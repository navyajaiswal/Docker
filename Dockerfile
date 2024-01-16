FROM python:3

WORKDIR /home/gulshanbarhiya/back

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5001
CMD [ "python", "/home/gulshanbarhiya/back/app_python.py" ]
