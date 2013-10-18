//
//  BWToolkit.m
//  BWToolkit
//
//  Created by Brandon Walkin (www.brandonwalkin.com)
//  All code is provided under the New BSD license.
//

#import "BWToolkit.h"

@implementation BWToolkit

+ (BOOL)ide_initializeWithOptions:(int)arg1 error:(NSError **)arg2
{
    NSLog(@"******** Initializing BWToolkit inferface buider plug-in");
	return YES;
}

/*+ (void) load
{
    NSLog(@"******** Loading BWToolkit class");
    NSString* frameworksPath = [[NSBundle bundleForClass:[BWToolkit class]] privateFrameworksPath];
    NSBundle* bundle = [NSBundle bundleWithPath:[frameworksPath stringByAppendingPathComponent:@"BWTK.framework"]];

    if (!bundle || ![bundle isLoaded])
    {
        if (!bundle || ![bundle load])
            NSLog(@"******** Could not load BWTK.framework");

        else
            NSLog(@"******** Loaded BWTK.framework");
    }
}*/

- (NSArray *)libraryNibNames {
    return [NSArray arrayWithObjects:@"BWSplitViewLibrary",@"BWControllersLibrary",@"BWToolbarItemsLibrary",@"BWBottomBarLibrary",@"BWToolkitLibrary",@"BWTransparentControlsLibrary",@"BWButtonBarLibrary",nil];
}

- (NSArray *)requiredFrameworks {
    return [NSArray arrayWithObjects:[NSBundle bundleWithIdentifier:@"com.brandonwalkin.BWToolkitFramework"], nil];
}

- (NSString *)label
{
	return @"BWToolkit";
}

@end
