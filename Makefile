install:
    pip install --upgrade pip &&
    pip install -r requirements.txt

format:
    black *.py

train:
    python train.py

eval:
    echo "## Model Metrics" > report.md
    cat ./Results/metrics.txt >> report.md
    echo '\n## Confusion Matrix Plot' >> report.md
    
    echo '![Confusion Matrix](./Results/model_results.png)' >> report.md
    
<<<<<<< HEAD
    cml comment create report.md
=======
    cml comment create report.md
>>>>>>> eb3bcf37bb12c49d0d028aee42226c99afda5c41
