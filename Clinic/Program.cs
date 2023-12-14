using Microsoft.EntityFrameworkCore;

namespace Clinic
{
    internal class Program
    {
        static void Main(string[] args)
        {
            var contextBuilder = new DbContextOptionsBuilder<AppContext>();
            contextBuilder.UseSqlServer("Server=(localdb)\\MSSQLLocalDB;Database=Clinic;Trusted_Connection=True;MultipleActiveResultSets=true");
            var context = new AppContext(contextBuilder.Options);
            _ = context.Employees.ToList();
        }
    }
}