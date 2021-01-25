***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session

Test Teardown   Close Session

***Variables***



***Test Cases***
Deve mover o Hulk pro topo da lista

    Go To Avenger List

    Drag and Drop       io.qaninja.android.twp:id/drag_handle       3       0
    sleep               5