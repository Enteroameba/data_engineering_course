cd 03-software-fundamentals/folder-structure
mkdir docs
# New-Item es el equivalente a `touch` en mac 
# `;` es el equivalente a `&`
mkdir scripts ; New-Item scripts/__init__.py
mkdir notebooks
mkdir data ; cd data ; mkdir raw ; mkdir processed ; cd ..