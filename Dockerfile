FROM fluent/fluentd:v1.2.1
MAINTAINER Herlon Aguiar <herlon214@gmail.com>

RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri", "--version", "2.0.0"]
RUN ["gem", "install", "fluent-plugin-concat", "--no-rdoc", "--no-ri", "--version", "1.0.0"]
