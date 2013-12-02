

//
//  CanaryViewController.h
//  GeolocationAttachment
//    
//  This view controller is made to perform the Geo-location attachment function
//  inside a new Vox.
//
//  Created by Ken Zhou on 28/11/2013.
//  Copyright (c) 2013 Ken Zhou. All rights reserved.
//


#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>

@interface CanaryGeolocationAttachmentViewController : UIViewController <UISearchBarDelegate, UISearchDisplayDelegate, CLLocationManagerDelegate>

//Array to store the search result
@property (nonatomic, strong) NSArray *places;

@property (nonatomic, strong) CanaryGeolocation;

@end
