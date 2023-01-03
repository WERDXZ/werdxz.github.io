nvm use --lts

# if not exists package.json
# npm init
if test -f "package.json"; then
  echo "package.json exists"
else
  npm init -y
fi

npm install --save-dev react react-dom

npm install --save-dev @mui/material @emotion/react @emotion/styled @mui/icons-material

npm install --save-dev @fontsource/roboto

npm install --save-dev webpack webpack-cli webpack-dev-server 

npm install --save-dev typescript ts-loader

npm install --save-dev gh-pages

# if exists .git
if test -d ".git"; then
  echo ".git exists"
else
  git init
fi

if test -d "./src"; then
  echo "src exists"
else
  mkdir src
fi

if test -d "./dist"; then
  echo "dist exists"
else
  mkdir dist
fi


