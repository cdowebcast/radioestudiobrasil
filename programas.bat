@echo off

REM 01. Amado Batista
REM 02. As Melhores do Dia
REM 03. Consagração à Nossa Senhora
REM 04. Mundo Country
REM 05. Eu Você e a Jovem Guarda
REM 06. Forró Brasilis
REM 07. Ligacão Nacional
REM 08. Mundo Sertanejo
REM 09. Palavras de Fé
REM 10. Rádio Escuta
REM 11. Roberto Carlos e Companhia
REM 12. Saúde com Beleza
REM 13. Vivendo com Otimismo
REM 14. Meditação do Dia
REM 15. Sertão Saudade
REM 16. Caminhando com Jesus Cristo
REM 17. Pampa e Cerrado
REM 18. Direto do Planalto Central

REM 19. Brasil Brega Show (SEMANAL)
REM 20. Encontro com Ari Santos (SEMANAL)
REM 21. Luiz Gonzaga (SEMANAL)
REM 22. Sempre Amigos (SEMANAL)
REM 23. Roberto e Meirinho (SEMANAL)
REM 24. Baxa Agúia Que a Moda é Muito Boa (SEMANAL)
REM 25. As Campeãs da Semana (SEMANAL)

REM Atualizar em 06/01/2020 13:58 - Versão 1.2
REM Atualizar em 13/04/2021 01:57 - Versão 1.3

@mkdir "Lixeira" > NUL

if not exist "7z.exe" goto ERRO_7Z
if "%1" == "" goto ERRO_DIA

if not exist "AMADO_????_%1_*.zip" goto SKIP01
echo.
echo ==========================================================
echo 01. Radio Estudio Brasil - Amado Batista

