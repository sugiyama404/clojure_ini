FROM clojure:openjdk-8
WORKDIR /usr/src/app

RUN apt-get update && apt-get install --no-install-recommends -y bash=5.0-4 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
