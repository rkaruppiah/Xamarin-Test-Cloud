
using System;

using Foundation;
using UIKit;

namespace GSA
{
	public partial class MasterScreenController : UIViewController
	{
		public MasterScreenController () : base ("MasterScreenController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			btnNext.TouchUpInside += delegate(object sender, EventArgs e) {

				string firstName = txtFirstName.Text.ToString();
				string lastName = txtLastName.Text.ToString();
				string email = txtEmail.Text.ToString();


				this.NavigationController.PushViewController(new DetailViewController(firstName, lastName, email),true);
			};

			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}

