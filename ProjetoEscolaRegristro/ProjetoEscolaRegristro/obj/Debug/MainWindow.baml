   M S B A M L   `   `   `  ����Q  MProjetoEscolaRegristro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ProjetoEscolaRegristroProjetoEscolaRegristro  5   	   '    !ProjetoEscolaRegristro.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ProjetoEscolaRegristro     5   	     � Title$  
MainWindow��5   	   $	��800��6   $	��800��6)   .��5	      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� $��0��6   $��Cadastro de escola��6   $��20(�6:   $��Center=�6H   $��Center=�6l   $��Impact)�6�   � 5   
   $��1��6   
������� � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��0��6   $��15q�6)   .+�5      �� $�� informações registros��6   $��20(�69   �� 5      $��Nome Fantásia��6   $��16(�60   �� 5      -   5         ��Name$ txtNomeFantasia��5      $��8q�63   $	��300��6?   $
��Left=�6K   �� 5      $��Razão Social��6   $��16(�6/   �� 5       -   5        $ txtRazaoSocial��5       $��8q�62   $	��300��6?   $
��Left=�6K   �� 5"      $
��CNPJ��6   $��16(�6'   �� 5#      -   5        $ txtCnpj��5#      $��8q�6+   $	��300��68   $
��Left=�6D   �� 5%      $��Inscrição Estadual��6   $��16(�65   �� 5&      -   5        $ txtInscrEstadual��5&      $��8q�64   $	��300��6A   $
��Left=�6M   �� 5(      $��Telefone��6   $��16(�6+   �� 5)      -   5        $ txtTelefone��5)      $��8q�6/   $	��300��6<   $
��Left=�6H   �� 5+      $��Data de criação:��6   $��16(�63   (  "System.Windows.Controls.DatePicker  5,      -   5          Name$ dpData��5,      $��8q�6-   $	��300��6:   $
��Left=�6F   �� 5.      $
��Tipo��6   $��16(�6'   �� 5/       �� Orientation$ 
Horizontal=�6   .+�50      	� -   5         	�Name$ rdTipoPublico��50   "    	� 	GroupName$ rdtipo��69   $��16(�6L   $��	10 0 59 0q�6Z   .��6m   
pública6v   	� 51      -   5        $ rdTipoPrivado��51   "   $ rdtipo��69   $��16(�6L   .��6Z   	privado6c   52      �� 54      $��Responsável��6   $��16(�6.   $��18q�6<   �� 55      -	   5        $ txtResponsavel��55      $��8q�62   $	��300��6?   $
��Left=�6K   56      �� 57      $��1��6   $��15q�6)   .+�59      �� $��Complemento��6   $��20(�6.   �� 5;      $��Bairro:��6   $��16(�6*   �� 5<      -
   5        $ 	txtBairro��5<      $��8q�6-   $	��300��6:   $
��Left=�6F   �� 5>      $
��Rua:��6   $��16(�6'   �� 5?      -   5        $ txtRua��5?      $��8q�6*   $	��300��67   $
��Left=�6C   �� 5A      $��Número:��6   $��16(�6*   �� 5B      -   5        $ 	txtNumero��5B      $��8q�6-   $	��300��69   $
��Left=�6E   �� 5D      $��Descrição:��6   $��16(�6-   �� 5E      -   5        $ txtDescricao��5E      $��20q�60   $	��300��6>   $
��Left=�6J   �� 5F      -   5         ��Name$ btSalvar��5F      $��Salvar��6+   $��90��6=   $	��100��6H   
�������$��Center=�6g   $��20q�6�   $
��Bold"�6�   $��20(�6�   6�   5H      5K      5M      5O      