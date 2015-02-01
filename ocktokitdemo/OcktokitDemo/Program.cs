using System;
using System.Net.Http.Headers;
using Octokit;

namespace OcktokitDemo
{
    class Program
    {
        static void Main(string[] args)
        {
            var username = "pathyatt";

            var github = new GitHubClient(new ProductHeaderValue("nikmd23-octokit-demo"));
            var user = github.User.Get(username).Result;
            Console.WriteLine((username + " has:").ToUpper());
            Console.WriteLine((user.PublicGists + user.PrivateGists) + " gists");
            Console.WriteLine((user.PublicRepos + user.TotalPrivateRepos) + " repos");
            Console.ReadLine();
        }
    }
}
