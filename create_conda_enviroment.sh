env_name="openai_chatbot"
echo "Enviroment: $env_name"
conda create -n $env_name python=3.9
conda activate $env_name
python -m pip install -r requirements.txt
python -m pip install jupyterlab
