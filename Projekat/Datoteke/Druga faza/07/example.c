int main() {
	int i, j, n;
	scanf("%d", &n);
	for(i = n; i >= 1; i = i - 1) {
		for(j = n - i; j >= 1; j = j - 1) {
			printf(" ");
		}
		for(j = 2 * i - 1; j >= 1; j = j - 1) {
			printf("*");
		}
		printf("\n");
	}
	return 0;
}
