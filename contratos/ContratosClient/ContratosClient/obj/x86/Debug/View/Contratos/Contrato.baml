   M S B A M L   `   `   `  ����J  FContratosClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ContratosClient.View.ContratosContratosClient.View.Contratos  5      -    'ContratosClient.View.Contratos.Contrato   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =view,clr-namespace:ContratosClient.View.Contratos     5      .��5	      �� .@�5
   
   �� $��Contrato��6   .��5      ]� ��. .+�5      �� $��Bottom=�6   $��Right=�65     �� Orientation$  
Horizontal=�6Q   .+�5      �� -   5        $��btGerar��5      $	��150��6,   .��5      �� $  
Horizontal=�6%   $
��Left=�6>   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 5      $��Gerar Contrato��6(   $��3,0,0,0q�6>   $��Center=�6O   5      5      �� 5      -   5        $��btSalvar��5      $	��100��6-   .��5      �� $  
Horizontal=�6%   $
��Left=�6>   .+�5      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 5      $��Salvar��6(   $��3,0,0,0q�66   $��Center=�6G   5      5      �� 5      -   5        $��btSair��5      $	��100��6+   .��5      �� $  
Horizontal=�6%   .+�5      �� $��/Imagem/21botaoSair.png��6$   $��23��6E   6S   �� 5      $��Voltar��6(   $��3,0,0,0q�66   $��Center=�6G   5      5      5      � 5       $	��Top=�6   $	��268��6,   .+�5!      �� $
��Left=�6   $	��Top=�69    �� 
IsReadOnly . $��23��6�   $��69��6�   $��6,25,0,0q�6�   ��6c   �� *0.ContratoSelected.ContratoSolicitacaoServico.Id+6�   �� 5"      -   5        $+��%btPesquisarContratoSolicitacaoServico��5"   u   $
��Left=�6   $	��Top=�68   $��23��6P   $	��...��6\   $��30��6j   $��	81,24,0,0q�6�   �� 5#      $��Nr. Serviço��6   $
��Left=�62   $	��Top=�6M   $��6,6,0,0q�6e   �� 5$      $
��Left=�6   $	��Top=�69    . $��23��6�   $	��115��6�   $��
124,25,0,0q�6�   ��6c   �� *$"ContratoSelected.TipoContrato.Nome+6�   �� 5%      -   5        $��btPesquisarTipoContrato��5%   u   $
��Left=�6   $	��Top=�68   $��23��6P   $	��...��6\   $��30��6j   $��
245,24,0,0q�6�   �� 5&      $��Tipo Contrato��6   $
��Left=�64   $	��Top=�6O   $��	124,6,0,0q�6g   �� 5'      $
��Left=�6   $	��Top=�69   $��23��6z   $	��100��6�   $��
288,25,0,0q�6�   ��6Q   �� *ContratoSelected.Numero+6�   �� 5(      $��Numero��6   $
��Left=�6-   $	��Top=�6H   $��	288,6,0,0q�6`   �� 5)      $
��Left=�6   $	��Top=�69   $��23��6x   $	��279��6�   $��
396,25,0,0q�6�   ��6Q   �� *ContratoSelected.Nome+6�   �� 5*      $
��Nome��6   $
��Left=�6+   $	��Top=�6F   $��	396,6,0,0q�6^   �� 5+      $
��Left=�6   $	��Top=�69   $��63��6}    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�    �� AcceptsReturn . $	��669��6�   $��	6,121,0,0q�6�   ��6Q   �� *ContratoSelected.Descricao+6�   �� 5,      $��	Descricao��6   $
��Left=�60   $	��Top=�6K   $��	6,102,0,0q�6c   (  "System.Windows.Controls.DatePicker  5-      $
��Left=�6!   $	��Top=�6<   $��23��6T   $	��100��6`   $��6,73,0,0q�6�      SelectedDate 6l   �� *ContratoSelected.DataCadastro+6�   �� 5.      $��Data Cadastro��6   $
��Left=�64   $	��Top=�6O   $��6,54,0,0q�6g     5/      $
��Left=�6!   $	��Top=�6<   $��23��6T   $	��100��6`   $��
113,73,0,0q�6�    6l   �� *%#ContratoSelected.DataInicioVigencia+6�   �� 50      $��Data Inicio��6   $
��Left=�62   $	��Top=�6M   $��
113,54,0,0q�6e     51      $
��Left=�6!   $	��Top=�6<   $��23��6T   $	��100��6`   $��
218,73,0,0q�6�    6l   �� *" ContratoSelected.DataFimVigencia+6�   �� 52      $��Data Fim��6   $
��Left=�6/   $	��Top=�6J   $��
218,54,0,0q�6b   �� 53      $
��Left=�6   $	��Top=�69   $��23��6Q   $��62��6]   $��
326,73,0,0q�6�   ��6h   �� *!ContratoSelected.DiaFaturamento+6�   �� 54      $��
Dia Fatura��6   $
��Left=�61   $	��Top=�6L   $��
326,54,0,0q�6d   �� 55      $
��Left=�6   $	��Top=�69   $��23��6y   $	��100��6�   $��
396,73,0,0q�6�   ��6Q   �� *ContratoSelected.Valor+6�   �� 56      $��Valor��6   $
��Left=�6,   $	��Top=�6G   $��
399,54,0,0q�6_   �� 57      $
��Left=�6   $	��Top=�69   $��23��6�   $��69��6�   $��
500,73,0,0q�6�   ��6Q   �� *%#ContratoSelected.QuantidadeParcelas+6�   �� 58      $��Qtd. Parcelas��6   $
��Left=�64   $	��Top=�6O   $��
500,54,0,0q�6g   �� 59      $
��Left=�6   $	��Top=�69   $��23��6�   $	��100��6�   $��
575,73,0,0q�6�   ��6Q   �� *)'ContratoSelected.IntervaloEntreParcelas+6�   �� 5:      $��Intervalo Parcelas��6   $
��Left=�69   $	��Top=�6T   $��
575,54,0,0q�6l   �� 5;      $
��Left=�6   $	��Top=�69   $��53��6~   $
 Wrap=�6�   $	��Top=�6�    . $	��670��6�   $��	5,209,0,0q�6�   ��6Q   �� *ContratoSelected.Observacao+6�   �� 5<      $��
Observacao��6   $
��Left=�61   $	��Top=�6L   $��	6,190,0,0q�6d   5=      ]� 5>      .+�5?      �� .@�5@      �� $��Prev. Faturamento��6"   .��5A      E   ?ContratosClient.View.Contratos.ContratoPrevFaturamentoPrincipal  6F   5B      �� 5C      $��Hist. Faturamento��6"   .��5D      E   ?ContratosClient.View.Contratos.ContratoHistFaturamentoPrincipal  6F   5E      �� 5F      $��Hist. Reajuste��6"   .��5G      G   AContratosClient.View.Contratos.ContratoHistoricoReajustePrincipal  6H   5H      5J      5K      5L      5M      �� 5N   
   -   5        $��TabGED��5N   5   $��Documento Vinculado (GED)��6   ��6C   �� *	viewGed+5O      5P      5R      