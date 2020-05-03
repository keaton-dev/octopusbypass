%hook JailbreakCheck
+(BOOL)isJailbroken {
    return NO;
}
+(NSInteger)jailbreakStatusCode {
    return 0;
}
%end
