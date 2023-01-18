FROM --platform=linux/arm64/v8 python

WORKDIR /proj1
 
COPY . /proj1/

EXPOSE 8501

RUN pip install -r requirements.txt

CMD streamlit run server.py
