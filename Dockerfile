FROM metabase/metabase:latest

EXPOSE 3000

CMD ["java", "-jar", "metabase.jar"]
