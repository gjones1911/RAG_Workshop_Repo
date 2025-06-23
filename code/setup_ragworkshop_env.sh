#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

# 1. Create the virtual environment
python3 -m venv ragworkshopvenv

echo "Activating new venv 'ragworkshopvenv'"
# 2. Activate the virtual environment
source ragworkshopvenv/bin/activate

# 3. Upgrade pip
pip install --upgrade pip

# 4. Install dependencies from requirements.txt
pip install -r requirements.txt

# 5. Install ipykernel in the venv
pip install ipykernel

# 6. Register the kernel with a name matching the venv
python -m ipykernel install --user --name=ragworkshopvenv --display-name="Python (ragworkshopvenv)"

echo "✅ Virtual environment 'ragworkshopvenv' created, dependencies installed, and Jupyter kernel registered."
