FROM safegraph/apify-python3:3.7.0

COPY . ./

USER root

RUN pip3 install -r requirements.txt

CMD npm start
