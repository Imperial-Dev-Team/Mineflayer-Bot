while : ;
do
    if [[ -f time.txt ]]; then
        ts-node index.ts "$1"
        echo "Sleeping for $(cat time.txt) seconds"
        sleep "$(cat time.txt)"
    fi
done
