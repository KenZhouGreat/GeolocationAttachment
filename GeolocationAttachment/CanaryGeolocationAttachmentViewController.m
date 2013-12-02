//
//  CanaryViewController.m
//  GeolocationAttachment
//
//  Created by Ken Zhou on 28/11/2013.
//  Copyright (c) 2013 Ken Zhou. All rights reserved.
//

#import "CanaryGeolocationAttachmentViewController.h"
#import "MapKit/MapKit.h"

@interface CanaryGeolocationAttachmentViewController ()

@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;

@end

@implementation CanaryGeolocationAttachmentViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)searchAction:(UIBarButtonItem *)sender {
    
}



#pragma mark - Tablc view data source and delegate
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	/*
	 If the requesting table view is the search display controller's table view, return the count of
     the filtered list, otherwise return the count of the main list.
	 */
    return 0 ;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *kCellID = @"CellIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:kCellID];

    return cell;
}


@end
