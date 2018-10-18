FROM ruby:2-slim as ruby
FROM python:3 as python

COPY --from=ruby /usr/local/lib/ /usr/local/lib/
COPY --from=ruby /usr/local/bin/ /usr/local/bin/

