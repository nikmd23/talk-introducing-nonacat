using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Octokit;

namespace OcktokitDemo
{
    class Program
    {
        static void Main(string[] args)
        {
            var username = "dimensionmedia";

            var github = new GitHubClient(new ProductHeaderValue("nikmd23-octokit-demo"));
            var user = github.User.Get(username).Result;
            Console.WriteLine((username + " has:").ToUpper());
            Console.WriteLine((user.PublicGists + user.PrivateGists) + " gists");
            Console.WriteLine((user.PublicRepos + user.TotalPrivateRepos) + " repos");
            Console.ReadLine();
        }
    }
}
