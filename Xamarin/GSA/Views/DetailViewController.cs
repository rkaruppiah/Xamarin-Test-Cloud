
using System;

using Foundation;
using UIKit;

namespace GSA
{
	public partial class DetailViewController : UIViewController
	{
		string FirstName = string.Empty;
		string LastName = string.Empty;
		string Email = string.Empty;

		public DetailViewController (string fname, string lname, string email) : base ("DetailViewController", null)
		{
			FirstName = fname;
			LastName = lname;
			Email = email;
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
			lblFName.Text = FirstName;
			lblLName.Text = LastName;
			lblEmail.Text = Email;
			// Perform any additional setup after loading the view, typically from a nib.
		}
	}
}

