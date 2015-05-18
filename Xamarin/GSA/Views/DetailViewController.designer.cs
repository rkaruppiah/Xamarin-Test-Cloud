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
	[Register ("DetailViewController")]
	partial class DetailViewController
	{
		[Outlet]
		UIKit.UILabel lblEmail { get; set; }

		[Outlet]
		UIKit.UILabel lblFName { get; set; }

		[Outlet]
		UIKit.UILabel lblLName { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblFName != null) {
				lblFName.Dispose ();
				lblFName = null;
			}

			if (lblLName != null) {
				lblLName.Dispose ();
				lblLName = null;
			}

			if (lblEmail != null) {
				lblEmail.Dispose ();
				lblEmail = null;
			}
		}
	}
}
