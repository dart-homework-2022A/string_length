/*    
    Create function func with function arguments 's1' and 's2' 
        Given two strings, s1 and s2 . if one of their lengths even, return "s1". If there is no even lengths, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
void main() {
  // write your code here
}
String func(String s1, String s2) {
  if (s1.length % 2 == 0 || s2.length % 2 == 0) {
    return s1;
  } else {
    return s2;
  }
}
