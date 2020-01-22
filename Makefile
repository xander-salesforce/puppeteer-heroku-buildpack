SHELL=/bin/bash -o pipefail

VERSION := "v$$(cat buildpack.toml | grep -m 1 version | sed -e 's/version = //g' | xargs)"

all: package

install-buildpack:
	@bash bin/install

package: clean
	@tar cvzf puppeteer-cloud-native-buildpack-$(VERSION).tgz bin/ buildpack.toml README.md LICENSE fonts/

clean:
	@rm -f puppeteer-cloud-native-buildpack-$(VERSION).tgz
