void check_arm(int x, int cj, int cd, int cs) {
	if(x < 0) {
		return;
	}
	int arm = x == cj * cj * cj + cd * cd * cd + cs * cs * cs;
	if(arm) {
		printf("DA");
	} else {
		printf("NE");
	}
}
int main() {
	int broj, cj, cd, cs;
	scanf("%d", &broj);
	cj = broj % 10;
	cd = (broj / 10) % 10;
	cs = (broj / 100) % 10;
	check_arm(broj, cj, cd, cs);
	return 0;
}
