FROM jikkujose/trial

RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN /opt/rubies/ruby-2.2.2/bin/bundle install
EXPOSE 4567
ENTRYPOINT ["/opt/rubies/ruby-2.2.2/bin/ruby"]
CMD ["/app/app.rb"]
