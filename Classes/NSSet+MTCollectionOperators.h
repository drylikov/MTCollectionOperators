#import <Foundation/Foundation.h>

@interface NSSet (MTCollectionOperators)

- (instancetype)intersectWith:(NSSet *)other;
- (instancetype)subtractValuesIn:(NSSet *)other;
- (instancetype)map:(id (^)(id evaluatedObject))block;

@end