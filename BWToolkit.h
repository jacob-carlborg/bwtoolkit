//
//  BWToolkit.h
//  BWToolkit
//
//  Created by Brandon Walkin (www.brandonwalkin.com)
//  All code is provided under the New BSD license.
//

@protocol IDEInitialization
+ (BOOL)ide_initializeWithOptions:(int)arg1 error:(NSError **)arg2;
@end

@interface BWToolkit : NSObject <IDEInitialization>
@end
