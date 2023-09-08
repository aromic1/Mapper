using System.Diagnostics;
using Mappings;

namespace UnitTests
{
    public class StressTests
    {
        public record Info(string Name, long Id, double Rating)
        {
            private static Random random = new Random();

            private static string[] firstNames = new string[] { "Sophia", "Liam", "Olivia", "Noah", "Emma", "Isabella", "Jackson", "Ava", "Aiden", "Mia", "Lucas", "Harper", "Caden", "Charlotte", "Brayden", "Amelia", "Elijah", "Abigail", "Benjamin", "Emily", "Grayson", "Harper", "Oliver", "Elizabeth", "Logan", "Sofia", "Michael", "Avery", "Ethan", "Scarlett", "James", "Ella", "Daniel", "Victoria", "Matthew", "Grace", "Jack", "Lily", "Ryan", "Hannah", "William", "Gabriella", "Samuel", "Addison", "David", "Natalie", "Joseph", "Chloe", "Owen", "Zoey" };

            private static string[] lastNames = new string[] { "Smith", "Johnson", "Williams", "Brown", "Jones", "Miller", "Davis", "Garcia", "Rodriguez", "Wilson", "Martinez", "Anderson", "Taylor", "Thomas", "Hernandez", "Moore", "Martin", "Jackson", "Thompson", "White", "Lopez", "Lee", "Gonzalez", "Harris", "Clark", "Lewis", "Robinson", "Walker", "Perez", "Hall", "Young", "Allen", "Sanchez", "Wright", "King", "Scott", "Green", "Baker", "Hill", "Gomez", "Parker", "Evans", "Morris", "Rogers", "Reed", "Cook", "Morgan", "Bell", "Murphy", "Bailey", "Rivera" };

            private static string randomName() => firstNames[random.NextInt64(firstNames.LongLength)] + " " + lastNames[random.NextInt64(lastNames.LongLength)];

            public static Info MakeRandom() => new Info(randomName(), random.NextInt64(), random.NextDouble());
        }
        public record InfoView(string Name, double Rating);




        [Test]
        public void PerfTest()
        {
            IEnumerable<Info> getInfos(int n)
            {
                for (int i = 0; i < n; i++)
                {
                    yield return Info.MakeRandom();
                }
            }

            int n = 1000000;

            var mapper = new Mapper();
            var infos = getInfos(n).ToArray();
            var stopwatch = new Stopwatch();
            stopwatch.Start();
            var infoViews = mapper.Map<Info, InfoView>(infos);
            stopwatch.Stop();
            Console.WriteLine($"Time Elapsed: {stopwatch.Elapsed}");

            Assert.That(Enumerable.Zip(infos, infoViews, (info, infoView) => info.Name == infoView.Name && info.Rating == infoView.Rating).All(b => b));
        }
    }
}