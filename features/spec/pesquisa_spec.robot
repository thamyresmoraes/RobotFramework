*** Settings ***
Resource  ../helper/BDD_pt_br.robot
Resource  ../resource/login_res_res.robot
Resource  ../commons/setup.robot
Resource  ../commons/tear_down.robot

Test Setup      Acesso ao site
Test Teardown   Fechar Navegador

*** Test Case ***

Login udemy

    [TAGS]    login
        Dado que usuario deseja efetuar o login
        Quando ele informar as credenciais
        Então o login deve ser executado com sucesso
