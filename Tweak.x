#import <Foundation/Foundation.h>

%hook UNNotificationRequest
	+(id)requestWithIdentifier:(id)arg1 content:(id)arg2 trigger:(id)arg3 {
		return (arg1) ? %orig : nil;
	}
%end