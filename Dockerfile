FROM python:3.10
WORKDIR /app/
COPY mp.py /app/
COPY sonardata.csv /app/
RUN pip install numpy scikit-learn pandas
CMD ["python", "mp.py","sonardata.csv"]