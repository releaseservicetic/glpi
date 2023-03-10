# ----------------------------------------------------------------------------
#   INSTALACAO AUTOMATIZADA DE ALGUNS PLUGINS PARA O GLPI 10
#   
#   ATENÇÃO: INSTALE OS SEGUINTES PACOTES BASEADO NA SUA DISTRIBUIÇÃO LINUX:
#   RED HAT 7 (Derivados): yum install zip unzip tar wget -y
#   RED HAT 8 (Derivados): dnf install zip unzip tar wget -y
#      Debian (Derivados): apt install zip unzip tar wget -y
#   
# ----------------------------------------------------------------------------
#
#  Desenvolvido por: Service TIC Solucoes Tecnologicas
#            E-mail: contato@servicetic.com.br
#              Site: www.servicetic.com.br
#          Linkedin: https://www.linkedin.com/company/serviceticst
#          Intagram: https://www.instagram.com/serviceticst
#          Facebook: https://www.facebook.com/serviceticst
#           Twitter: https://twitter.com/serviceticst
#           YouTube: https://youtube.com/c/serviceticst
#            GitHub: https://github.com/serviceticst
#
#     Passo a passo: https://youtu.be/MZNdpHSJSKQ
#
# -------------------------------------------------
#
clear
echo "#--------------------------------------------------------#"
echo  "INFORME O CAMINHO COMPLETO DO SEU DIRETORIO "glpi/plugins" "
echo "#--------------------------------------------------------#"
read -p "EXEMPLO: /usr/share/glpi/plugins " diretorio &&
#
clear
echo "#--------------------------------------------------------#"
echo           "ENTRANDO NO DIRETORIO "glpi/plugins" "
echo "#--------------------------------------------------------#"
cd  $diretorio &&
#
clear
echo "#--------------------------------------------------------#"
echo  "INSTALANDO O PLUGIN JC Custom Login	(glpijccustomlogin)"
echo "#--------------------------------------------------------#"
wget https://github.com/serviceticst/glpi-plugin-custom_login/releases/download/glpi/glpijccustomlogin.zip
unzip glpijccustomlogin.zip &&
rm -Rf glpijccustomlogin.zip
#
clear
echo "#--------------------------------------------------------#"
echo       "INSTALANDO O PLUGIN MORETICKET (Mais Chamados)"
echo "#--------------------------------------------------------#"
wget https://github.com/InfotelGLPI/moreticket/releases/download/1.7.1/glpi-moreticket-1.6.1.tar.gz
rm -Rf glpi-moreticket-1.6.1.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo       "INSTALANDO O PLUGIN ACTUALTIME (actualtime)"
echo "#--------------------------------------------------------#"
wget https://github.com/ticgal/actualtime/releases/download/2.0.0/glpi-actualtime-1.5.1.tar.tgz
tar xvf glpi-actualtime-1.5.1.tar.tgz
rm -Rf glpi-actualtime-1.5.1.tar.tgz
#
clear
echo "#--------------------------------------------------------#"
echo       "INSTALANDO O PLUGIN FIELDS (Campos adicionais)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/fields/releases/download/1.20.0/glpi-fields-1.13.0.tar.bz2
tar xvf glpi-fields-1.13.0.tar.bz2
rm -Rf glpi-fields-1.13.0.tar.bz2
# 
clear
echo "#--------------------------------------------------------#"
echo      "INSTALANDO O PLUGIN BEHAVIORS (Comportamentos)"
echo "#--------------------------------------------------------#"
wget https://github.com/yllen/behaviors/releases/download/v2.7.2/glpi-behaviors-2.7.0.tar.gz
tar xvf glpi-behaviors-2.7.0.tar.gz
rm -Rf glpi-behaviors-2.7.0.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo           "INSTALANDO O PLUGIN COSTS (costs)"
echo "#--------------------------------------------------------#"
wget https://github.com/ticgal/costs/releases/download/3.0.1/glpi-costs-1.3.0.tar.tgz
tar xvf glpi-costs-1.3.0.tar.tgz
rm -Rf glpi-costs-1.3.0.tar.tgz
#
clear
echo "#--------------------------------------------------------#"
echo     "INSTALANDO O PLUGIN DATA INJECTION (datainjection)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/datainjection/releases/download/2.13.0/glpi-datainjection-2.10.2.tar.bz2
tar xvf glpi-datainjection-2.10.2.tar.bz2
rm -Rf glpi-datainjection-2.10.2.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo         "INSTALANDO O PLUGIN ARCHIMAP (Diagrams)"
echo "#--------------------------------------------------------#"
wget https://github.com/ericferon/glpi-archimap/releases/download/v3.2.19/archimap-v3.2.7.tar.gz
tar xvf archimap-v3.2.7.tar.gz
rm -Rf archimap-v3.2.7.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo       "INSTALANDO O PLUGIN ESCALADE (Escalonamento)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/escalade/releases/download/2.8.2/glpi-escalade-2.7.2.tar.bz2
tar xvf glpi-escalade-2.7.2.tar.bz2
rm -Rf glpi-escalade-2.7.2.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo      "INSTALANDO O PLUGIN FORMCREATOR (For Creator)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/formcreator/releases/download/2.13.4/glpi-formcreator-2.13.4.tar.bz2
tar xvf glpi-formcreator-2.13.4.tar.bz2
rm -Rf glpi-formcreator-2.13.4.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo    "INSTALANDO O PLUGIN FUSION INVENTORY (FusionInventory)"
echo "#--------------------------------------------------------#"
wget https://github.com/fusioninventory/fusioninventory-for-glpi/releases/download/glpi10.0.6%2B1.1/fusioninventory-9.5+4.1.tar.bz2
tar xvf fusioninventory-9.5+4.1.tar.bz2
rm -Rf fusioninventory-9.5+4.1.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo        "INSTALANDO O PLUGIN PDF (Imprimir em PDF)"
echo "#--------------------------------------------------------#"
wget https://github.com/yllen/pdf/releases/download/v3.0.0/glpi-pdf-2.0.1.tar.gz
tar xvf glpi-pdf-2.0.1.tar.gz
rm -Rf glpi-pdf-2.0.1.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo     "INSTALANDO O PLUGIN MAIL ANALYZER (Mailanalyzer) "
echo "#--------------------------------------------------------#"
wget https://github.com/tomolimo/mailanalyzer/releases/download/3.0.0/mailanalyzer-2.1.0.zip
unzip mailanalyzer-2.1.0.zip
rm -Rf mailanalyzer-2.1.0.zip
#
clear
echo "#--------------------------------------------------------#"
echo    "INSTALANDO O PLUGIN SATISFACTION (Mais satisfação)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/satisfaction/releases/download/1.6.1/glpi-satisfaction-1.5.2.tar.gz
tar xvf glpi-satisfaction-1.5.2.tar.gz
rm -Rf glpi-satisfaction-1.5.2.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo        "INSTALANDO O PLUGIN METABASE (Metabase)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/metabase/releases/download/1.3.2/glpi-metabase-1.2.4.tar.bz2
tar xvf glpi-metabase-1.2.4.tar.bz2
rm -Rf glpi-metabase-1.2.4.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo       "INSTALANDO O PLUGIN Oauth IMAP (oauthimap)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/oauthimap/releases/download/1.4.1/glpi-oauthimap-1.3.3.tar.bz2
tar xvf glpi-oauthimap-1.3.3.tar.bz2
rm -Rf glpi-oauthimap-1.3.3.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo        "INSTALANDO O PLUGIN TASK LIST (tasklists)"
echo "#--------------------------------------------------------#"
wget https://github.com/InfotelGLPI/tasklists/releases/download/2.0.3/glpi-tasklists-1.6.2.tar.gz
tar xvf glpi-tasklists-1.6.2.tar.gz
rm -Rf glpi-tasklists-1.6.2.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo          "INSTALANDO O PLUGIN NEWS (alertas)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/news/releases/download/1.10.5/glpi-news-1.9.1.tar.bz2
tar xvf glpi-news-1.9.1.tar.bz2
rm -Rf glpi-news-1.9.1.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo "INSTALANDO O PLUGIN GENERICOBJECT (Gerenciamento de objetos)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/genericobject/releases/download/2.14.1/glpi-genericobject-2.11.1.tar.bz2
tar xvf glpi-genericobject-2.11.1.tar.bz2
rm -Rf glpi-genericobject-2.11.1.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo "INSTALANDO O PLUGIN TIMELINETICKET (Linha do tempo dos chamados)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/timelineticket/releases/download/10.0%2B1.1/timelineticket-9.5+1.1.tar.gz
tar xvf timelineticket-9.5+1.1.tar.gz
rm -Rf timelineticket-9.5+1.1.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo    "INSTALANDO O PLUGIN TAG (Gerenciamento de Etiquetas)"
echo "#--------------------------------------------------------#"
wget https://github.com/pluginsGLPI/tag/releases/download/2.11.0/glpi-tag-2.8.3.tar.bz2
tar xvf glpi-tag-2.8.3.tar.bz2
rm -Rf glpi-tag-2.8.3.tar.bz2
#
clear
echo "#--------------------------------------------------------#"
echo         "INSTALANDO O PLUGIN CONTAS (accounts)"
echo "#--------------------------------------------------------#"
wget https://github.com/InfotelGLPI/accounts/releases/download/3.0.2/glpi-accounts-2.6.0.tar.gz
tar xvf glpi-accounts-2.6.0.tar.gz
rm -Rf glpi-accounts-2.6.0.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo         "INSTALANDO O PLUGIN CRACHÁS (badges)"
echo "#--------------------------------------------------------#"
wget https://github.com/InfotelGLPI/badges/releases/download/3.0.0/glpi-badges-2.6.0.tar.gz
tar xvf glpi-badges-2.6.0.tar.gz
rm -Rf glpi-badges-2.6.0.tar.gz
#
clear
echo "#--------------------------------------------------------#"
echo                          "FIM"
echo "#--------------------------------------------------------#"
