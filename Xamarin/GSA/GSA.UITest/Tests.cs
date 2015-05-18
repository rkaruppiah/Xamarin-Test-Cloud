using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.iOS;
using Xamarin.UITest.Queries;

namespace GSA.UITest
{
	[TestFixture]
	public class Tests
	{
		public string PathToIPA { get; private set; }
		public iOSApp app;


		[SetUp]
		public void Setup()
		{
			app = ConfigureApp.iOS.AppBundle (PathToIPA).StartApp ();

		} 


		[TestFixtureSetUp]
		public void TestFixtureSetup()
		{
			PathToIPA = "/Users/adamjayakumar/Documents/Projects/Xamarin/GSA/bin/iPhoneSimulator/Debug/GSA.app";
		
		}



		[Test]
		public void TestCase ()
		{
			//app.Screenshot ("test");
			app.Tap(e => e.Text("Next"));
			//app.Repl ();
		}
	}
}

