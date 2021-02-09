void fun1(int a) {
	fun2(a, 999);
}
void fun2(int a, int b) {
	fun1(a + 1);
}
int main() {
	int n;
	scanf("%d", &n);
	if(n == 1) {
		printf("%d", x);
	}else if(n == 2) {
		n = 3.14;
	}else if(n == 3) {
		fun1(-999);
	}
}
