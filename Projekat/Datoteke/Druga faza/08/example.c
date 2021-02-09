int jeProst(int n) {
	if(n <= 1) {
		return 0;
	}
	int i;
	for(i = n / 2; i >= 2; i = i - 1) {
		if(n % i == 0) {
			return 0;
		}
	}
	return 1;
}
int main() {
	int n, i, s;
	scanf("%d", &n);
	i = 0;
	s = 1;
	do {
		if(jeProst(s)) {
			i = i + 1;
			if(i == n) {
				break;
			}
		}
		s = s + 1;
	} while(1);
	printf("%d\n", s);
	return 0;
}
