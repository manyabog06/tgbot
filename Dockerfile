FROM python:3.13
WORKDIR /python-app
RUN pip install aiogram
RUN pip install requests
COPY . .
CMD ["python", "ggg.py"]