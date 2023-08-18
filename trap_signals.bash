#!/bin/bash
cleanup() {
echo "Cleaning up..."
# Добавьте здесь код для очистки перед выходом
exit
}
# Перехват сигнала SIGINT (Ctrl+C)
trap cleanup SIGINT
# Бесконечный цикл
while true; do
# Ваш код здесь
sleep 1
done
