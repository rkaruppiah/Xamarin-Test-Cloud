// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace GSA
{
	[Register ("MasterScreenController")]
	partial class MasterScreenController
	{
		[Outlet]
		UIKit.UIButton btnNext { get; set; }

		[Outlet]
		UIKit.UITextField txtEmail { get; set; }

		[Outlet]
		UIKit.UITextField txtFirstName { get; set; }

		[Outlet]
		UIKit.UITextField txtLastName { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (txtFirstName != null) {
				txtFirstName.Dispose ();
				txtFirstName = null;
			}

			if (txtLastName != null) {
				txtLastName.Dispose ();
				txtLastName = null;
			}

			if (txtEmail != null) {
				txtEmail.Dispose ();
				txtEmail = null;
			}

			if (btnNext != null) {
				btnNext.Dispose ();
				btnNext = null;
			}
		}
	}
}
