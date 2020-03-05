Format: 3.0 (quilt)
Source: librdkafka
Binary: librdkafka1, librdkafka++1, librdkafka-dev
Architecture: any
Version: 1.3.0-1
Maintainer: Faidon Liambotis <paravoid@debian.org>
Uploaders: Christos Trochalakis <ctrochalakis@debian.org>, ChangZhuo Chen (陳昌倬) <czchen@debian.org>
Homepage: https://github.com/edenhill/librdkafka
Standards-Version: 4.4.1
Vcs-Browser: https://salsa.debian.org/kafka-team/librdkafka
Vcs-Git: https://salsa.debian.org/kafka-team/librdkafka.git
Build-Depends: debhelper-compat (= 12), liblz4-dev (>= 0.0~r123), libsasl2-dev, libssl-dev, python, zlib1g-dev
Package-List:
 librdkafka++1 deb libs optional arch=any
 librdkafka-dev deb libdevel optional arch=any
 librdkafka1 deb libs optional arch=any