7z e -y "AMADO_????_%1_*.zip"
if exist "AMADO_*.mp3" (
	
	@ren "AMADO_????_%1_??_????_BLOCO 01.mp3" "Programa Amado Batista - Bloco 01.mp3" > NUL
	@ren "AMADO_????_%1_??_????_BLOCO 02.mp3" "Programa Amado Batista - Bloco 02.mp3" > NUL
	@ren "AMADO_????_%1_??_????_BLOCO 03.mp3" "Programa Amado Batista - Bloco 03.mp3" > NUL
	@ren "AMADO_????_%1_??_????_BLOCO 04.mp3" "Programa Amado Batista - Bloco 04.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Amado Batista"
	del ".\Radio Estudio Brasil - Amado Batista\*.mp3" /S /Q > NUL
	move "Programa Amado Batista*.mp3" ".\Radio Estudio Brasil - Amado Batista" > NUL
	move "AMADO_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP01

if not exist "AS_MELHORES_DO_DIA_???_%1_*.zip" goto SKIP02
echo.
echo ==========================================================
echo 02. Radio Estudio Brasil - As Melhores do Dia

7z e -y  "AS_MELHORES_DO_DIA_???_%1_*.zip"
if exist "AS_MELHORES_DO_DIA_*.mp3" (
	
	@ren "AS_MELHORES_DO_DIA_???_%1_??_????_BLOCO_01.mp3" "As Melhores do Dia - Bloco 01.mp3" > NUL
	@ren "AS_MELHORES_DO_DIA_???_%1_??_????_BLOCO_02.mp3" "As Melhores do Dia - Bloco 02.mp3" > NUL
	@ren "AS_MELHORES_DO_DIA_???_%1_??_????_BLOCO_03.mp3" "As Melhores do Dia - Bloco 03.mp3" > NUL
	@ren "AS_MELHORES_DO_DIA_???_%1_??_????_BLOCO_04.mp3" "As Melhores do Dia - Bloco 04.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - As Melhores do Dia"
	del ".\Radio Estudio Brasil - As Melhores do Dia\*.mp3" /S /Q > NUL
	move "As Melhores do Dia*.mp3" ".\Radio Estudio Brasil - As Melhores do Dia" > NUL
	move "AS_MELHORES_DO_DIA_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP02

if not exist "CONSAGRACAO_A_NOSSA_SENHORA_???_%1_*.zip" goto SKIP03
echo.
echo ==========================================================
echo 03. Radio Estudio Brasil - Consagracao a Nossa Senhora

7z e -y "CONSAGRACAO_A_NOSSA_SENHORA_???_%1_*.zip"
if exist "CONSAGRACAO_A_NOSSA_SENHORA_*.mp3" (
	
	@ren "CONSAGRACAO_A_NOSSA_SENHORA_???_%1_??_????.mp3" "Milicia da Imaculada - Consagracao a Nossa Senhora.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Consagracao a Nossa Senhora"
	del ".\Radio Estudio Brasil - Consagracao a Nossa Senhora\*.mp3" /S /Q > NUL
	move "Milicia da Imaculada*.mp3" ".\Radio Estudio Brasil - Consagracao a Nossa Senhora" > NUL
	move "CONSAGRACAO_A_NOSSA_SENHORA_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP03

if not exist "MUNDO_COUNTRY_????_%1_*.zip" goto SKIP04
echo.
echo ==========================================================
echo 04. Radio Estudio Brasil - Mundo Country

7z e -y "MUNDO_COUNTRY_????_%1_*.zip"
if exist "MUNDO_COUNTRY_*.mp3" (

	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO_01.mp3" "Mundo Country - Bloco 01.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO_02.mp3" "Mundo Country - Bloco 02.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO_03.mp3" "Mundo Country - Bloco 03.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO_04.mp3" "Mundo Country - Bloco 04.mp3" > NUL
	
	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO 01.mp3" "Mundo Country - Bloco 01.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO 02.mp3" "Mundo Country - Bloco 02.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO 03.mp3" "Mundo Country - Bloco 03.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_????_BLOCO 04.mp3" "Mundo Country - Bloco 04.mp3" > NUL

	@ren "MUNDO_COUNTRY_????_%1_??_???? _BLOCO_01.mp3" "Mundo Country - Bloco 01.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_???? _BLOCO_02.mp3" "Mundo Country - Bloco 02.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_???? _BLOCO_03.mp3" "Mundo Country - Bloco 03.mp3" > NUL
	@ren "MUNDO_COUNTRY_????_%1_??_???? _BLOCO_04.mp3" "Mundo Country - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Mundo Country"
	del ".\Radio Estudio Brasil - Mundo Country\*.mp3" /S /Q > NUL
	move "Mundo Country*.mp3" ".\Radio Estudio Brasil - Mundo Country" > NUL
	move "MUNDO_COUNTRY_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP04

if not exist "EU_VC_E_A_JOVEM_GUARDA_????_%1_*.zip" goto SKIP05
echo.
echo ==========================================================
echo 05.Radio Estudio Brasil - Eu Voce e a Jovem Guarda

7z e -y "EU_VC_E_A_JOVEM_GUARDA_????_%1_*.zip"
if exist "EU_VC_E_A_JOVEM_GUARDA_*.mp3" (

	@ren "EU_VC_E_A_JOVEM_GUARDA_????_%1_??_????_BLOCO_01.mp3" "Eu Voce e a Jovem Guarda - Bloco 01.mp3" > NUL
	@ren "EU_VC_E_A_JOVEM_GUARDA_????_%1_??_????_BLOCO_02.mp3" "Eu Voce e a Jovem Guarda - Bloco 02.mp3" > NUL
	@ren "EU_VC_E_A_JOVEM_GUARDA_????_%1_??_????_BLOCO_03.mp3" "Eu Voce e a Jovem Guarda - Bloco 03.mp3" > NUL
	@ren "EU_VC_E_A_JOVEM_GUARDA_????_%1_??_????_BLOCO_04.mp3" "Eu Voce e a Jovem Guarda - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Eu Voce e a Jovem Guarda"
	del ".\Radio Estudio Brasil - Eu Voce e a Jovem Guarda\*.mp3" /S /Q > NUL
	move "Eu Voce e a Jovem Guarda*.mp3" ".\Radio Estudio Brasil - Eu Voce e a Jovem Guarda" > NUL
	move "EU_VC_E_A_JOVEM_GUARDA_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP05

if not exist "FORRO_BRASILIS_????_%1_*.zip" goto SKIP06
echo.
echo ==========================================================
echo 06. Radio Estudio Brasil - Forro Brasilis

7z e -y "FORRO_BRASILIS_????_%1_*.zip"
if exist "FORRO_BRASILIS_*.mp3" (

	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO_01.mp3" "Forro Brasilis - Bloco 01.mp3" > NUL
	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO_02.mp3" "Forro Brasilis - Bloco 02.mp3" > NUL
	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO_03.mp3" "Forro Brasilis - Bloco 03.mp3" > NUL
	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO_04.mp3" "Forro Brasilis - Bloco 04.mp3" > NUL

	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO 01.mp3" "Forro Brasilis - Bloco 01.mp3" > NUL
	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO 02.mp3" "Forro Brasilis - Bloco 02.mp3" > NUL
	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO 03.mp3" "Forro Brasilis - Bloco 03.mp3" > NUL
	@ren "FORRO_BRASILIS_????_%1_??_????_BLOCO 04.mp3" "Forro Brasilis - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Forro Brasilis"
	del ".\Radio Estudio Brasil - Forro Brasilis\*.mp3" /S /Q > NUL
	move "Forro Brasilis*.mp3" ".\Radio Estudio Brasil - Forro Brasilis" > NUL
	move "FORRO_BRASILIS_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP06

if not exist "LIGACAO_NACIONAL_????_%1_*.zip" goto SKIP07
echo.
echo ==========================================================
echo 07. Radio Estudio Brasil - Ligacao Nacional

7z e -y "LIGACAO_NACIONAL_????_%1_*.zip"
if exist "LIGACAO_NACIONAL_*.mp3" (
	@ren "LIGACAO_NACIONAL_????_%1_??_????_BLOCO 01.mp3" "Ligacao Nacional - Bloco 01.mp3" > NUL
	@ren "LIGACAO_NACIONAL_????_%1_??_????_BLOCO 02.mp3" "Ligacao Nacional - Bloco 02.mp3" > NUL
	@ren "LIGACAO_NACIONAL_????_%1_??_????_BLOCO 03.mp3" "Ligacao Nacional - Bloco 03.mp3" > NUL
	@ren "LIGACAO_NACIONAL_????_%1_??_????_BLOCO 04.mp3" "Ligacao Nacional - Bloco 04.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Ligacao Nacional"
	del ".\Radio Estudio Brasil - Ligacao Nacional\*.mp3" /S /Q > NUL
	move "Ligacao Nacional*.mp3" ".\Radio Estudio Brasil - Ligacao Nacional" > NUL
	move "LIGACAO_NACIONAL_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP07

if not exist "MUNDO_SERTANEJO_????_%1_*.zip" goto SKIP08
echo.
echo ==========================================================
echo 08. Radio Estudio Brasil - Mundo Sertanejo

7z e -y "MUNDO_SERTANEJO_????_%1_*.zip"
if exist "MUNDO_SERTANEJO_*.mp3" (
	@ren "MUNDO_SERTANEJO_????_%1_??_????_BLOCO_01.mp3" "Mundo Sertanejo - Bloco 01.mp3" > NUL
	@ren "MUNDO_SERTANEJO_????_%1_??_????_BLOCO_02.mp3" "Mundo Sertanejo - Bloco 02.mp3" > NUL
	@ren "MUNDO_SERTANEJO_????_%1_??_????_BLOCO_03.mp3" "Mundo Sertanejo - Bloco 03.mp3" > NUL
	@ren "MUNDO_SERTANEJO_????_%1_??_????_BLOCO_04.mp3" "Mundo Sertanejo - Bloco 04.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Mundo Sertanejo"
	del ".\Radio Estudio Brasil - Mundo Sertanejo\*.mp3" /S /Q > NUL
	move "Mundo Sertanejo*.mp3" ".\Radio Estudio Brasil - Mundo Sertanejo" > NUL
	move "MUNDO_SERTANEJO_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP08

if not exist "PALAVRAS_DE_FE_????_%1_*.zip" goto SKIP09
echo.
echo ==========================================================
echo 09. Radio Estudio Brasil - Palavras de Fe

7z e -y "PALAVRAS_DE_FE_????_%1_*.zip"
if exist "PALAVRAS_DE_FE_*.mp3" (
	@ren "PALAVRAS_DE_FE_????_%1_??_????.mp3" "Frei Gilvander Moreira - Palavras de Fe.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Palavras de Fe"
	del ".\Radio Estudio Brasil - Palavras de Fe\*.mp3" /S /Q > NUL
	move "Frei Gilvander Moreira*.mp3" ".\Radio Estudio Brasil - Palavras de Fe" > NUL
	move "PALAVRAS_DE_FE_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP09

if not exist "RADIO_ESCUTA_????_%1_*.zip" goto SKIP10
echo.
echo ==========================================================
echo 10. Radio Estudio Brasil - Radio Escuta

7z e -y "RADIO_ESCUTA_????_%1_*.zip"
if exist "RADIO_ESCUTA_*.mp3" (
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_01.mp3" "Radio Escuta - Bloco 01.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_02.mp3" "Radio Escuta - Bloco 02.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_03.mp3" "Radio Escuta - Bloco 03.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_04.mp3" "Radio Escuta - Bloco 04.mp3" > NUL

	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_1.mp3" "Radio Escuta - Bloco 01.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_2.mp3" "Radio Escuta - Bloco 02.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_3.mp3" "Radio Escuta - Bloco 03.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO_4.mp3" "Radio Escuta - Bloco 04.mp3" > NUL

	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO-01.mp3" "Radio Escuta - Bloco 01.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO-02.mp3" "Radio Escuta - Bloco 02.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO-03.mp3" "Radio Escuta - Bloco 03.mp3" > NUL
	@ren "RADIO_ESCUTA_????_%1_??_????_BLOCO-04.mp3" "Radio Escuta - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Radio Escuta"
	del ".\Radio Estudio Brasil - Radio Escuta\*.mp3" /S /Q > NUL
	move "Radio Escuta*.mp3" ".\Radio Estudio Brasil - Radio Escuta" > NUL
	move "RADIO_ESCUTA_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP10

if not exist "ROBERTO_CARLOS_E_COMPANHIA_????_%1_*.zip" goto SKIP11
echo.
echo ==========================================================
echo 11. Radio Estudio Brasil - Roberto Carlos e Companhia

7z e -y "ROBERTO_CARLOS_E_COMPANHIA_????_%1_*.zip"
if exist "ROBERTO_CARLOS_E_COMPANHIA_*.mp3" (
	@ren "ROBERTO_CARLOS_E_COMPANHIA_????_%1_??_????_BLOCO_01.mp3" "Roberto Carlos e Companhia - Bloco 01.mp3" > NUL
	@ren "ROBERTO_CARLOS_E_COMPANHIA_????_%1_??_????_BLOCO_02.mp3" "Roberto Carlos e Companhia - Bloco 02.mp3" > NUL
	@ren "ROBERTO_CARLOS_E_COMPANHIA_????_%1_??_????_BLOCO_03.mp3" "Roberto Carlos e Companhia - Bloco 03.mp3" > NUL
	@ren "ROBERTO_CARLOS_E_COMPANHIA_????_%1_??_????_BLOCO_04.mp3" "Roberto Carlos e Companhia - Bloco 04.mp3" > NUL
	@mkdir "Radio Estudio Brasil - Roberto Carlos e Companhia"
	del ".\Radio Estudio Brasil - Roberto Carlos e Companhia\*.mp3" /S /Q > NUL
	move "Roberto Carlos e Companhia*.mp3" ".\Radio Estudio Brasil - Roberto Carlos e Companhia" > NUL
	move "ROBERTO_CARLOS_E_COMPANHIA_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP11

if not exist "SAUDE_COM_BELEZA_????_%1_*.zip" goto SKIP12
echo.
echo ==========================================================
echo 12. Radio Estudio Brasil - Saude com Beleza

7z e -y "SAUDE_COM_BELEZA_????_%1_*.zip"
if exist "SAUDE_COM_BELEZA_*.mp3" (
	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO_01.mp3" "Saude com Beleza - Bloco 01.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO_02.mp3" "Saude com Beleza - Bloco 02.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO_03.mp3" "Saude com Beleza - Bloco 03.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO_04.mp3" "Saude com Beleza - Bloco 04.mp3" > NUL
	
	@ren "SAUDE_COM_BELEZA_????_%1_??_???? BLOCO 01.mp3" "Saude com Beleza - Bloco 01.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_???? BLOCO 02.mp3" "Saude com Beleza - Bloco 02.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_???? BLOCO 03.mp3" "Saude com Beleza - Bloco 03.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_???? BLOCO 04.mp3" "Saude com Beleza - Bloco 04.mp3" > NUL

	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO 01.mp3" "Saude com Beleza - Bloco 01.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO 02.mp3" "Saude com Beleza - Bloco 02.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO 03.mp3" "Saude com Beleza - Bloco 03.mp3" > NUL
	@ren "SAUDE_COM_BELEZA_????_%1_??_????_BLOCO 04.mp3" "Saude com Beleza - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Saude com Beleza"
	del ".\Radio Estudio Brasil - Saude com Beleza\*.mp3" /S /Q > NUL
	move "Saude com Beleza*.mp3" ".\Radio Estudio Brasil - Saude com Beleza" > NUL
	move "SAUDE_COM_BELEZA_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP12

if not exist "VIVENDO_COM_OTIMISMO_????_%1_*.zip" goto SKIP13
echo.
echo ==========================================================
echo 13. Radio Estudio Brasil - Vivendo com Otimismo

7z e -y "VIVENDO_COM_OTIMISMO_????_%1_*.zip"
if exist "VIVENDO_COM_OTIMISMO_*.mp3" (
	@ren "VIVENDO_COM_OTIMISMO_????_%1_??_????.mp3" "Vivendo com Otimisto - Bloco 01.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Vivendo com Otimismo"
	del ".\Radio Estudio Brasil - Vivendo com Otimismo\*.mp3" /S /Q > NUL
	move "Vivendo com Otimisto*.mp3" ".\Radio Estudio Brasil - Vivendo com Otimismo" > NUL
	move "VIVENDO_COM_OTIMISMO_????_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP13

if not exist "MEDITACAO_DO_DIA_???_%1_*.zip" goto SKIP14
echo.
echo ==========================================================
echo 14. Radio Estudio Brasil - Meditacao do Dia

7z e -y "MEDITACAO_DO_DIA_???_%1_*.zip"
if exist "MEDITACAO_DO_DIA_*.mp3" (
	@ren "MEDITACAO_DO_DIA_???_%1_??_????.mp3" "Meditacao do Dia - Bloco 01.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Meditacao do Dia"
	del ".\Radio Estudio Brasil - Meditacao do Dia\*.mp3" /S /Q > NUL
	move "Meditacao do Dia*.mp3" ".\Radio Estudio Brasil - Meditacao do Dia" > NUL
	move "MEDITACAO_DO_DIA_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP14

if not exist "SERTAO_SAUDADE_???_%1_*.zip" goto SKIP15
echo.
echo ==========================================================
echo 15. Radio Estudio Brasil - Sertao Saudade

7z e -y "SERTAO_SAUDADE_???_%1_*.zip"
if exist "SERTAO_SAUDADE_*.mp3" (
	@ren "SERTAO_SAUDADE_???_%1_??_????_BLOCO 01.mp3" "Sertao Saudade - Bloco 01.mp3" > NUL
	@ren "SERTAO_SAUDADE_???_%1_??_????_BLOCO 02.mp3" "Sertao Saudade - Bloco 02.mp3" > NUL
	@ren "SERTAO_SAUDADE_???_%1_??_????_BLOCO 03.mp3" "Sertao Saudade - Bloco 03.mp3" > NUL
	@ren "SERTAO_SAUDADE_???_%1_??_????_BLOCO 04.mp3" "Sertao Saudade - Bloco 04.mp3" > NUL

	@ren "SERTAO_SAUDADE_???_%1_??_????_ BLOCO 01.mp3" "Sertao Saudade - Bloco 01.mp3" > NUL
	@ren "SERTAO_SAUDADE_???_%1_??_????_ BLOCO 02.mp3" "Sertao Saudade - Bloco 02.mp3" > NUL
	@ren "SERTAO_SAUDADE_???_%1_??_????_ BLOCO 03.mp3" "Sertao Saudade - Bloco 03.mp3" > NUL
	@ren "SERTAO_SAUDADE_???_%1_??_????_ BLOCO 04.mp3" "Sertao Saudade - Bloco 04.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Sertao Saudade"
	del ".\Radio Estudio Brasil - Sertao Saudade\*.mp3" /S /Q > NUL
	move "Sertao Saudade*.mp3" ".\Radio Estudio Brasil - Sertao Saudade" > NUL
	move "SERTAO_SAUDADE_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP15

if not exist "CCJC_???_%1_*.zip" goto SKIP16
echo.
echo ==========================================================
echo 16. Radio Estudio Brasil - Caminhando com Jesus Cristo

7z e -y "CCJC_???_%1_*.zip"
if exist "CCJC_*.mp3" (
	@ren "CCJC_???_%1_??_????_BLOCO 01.mp3" "Caminhando com Jesus Cristo - Bloco 01.mp3" > NUL
	@ren "CCJC_???_%1_??_????_BLOCO 02.mp3" "Caminhando com Jesus Cristo - Bloco 02.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Caminhando com Jesus Cristo"
	del ".\Radio Estudio Brasil - Caminhando com Jesus Cristo\*.mp3" /S /Q > NUL
	move "Caminhando com Jesus Cristo*.mp3" ".\Radio Estudio Brasil - Caminhando com Jesus Cristo" > NUL
	move "CCJC_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP16

if not exist "PAMPA_E_CERRADO_???_%1_*.zip" goto SKIP17
echo.
echo ==========================================================
echo 17. Radio Estudio Brasil - Pampa e Cerrado

7z e -y "PAMPA_E_CERRADO_???_%1_*.zip"
if exist "PAMPA_E_CERRADO_*.mp3" (
	@ren "PAMPA_E_CERRADO_???_%1_??_????_BLOCO_01.mp3" "Pampa e Cerrado - Bloco 01.mp3" > NUL
	@ren "PAMPA_E_CERRADO_???_%1_??_????_BLOCO_02.mp3" "Pampa e Cerrado - Bloco 02.mp3" > NUL
	@ren "PAMPA_E_CERRADO_???_%1_??_????_BLOCO_03.mp3" "Pampa e Cerrado - Bloco 03.mp3" > NUL
	@ren "PAMPA_E_CERRADO_???_%1_??_????_BLOCO_04.mp3" "Pampa e Cerrado - Bloco 04.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Pampa e Cerrado"
	del ".\Radio Estudio Brasil - Pampa e Cerrado\*.mp3" /S /Q > NUL
	move "Pampa e Cerrado*.mp3" ".\Radio Estudio Brasil - Pampa e Cerrado" > NUL
	move "PAMPA_E_CERRADO_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP17

if not exist "DIRETO_DO_PLANALTO_CENTRAL_???_%1_*.zip" goto SKIP18
echo.
echo ==========================================================
echo 18. Radio Estudio Brasil - Direto do Planalto Central

7z e -y "DIRETO_DO_PLANALTO_CENTRAL_???_%1_*.zip"
if exist "DIRETO_DO_PLANALTO_CENTRAL_*.mp3" (
	@ren "DIRETO_DO_PLANALTO_CENTRAL_???_%1_??_????.mp3" "Direto do Planalto Central - Bloco 01.mp3" > NUL
	
	@mkdir "Radio Estudio Brasil - Direto do Planalto Central"
	del ".\Radio Estudio Brasil - Direto do Planalto Central\*.mp3" /S /Q > NUL
	move "Direto do Planalto Central*.mp3" ".\Radio Estudio Brasil - Direto do Planalto Central" > NUL
	move "DIRETO_DO_PLANALTO_CENTRAL_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP18

REM =================
REM = S E M A N A L =
REM =================

if not exist "BRASIL_BREGA_SHOW_???_%1_*.zip" goto SKIP19
echo.
echo ==========================================================
echo 19. Radio Estudio Brasil - Brasil Brega Show SEMANAL

7z e -y "BRASIL_BREGA_SHOW_???_%1_*.zip"
if exist "BRASIL_BREGA_SHOW_*.mp3" (

	@ren "BRASIL_BREGA_SHOW_???_%1_??_????_BLOCO_01.mp3" "Brasil Brega Show - Bloco 01.mp3" > NUL
	@ren "BRASIL_BREGA_SHOW_???_%1_??_????_BLOCO_02.mp3" "Brasil Brega Show - Bloco 02.mp3" > NUL
	@ren "BRASIL_BREGA_SHOW_???_%1_??_????_BLOCO_03.mp3" "Brasil Brega Show - Bloco 03.mp3" > NUL
	@ren "BRASIL_BREGA_SHOW_???_%1_??_????_BLOCO_04.mp3" "Brasil Brega Show - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Brasil Brega Show SEMANAL"
	del ".\Radio Estudio Brasil - Brasil Brega Show SEMANAL\*.mp3" /S /Q > NUL
	move "Brasil Brega Show*.mp3" ".\Radio Estudio Brasil - Brasil Brega Show SEMANAL" > NUL
	move "BRASIL_BREGA_SHOW_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP19

if not exist "ENCONTRO_COM_ARI_SANTOS_???_%1_*.zip" goto SKIP20
echo.
echo ==========================================================
echo 20. Radio Estudio Brasil - Encontro com Ari Santos SEMANAL

7z e -y "ENCONTRO_COM_ARI_SANTOS_???_%1_*.zip"
if exist "ENCONTRO_COM_ARI_SANTOS_*.mp3" (

	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_??_????_BLOCO_01.mp3" "Encontro com Ari Santos - Bloco 01.mp3" > NUL
	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_??_????_BLOCO_02.mp3" "Encontro com Ari Santos - Bloco 02.mp3" > NUL
	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_??_????_BLOCO_03.mp3" "Encontro com Ari Santos - Bloco 03.mp3" > NUL
	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_??_????_BLOCO_04.mp3" "Encontro com Ari Santos - Bloco 04.mp3" > NUL

	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_????_BLOCO_01.mp3" "Encontro com Ari Santos - Bloco 01.mp3" > NUL
	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_????_BLOCO_02.mp3" "Encontro com Ari Santos - Bloco 02.mp3" > NUL
	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_????_BLOCO_03.mp3" "Encontro com Ari Santos - Bloco 03.mp3" > NUL
	@ren "ENCONTRO_COM_ARI_SANTOS_???_%1_????_BLOCO_04.mp3" "Encontro com Ari Santos - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Encontro com Ari Santos SEMANAL"
	del "./Radio Estudio Brasil - Encontro com Ari Santos SEMANAL\*.mp3" /S /Q > NUL
	move "Encontro com Ari Santos*.mp3" "./Radio Estudio Brasil - Encontro com Ari Santos SEMANAL" > NUL
	move "ENCONTRO_COM_ARI_SANTOS_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP20

if not exist "LUIZ_GONZAGA_O_REI_DO_BAIAO_???_%1_*.zip" goto SKIP21
echo.
echo ==========================================================
echo 21. Radio Estudio Brasil - Luiz Gonzaga SEMANAL

7z e -y "LUIZ_GONZAGA_O_REI_DO_BAIAO_???_%1_*.zip"
if exist "LUIZ_GONZAGA_O_REI_DO_BAIAO_*.mp3" (

	@ren "LUIZ_GONZAGA_O_REI_DO_BAIAO_???_%1_??_????_BLOCO_01.mp3" "Luiz Gonzaga O Rei do Baiao - Bloco 01.mp3" > NUL
	@ren "LUIZ_GONZAGA_O_REI_DO_BAIAO_???_%1_??_????_BLOCO_02.mp3" "Luiz Gonzaga O Rei do Baiao - Bloco 02.mp3" > NUL
	@ren "LUIZ_GONZAGA_O_REI_DO_BAIAO_???_%1_??_????_BLOCO_03.mp3" "Luiz Gonzaga O Rei do Baiao - Bloco 03.mp3" > NUL
	@ren "LUIZ_GONZAGA_O_REI_DO_BAIAO_???_%1_??_????_BLOCO_04.mp3" "Luiz Gonzaga O Rei do Baiao - Bloco 04.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Luiz Gonzaga SEMANAL"
	del ".\Radio Estudio Brasil - Luiz Gonzaga SEMANAL\*.mp3" /S /Q > NUL
	move "Luiz Gonzaga O Rei do Baiao*.mp3" ".\Radio Estudio Brasil - Luiz Gonzaga SEMANAL" > NUL
	move "LUIZ_GONZAGA_O_REI_DO_BAIAO_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP21

if not exist "SEMPRE_AMIGOS_???_%1_*.zip" goto SKIP22
echo.
echo ==========================================================
echo 22. Radio Estudio Brasil - Sempre Amigos SEMANAL

7z e -y "SEMPRE_AMIGOS_???_%1_*.zip"
if exist "SEMPRE_AMIGOS_*.mp3" (

	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 01.mp3" "Sempre Amigos - Bloco 01.mp3" > NUL
	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 02.mp3" "Sempre Amigos - Bloco 02.mp3" > NUL
	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 03.mp3" "Sempre Amigos - Bloco 03.mp3" > NUL
	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 04.mp3" "Sempre Amigos - Bloco 04.mp3" > NUL
	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 05.mp3" "Sempre Amigos - Bloco 05.mp3" > NUL
	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 06.mp3" "Sempre Amigos - Bloco 06.mp3" > NUL
	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 07.mp3" "Sempre Amigos - Bloco 07.mp3" > NUL
	@ren "SEMPRE_AMIGOS_???_%1_??_????_BLOCO 08.mp3" "Sempre Amigos - Bloco 08.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Sempre Amigos SEMANAL"
	del ".\Radio Estudio Brasil - Sempre Amigos SEMANAL\*.mp3" /S /Q > NUL
	move "Sempre Amigos*.mp3" ".\Radio Estudio Brasil - Sempre Amigos SEMANAL" > NUL
	move "SEMPRE_AMIGOS_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP22

if not exist "ROBERTO_E_MEIRINHO_???_%1_*.zip" goto SKIP23
echo.
echo ==========================================================
echo 23. Radio Estudio Brasil - Roberto e Meirinho SEMANAL

7z e -y "ROBERTO_E_MEIRINHO_???_%1_*.zip"
if exist "ROBERTO_E_MEIRINHO_*.mp3" (
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 01.mp3" "Roberto e Meirinho - Bloco 01.mp3" > NUL
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 02.mp3" "Roberto e Meirinho - Bloco 02.mp3" > NUL
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 03.mp3" "Roberto e Meirinho - Bloco 03.mp3" > NUL
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 04.mp3" "Roberto e Meirinho - Bloco 04.mp3" > NUL
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 05.mp3" "Roberto e Meirinho - Bloco 05.mp3" > NUL
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 06.mp3" "Roberto e Meirinho - Bloco 06.mp3" > NUL
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 07.mp3" "Roberto e Meirinho - Bloco 07.mp3" > NUL
	@ren "ROBERTO_E_MEIRINHO_???_%1_??_????_BLOCO 08.mp3" "Roberto e Meirinho - Bloco 08.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Roberto e Meirinho SEMANAL"
	del ".\Radio Estudio Brasil - Roberto e Meirinho SEMANAL\*.mp3" /S /Q > NUL
	move "Roberto e Meirinho*.mp3" ".\Radio Estudio Brasil - Roberto e Meirinho SEMANAL" > NUL
	move "ROBERTO_E_MEIRINHO_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP23

if not exist "BAXA_AGUIA_???_%1_*.zip" goto SKIP24
echo.
echo ====================================================================
echo 24. Radio Estudio Brasil - Baxa Agúia Que a Moda é Muito Boa SEMANAL

7z e -y "BAXA_AGUIA_???_%1_*.zip"
if exist "BAXA_AGUIA_*.mp3" (
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 01.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 01.mp3" > NUL
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 02.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 02.mp3" > NUL
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 03.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 03.mp3" > NUL
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 04.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 04.mp3" > NUL
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 05.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 05.mp3" > NUL
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 06.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 06.mp3" > NUL
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 07.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 07.mp3" > NUL
	@ren "BAXA_AGUIA_???_%1_??_????_BLOCO 08.mp3" "Baxa Aguia Que A Moda E Muito Boa - Bloco 08.mp3" > NUL

	@mkdir "Radio Estudio Brasil - Baxa Aguia Que A Moda E Muito Boa SEMANAL"
	del ".\Radio Estudio Brasil - Baxa Aguia Que A Moda E Muito Boa SEMANAL\*.mp3" /S /Q > NUL
	move "Baxa Aguia Que A Moda E Muito Boa*.mp3" ".\Radio Estudio Brasil - Baxa Aguia Que A Moda E Muito Boa SEMANAL" > NUL
	move "BAXA_AGUIA_???_%1_*.zip" ".\Lixeira" > NUL
)
:SKIP24

if not exist "AS_CAMPEAS_DA_SEMANA_???_%1_*.zip" goto SKIP25
echo.
echo ==========================================================
echo 25. Radio Estudio Brasil - As Campeas da Semana

7z e -y "AS_CAMPEAS_DA_SEMANA_???_%1_*.zip"
if exist "AS_CAMPEAS_DA_SEMANA_*.mp3" (

	@ren "AS_CAMPEAS_DA_SEMANA_???_%1_??_????_BLOCO?01.mp3" "As Campeas da Semana - Bloco 01.mp3" > NUL
	@ren "AS_CAMPEAS_DA_SEMANA_???_%1_??_????_BLOCO?02.mp3" "As Campeas da Semana - Bloco 02.mp3" > NUL
	@ren "AS_CAMPEAS_DA_SEMANA_???_%1_??_????_BLOCO?03.mp3" "As Campeas da Semana - Bloco 03.mp3" > NUL
	@ren "AS_CAMPEAS_DA_SEMANA_???_%1_??_????_BLOCO?04.mp3" "As Campeas da Semana - Bloco 04.mp3" > NUL
	@ren "AS_CAMPEAS_DA_SEMANA_???_%1_??_????_BLOCO?05.mp3" "As Campeas da Semana - Bloco 05.mp3" > NUL
	@ren "AS_CAMPEAS_DA_SEMANA_???_%1_??_????_BLOCO?06.mp3" "As Campeas da Semana - Bloco 06.mp3" > NUL

	@mkdir "Radio Estudio Brasil - As Campeas da Semana" > NUL
	del ".\Radio Estudio Brasil - As Campeas da Semana\*.mp3" /S /Q
	move "As Campeas da Semana*.mp3" ".\Radio Estudio Brasil - As Campeas da Semana"
	move "AS_CAMPEAS_DA_SEMANA_???_%1_*.zip" ".\Lixeira"
)
:SKIP25

goto FIM

:ERRO_7Z
echo.
echo Pra executar esse batch você precisa ter o 7z.exe no mesmo diretório.
goto FIM

:ERRO_DIA
echo A sintaxe do comando esta incorreta. Use neste formato:
echo programas.bat [dia-do-mes]
echo.
echo Exemplo: programas.bat %date:~0,2%
echo.
goto FIM

:FIM
echo.
pause
