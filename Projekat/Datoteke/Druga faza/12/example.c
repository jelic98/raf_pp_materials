int main() {
	int a[1005];
	int n, i, max, x, br;
	for(i = 1; i <= 1005; i = i + 1) {
		a[i] = 0;
	}
	scanf("%d", &n);
	for(i = 1; i <= n; i = i + 1) {
		scanf("%d", &x);
		a[x] = a[x] + 1;
	}
	max = -1;
	for(i = 1; i <= 1005; i = i + 1) {
		if(max < a[i]) {
			max = a[i];
			br = i;
		}
	}
	printf("%d %d", br, max);
	return 0;
}
