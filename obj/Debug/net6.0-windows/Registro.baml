   M S B A M L   `   `   `  ����J  Fproyectodecurso, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:proyectodecursoproyectodecurso  5   	       proyectodecurso.Registro   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:proyectodecurso     5   	   -   5          �Name$  bordeVentana��5   	    � WindowStyle$ 
ToolWindow=�5   	    � Title$ Registro��5
   	   $	��500��6   $	��800��6'   .��5      � .+�5   
   �� -   5         ��Name$ checkMostrar��5      $��Mostrar Contraseña��6)   $
��Left=�6F   $��350,245,0,0q�6a   $	��Top=�6v   6�   �� 5   
   -   5         ��Name$ 
lblejemplo��5      $��Label��6$   $
��Left=�64   $��577,359,0,0q�6O   $	��Top=�6d   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
usuariosDG��5      $
��Left=�6'   $	��742��6B   $��19,367,0,-123q�6N      AutoGenerateColumns$ False��6e      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 200 6P   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   �� *Nombre+6P     5      $
 Nick��6%   $		 100 6L   
 63   �� *Nick+6L     5      $ Password��6%   $		 100 6T   
 67   �� *
Password+6T     5      $ Fecha Nacimiento��6%   $		 120 6c   
 6?   �� *FechaNacimiento+6c     5      $ 	Intereses��6%   $		 120 6V   
 68   �� *	Intereses+6V   5      �� 5   
   $��1q�6   ���#1b1448
����h{�$��	0,0,0,-42q�6Y   �� 5   
   $	��250��6   $��2��5       �� Orientation$ Vertical=�5      $��0,35,0,0q�5      .+�5      �� -   5         ��Name$ NombreBlock��5      $��Nombre��6-   
�������$��12(�6Q   $��Medium"�6_   $��
Montserrat)�6s   $��0,35,0,0q�6�   �� 5       -   5         ��Name$ textNombreRegistro��5       $��13(�62   $��
Montserrat)�6@   
������ 
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�6�   $��28��6�   $��Center=�6�   $��0,5,0,0q�6�   �� 5!      -   5        $ UsuarioBlock��5!      $��Usuario��6.   
�������$��12(�6S   $��Medium"�6a   $��
Montserrat)�6u   $��0,35,0,0q�6�   �� 5"      -   5        $ textNickRegistro��5"      $��13(�60   $��
Montserrat)�6>   
������ 
�������
 �����
�������$��0,0,0,1q�6�   $��28��6�   $��Center=�6�   $��0,5,0,0q�6�   �� 5#      -	   5        $ ContraseñaBlock��5#      $��Contraseña��61   
�������$��12(�6Y   $��Medium"�6g   $��
Montserrat)�6{   $��0,35,0,0q�6�   G� 5$      -
   5         G�Name$ passwordRegistro��5$      
������ 
������� G� 
CaretBrush
 �����
������� G� PasswordChar$ *��6�    G� 	MaxLength$ 8��6�    J� SnapsToDevicePixels$
 True��6�   $��0,0,0,1q�6�   �� 5%      -   5        $ 
fechaBlock��5%      $��FechaNacimiento��6,   
�������$��12(�6Y   $��Medium"�6g   $��
Montserrat)�6{   $��0,35,0,0q�6�   (  "System.Windows.Controls.DatePicker  5&      -   5          Name$ fechaNacimientoRegistro��5&      $
��Left=�6:   $	��Top=�6V   ���	#FFC5C5C5��5'      �� 5(       �� EndPoint$ 0.5,0&�6*    �� 
StartPoint$ 0.5,1&�6;   .��5)      �  � Color$ 	#FFA3AEB9��6'   � 5*      $ 	#FF8399A9��6'    � Offset$ 0.375Q�69   � 5+      $ 	#FF718597��6'   $ 0.375Q�69   � 5,      $ 	#FF0092FF��6'   $ 1Q�69   5-      5/      �� 51      -   5         ��Name$ btnRegistrar��52      ���#DA34AE$��	Registrar��6>   $	��150��6R   $��40��6^   $��0q�6k   $��
Montserrat)�6   
�������$��12(�6�    � Cursor$
 Hand��6�   $��2��6�   $��0,50,0,0q�6�   6�   54      55      56      