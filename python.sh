# pyenv install
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
# pyenv setting
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bashrc
# SHELL refresh
exec "$SHELL"
# python install
pyenv install 3.6.7
# python global setting
pyenv global 3.6.7
# django install 
pip install django
# SHELL refresh
exec "$SHELL"







# virtualenv intall
git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv
# virtualenv install
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
# SHELL refresh
exec "$SHELL"