CONDAENV := mat-esp

setup: mkenv install_requires

mkenv:
	conda create -n $(CONDAENV) --yes pip python=3.4

install_requires:
	bash -c "source activate $(CONDAENV) && conda install --yes --file requirements.txt"

delete_env:
	bash -c "source deactivate; conda env remove --name $(CONDAENV)"

