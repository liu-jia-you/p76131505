// extern long long mul1;
// extern long long mul2;
// extern int _test_start;

// typedef unsigned long long int UINT64;
// typedef signed long long int INT64;

// int main(void){
//   INT64 mul1_64, mul2_64;
//   mul1_64 = (mul1 << 32) >> 32;
//   mul2_64 = (mul2 << 32) >> 32;
//   INT64 res = mul1_64 * mul2_64;
  
//   (&_test_start)[0] = res;
//   (&_test_start)[1] = res >> 32;
//   return 0; 
// }

int main(){
  extern int mul1;
  extern int mul2;
  extern int _test_start;
  long long int m1 = mul1;
  long long int m2 = mul2;
  int f1 = 1, f2 = 1;
  if(m1 < 0){
    m1 = ~m1 + 1;
    f1 = 0; 
  }
  if(m2 < 0){
    m2 = ~m2 + 1;
    f2 = 0;
  }
  for(int i = 0; i < 32; i++){
    if(m2 & 1)
      m2 += (m1 << 32);
    m2 = m2 >> 1;
  }
  if(f1 ^ f2)
    m2 = ~m2 + 1;
  (&_test_start)[0] = (m2 << 32) >> 32;
  (&_test_start)[1] = m2 >> 32;
}
