   M S B A M L   `   `   `  ����  CadastrosBaseClient8    2CadastrosBaseClient.View.CadastrosBase.ChequeLista   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      ]� ��. .+�5	   
   ]� ��. .+�5
      �� $��Bottom=�6   $��Center=�61     �� Orientation$  
Horizontal=�6N   .+�5      �� $	��4,0q�6   $��<��6&   ��65   �� *paginaAnteriorCommand+�� 5      $	��4,0q�6   $��>��6'   ��66   �� *paginaSeguinteCommand+5      &   System.Windows.Controls.DataGrid  5      -   5        $��dataGrid��5         AutoGenerateColumns .     
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .  ��6�   �� *listaCheque+ �� SelectedItem 6�   �� *chequeSelected+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Talonário Cheque��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 20* 6C   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6O   �� 
 �� Path$
 IdTalonarioCheque�6|     5      $ Número��6)   $	 50* 69   	 6E   �� $
 Numero�6g     5      $ Status Cheque��6)   $	 30* 6@   	 6L   �� $
 StatusCheque�6t     5      $
 Data��6)   $	 30* 67   	 6C   �� $
 
DataStatus�6i   5      5      5      5      