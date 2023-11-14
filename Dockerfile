ARG OPENAI_API_KEY
FROM python:3.11-alpine3.18

ENV OPENAI_API_KEY $OPENAI_API_KEY
RUN pip install --upgrade pip
RUN pip install "openai<1.0.0" langchain

COPY ./src .

ENTRYPOINT ["python", "main.py"]
