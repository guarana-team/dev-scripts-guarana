#!/usr/bin/env bash
#---------------------------------------------------
#  Debian Linux Pre Install Setup and Config
#---------------------------------------------------
kernel=$(wget https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-5.17.tar.xz)
sign=$(wget https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-5.17.tar.sign)

echo "----------------------------------"
echo "Preparando Download do Kernel     "
echo "----------------------------------"
$kernel
echo "----------------------------------"
echo "Gerando Assinatura PGP para Linux "
echo "----------------------------------"
$sign
