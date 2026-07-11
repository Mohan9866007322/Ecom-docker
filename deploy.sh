for i in cart catalogue mongodb mysql shipping user
do
    cd "$i" || { echo "❌ Directory $i not found! Skipping..."; continue; }
    
    echo "🚀 Building and pushing: $i"
    docker build -t mohan9866007322/$i:v1 .
    docker push mohan9866007322/$i:v1
    
    cd - > /dev/null
done