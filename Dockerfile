FROM wajdikh/fbprophet:latest

EXPOSE 8889
EXPOSE 8888

RUN pip install jupyterlab==3.1.1
RUN pip install plotly==5.1.0


CMD jupyter lab --ip 0.0.0.0:8888 --no-browser --allow-root
