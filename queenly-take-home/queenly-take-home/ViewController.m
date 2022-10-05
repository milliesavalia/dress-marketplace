//
//  ViewController.m
//  queenly-take-home
//
//  Created by Kathy Zhou on 1/27/21.
//  Copyright © 2021 Queenly. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSArray *dressData = @[
        @{
          @"dressId": @"wardrobe-1541268744959",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1541268744959.jpg",
          @"size": @4,
          @"color": @"Red",
          @"price": @500,
        },
        @{
          @"dressId": @"wardrobe-1594144353312",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1594144353312.jpg",
          @"size": @6,
          @"color": @"Red",
          @"price": @1200,
        },
        @{
          @"dressId": @"wardrobe-1581382785443",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1581382785443.jpg",
          @"size": @0,
          @"color": @"Red",
          @"price": @500,
        },
        @{
          @"dressId": @"wardrobe-1581643248556",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1581643248556.jpg",
          @"size": @12,
          @"color": @"Red",
          @"price": @400,
        },
        @{
          @"dressId": @"wardrobe-1590009673219",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1590009673219.jpg",
          @"size": @2,
          @"color": @"Red",
          @"price": @175,
        },
        @{
          @"dressId": @"wardrobe-1585176835585",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1585176835585.jpg",
          @"size": @12,
          @"color": @"Yellow",
          @"price": @450,
        },
        @{
          @"dressId": @"wardrobe-1555889611357",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1555889611357.jpg",
          @"size": @4,
          @"color": @"Yellow",
          @"price": @125,
        },
        @{
          @"dressId": @"wardrobe-1585529502028",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1585529502028.jpg",
          @"size": @4,
          @"color": @"Yellow",
          @"price": @200,
        },
        @{
          @"dressId": @"wardrobe-1591933043136",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1591933043136.jpg",
          @"size": @10,
          @"color": @"Yellow",
          @"price": @800,
        },
        @{
          @"dressId": @"wardrobe-1587329647293",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1587329647293.jpg",
          @"size": @2,
          @"color": @"Yellow",
          @"price": @350,
        },
        @{
          @"dressId": @"wardrobe-1580957620848",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1580957620848.jpg",
          @"size": @2,
          @"color": @"Blue",
          @"price": @2500,
        },
        @{
          @"dressId": @"wardrobe-1576443016504",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1576443016504.jpg",
          @"size": @0,
          @"color": @"Blue",
          @"price": @200,
        },
        @{
          @"dressId": @"wardrobe-1590200928969",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1590200928969.jpg",
          @"size": @0,
          @"color": @"Blue",
          @"price": @1200,
        },
        @{
          @"dressId": @"wardrobe-1584040163911",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1584040163911.jpg",
          @"size": @8,
          @"color": @"Blue",
          @"price": @250,
        },
        @{
          @"dressId": @"wardrobe-1580606033863",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1580606033863.jpg",
          @"size": @2,
          @"color": @"Blue",
          @"price": @125,
        },
        @{
          @"dressId": @"wardrobe-1578449072093",
          @"photoUrl": @"https://qny.queenly.com/wardrobe_grid/wardrobe-1578449072093.jpg",
          @"size": @14,
          @"color": @"Blue",
          @"price": @275,
        },
    ];
    
    UIImageView *exampleImage = [[UIImageView alloc] initWithFrame:CGRectMake(30, 30, 120, 200)];
    NSString *imageURL = @"https://i.imgur.com/T7l4HWi.png";
    NSData *imageData = [NSData dataWithContentsOfURL:[NSURL URLWithString:imageURL]];
    exampleImage.image = [UIImage imageWithData:imageData];
    exampleImage.contentMode = UIViewContentModeScaleAspectFit;
    [self.view addSubview:exampleImage];
    
    UILabel *instructionsLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 240, self.view.bounds.size.width - 40, 200)];
    instructionsLabel.text = @"Instructions: At Queenly, we want our users to be able to find the perfect dress.\n Given the list of dresses in the dressData array in ViewController.m, create buttons to sort and filter through the dresses.\nPlease implement the following functionality:\n - Filter by color, both single and multiple (show only blue/yellow/red dresses) \n - Filter by size, both single and multiple sizes (show only size 0/size 4/etc) \n - Sort by price low to high and sort by price high to low \n - Any combinations of the above\n\nPlease arrange the results in a grid with each dress in a UI similar to the example picture above.";
    instructionsLabel.numberOfLines = 20;
    [instructionsLabel sizeToFit];
    [self.view addSubview:instructionsLabel];
    
    
}


@end
