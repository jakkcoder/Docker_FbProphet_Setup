FROM wajdikh/fbprophet:latest

EXPOSE 8085

RUN pip install jupyterlab==3.1.1
RUN pip install plotly==5.1.0


CMD jupyter lab --ip 0.0.0.0 --port 8085 --no-browser --allow-root
