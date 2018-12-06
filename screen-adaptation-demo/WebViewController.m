//
//  WebViewController.m
//  screen-adaptation-demo
//
//  Created by  GXZ on 2018/12/6.
//  Copyright © 2018 GXZ. All rights reserved.
//

#import "WebViewController.h"
#import <WebKit/WebKit.h>

@interface WebViewController ()
@property (weak, nonatomic) IBOutlet WKWebView *myWebView;

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]pathForResource:@"" ofType:nil]];
//    NSURLRequest *request = [NSURLRequest requestWithURL:url];
//    [_myWebView loadRequest:request];
     _myWebView.backgroundColor = [UIColor blueColor];
    [_myWebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:[NSString stringWithFormat:@"http://127.0.0.1:8848/TestApp/index.html"]]]];
    
   
}

/*/Users/gxz/workspace_ios/BOCOMAPP/BOCOMAPP/Class/controllers/HomeViewController.m
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
