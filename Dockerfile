 FROM python:3.10

 RUN mkdir -p/sa-main

 COPY . /ssa-main

 RUN python3 -m pip install -r/sa-main/requirments.txt

 EXPOSE 5000

 CMD ["python", "sa-main/app.py"]
 