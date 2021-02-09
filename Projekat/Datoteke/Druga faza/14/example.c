int main() {
	int a[100];
	int n, i, k;
	scanf("%d%d", &n, &k);
	for(i = 1; i <= n; i = i + 1) {
		scanf("%d", &a[i]);
	}
	for(i = k; i <= n + k - 1; i = i + 1) {
		printf("%d ", a[i % n + 1]);
	}
	return 0;
}
