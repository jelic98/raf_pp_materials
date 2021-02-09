int main() {
	char c;
	scanf("%c", &c);
	if(c >= 'A' && c <= 'Z') {
		printf("%c", c + 32);
	} else {
		printf("%c", c - 32);
	}
	return 0;
}
