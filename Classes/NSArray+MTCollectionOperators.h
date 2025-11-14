#import <Foundation/Foundation.h>

@interface NSArray (MTCollectionOperators)

- (instancetype)intersectWith:(NSArray *)other;
- (instancetype)subtractValuesIn:(NSArray *)other;
- (instancetype)map:(id (^)(id evaluatedObject))block;

@end