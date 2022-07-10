(while true; do
    date
    flashrom --programmer ch341a_spi -r foo && break
    echo "=========================="
    sleep 1
done) | tee -a logs.txt
