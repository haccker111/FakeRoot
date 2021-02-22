pkg install proot
cp ~/FakeRoot/root.sh $PREFIX/bin/root
dos2unix $PREFIX/bin/root
chmod 777 $PREFIX/bin/root
echo "Установка завершена! чтобы запустить фэйковые рут права пропишите команду root"
