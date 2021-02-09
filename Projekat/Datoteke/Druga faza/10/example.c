int main() {
	int niz[100];
	int i, j, n;
	scanf("%d", &n);
	for(i = 1; i <= n; i = i + 1) {
		scanf("%d", &niz[i]);
	}
	for(i = 1; i <= n; i = i + 1) {
		for(j = i + 1; j <= n; j = j + 1) {
			if(niz[i] <= niz[j]) {
				continue;
			} else {
				int temp = niz[i];
				niz[i] = niz[j];
				niz[j] = temp;
			}
		}
	}
	for(i = 1; i <= n; i = i + 1) {
		printf("%d ", niz[i]);
	}
	return 0;
}
