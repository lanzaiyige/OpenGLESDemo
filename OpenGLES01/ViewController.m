//
//  ViewController.m
//  OpenGLES01
//
//  Created by songjc on 16/9/9.
//  Copyright © 2016年 Don9. All rights reserved.
//

#import "ViewController.h"
#import "Ch1_1_ViewController.h"
#import "Ch3_1_ViewController.h"

@interface ViewController ()<UITableViewDelegate>
@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    if(indexPath.row == 1) {
        Ch1_1_ViewController *vc = [[Ch1_1_ViewController alloc] init];
        [self.navigationController pushViewController:vc animated:YES];
    } else if(indexPath.row == 2) {
        Ch3_1_ViewController *vc = [[Ch3_1_ViewController alloc] init];
        [self.navigationController pushViewController:vc animated:YES];
    }
}


@end
