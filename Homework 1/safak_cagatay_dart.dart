String globalVariable = 'global\n';
void func_1()
{
String outerVariable = 'outer\n';
print(globalVariable);
print(outerVariable);
func_2()
{
String innerVariable = 'inner\n';
print(globalVariable);
print(outerVariable);
func_3()
{
print(globalVariable);
print(outerVariable);
print(innerVariable);
}
func_3();
}
/* print(innerVariable); */ // this line gives an error.
func_2();
}
void main() => func_1();