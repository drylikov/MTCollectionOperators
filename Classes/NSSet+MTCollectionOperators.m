#import "NSSet+MTCollectionOperators.h"

@implementation NSSet (MTCollectionOperators)

- (instancetype)intersectWith:(NSSet *)other {
  NSMutableSet *result = [self mutableCopy];
  [result intersectSet:other];
  return result;
}

- (instancetype)subtractValuesIn:(NSSet *)other {
  NSMutableSet *result = [self mutableCopy];
  [result minusSet:other];
  return result;
}

- (instancetype)map:(id (^)(id))block {
  NSMutableSet *result = [NSMutableSet setWithCapacity:self.count];
  for (id obj in self) {
    [result addObject:block(obj)];
  }
  return result;
}

@end