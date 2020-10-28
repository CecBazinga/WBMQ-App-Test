FROM python:3.7.9-buster
LABEL maintainer="Alessandro Amici <a.amici@outlook.it>"
COPY . /FrontendScaling.py
WORKDIR /FrontendScaling.py
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT ["python"]
CMD [ "./FrontendScaling.py" ]

