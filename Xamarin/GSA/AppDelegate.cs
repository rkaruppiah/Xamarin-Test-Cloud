using Foundation;
using UIKit;

namespace GSA
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations

		public override UIWindow Window {
			get;
			set;
		}

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{
			#region Code for starting up the Xamarin Test Cloud Agent
			#if DEBUG
			// This is not necessary for Android applications
			Xamarin.Calabash.Start();
			#endif
			#endregion


			// create a new window instance based on the screen size
			Window = new UIWindow (UIScreen.MainScreen.Bounds);

			//---- instantiate a new navigation controller 
			var rootNavigationController = new UINavigationController(); 

			//---- instantiate a new home screen 
			MasterScreenController indexViewController = new MasterScreenController(); 
		
			//---- add the home screen to the navigation controller 
			// (it'll be the top most screen) 
			rootNavigationController.PushViewController(indexViewController, false); 

			//---- set the root view controller on the window. the nav 
			// controller will handle the rest 
			this.Window.RootViewController = rootNavigationController; 
			this.Window.MakeKeyAndVisible (); 


			//	UpdateAppSettings ();
			//	UIAlertView alert = new  UIAlertView ("Info", "Test Message", null, "Ok", null);
			//	alert.Show ();

			return true;

		}

		public override void OnResignActivation (UIApplication application)
		{
			// Invoked when the application is about to move from active to inactive state.
			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
			// or when the user quits the application and it begins the transition to the background state.
			// Games should use this method to pause the game.
		}

		public override void DidEnterBackground (UIApplication application)
		{
			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
		}

		public override void WillEnterForeground (UIApplication application)
		{
			// Called as part of the transiton from background to active state.
			// Here you can undo many of the changes made on entering the background.
		}

		public override void OnActivated (UIApplication application)
		{
			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
			// If the application was previously in the background, optionally refresh the user interface.
		}

		public override void WillTerminate (UIApplication application)
		{
			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
		}
	}
}


