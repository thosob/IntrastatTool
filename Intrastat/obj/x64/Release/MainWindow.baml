   M S B A M L   `   `   `  ����   	Aqualight    AquaLight.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  Aqua Light Manager��$��550.078��$��790.261�� � SizeToContent$ WidthAndHeight=�.���� .@��� -   $��	Intrastat��.���  � ShowGridLines .   � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $
��Auto �$	��772���� �� $
��Auto ��� $
��Auto �.+��� $��0,0,0,10q�$��3��.+��� $
��20px���� $
��Bold"�$��	Underline{�Intrastat ausführen:�� ��  �� Orientation$ 
Horizontal=�.+��� $��50.5px��Monat:�� -   $��IntrastatMonth��$
��70px���� $��8.5px���� $
��35px��Jahr:�� -   $��IntrastatYear��$
��70px�� �� Text$
 Year���� $��10.55px���� -    ��Name$ IntrastatBtn��$��
Ausführen���� �� Pfad zur Exceldatei:�� -    ��Name$ 
Exceldatei��.��?=Z:\Sicherung KLAUS\Exel-Word-usw\Katalog+Excel\Bestellung.xls�� �� ODBC Datenbank angeben:�� -   $
 odbc��.��DSN=Aqualight�� �� 
Ausgabe:�� -   $ 	outputBox��"	 �� VerticalScrollBarVisibility$	 Visible=�$
 �� HorizontalScrollBarVisibility$
 Visible=� �� 
IsReadOnly . $	��220��.���� �� #!Ordner für den Intrastatbericht:�� -   $ Ausgangspfad��.��%#Z:\Sicherung KLAUS\Intrastatbericht�� PNAnmerkung: Intrastat liest nur Daten und kann beliebig oft ausgeführt werden.�� $��Speditionsanfrage��$y�Hidden=�.���  .  �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � �� $��56.082 ��� $��157.918 ��� �� $
��Auto ��� $
��Auto �.+��� -	   $ Button3��$��3��$��3��$��
10,10,6,20q�$��Stretch=�$��OK���� -
   $ Button4��$��4��$��3��$��
6,10,20,20q�$��Cancel���� $��Einstellungen��$y�Hidden=�.���  .  �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto �$	��214���� �� $
��Auto ��� $
��Auto �.+��� $��Speditionen���� $��2��$��1��.@��� .���� $ 
Horizontal=�.+��� .��DHL�� $ Vertical=�.+��� $ 
Horizontal=�.+��� .��Name:�� $��20��$	��400��
��������� $ 
Horizontal=�.+��� .��	E-Mail:�� $��20��$	��400��
�������