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
Ausführen���� �� ODBC Datenbank angeben:�� -    ��Name$
 odbc��.��DSN=Aqualight�� �� 
Ausgabe:�� -   $ 	outputBox��"	 �� VerticalScrollBarVisibility$	 Visible=�$
 �� HorizontalScrollBarVisibility$
 Visible=� �� 
IsReadOnly . $	��220��.���� �� #!Ordner für den Intrastatbericht:�� -   $ Ausgangspfad��.��97C:\ServerFolders\Firma\Sicherung KLAUS\Intrastatbericht�� PNAnmerkung: Intrastat liest nur Daten und kann beliebig oft ausgeführt werden.�� $��
Excelliste��.���  .   �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto �$	��772���� �� $
��Auto ��� $
��Auto �.+��� .+��� .��Exceldatei auslesen�� �� Pfad zur Exceldatei:�� -   $ 
Exceldatei��.��SQC:\ServerFolders\Firma\Sicherung KLAUS\Exel-Word-usw\Katalog+Excel\Bestellung.xls�� �� $ 
Horizontal=�.+��� -	   $ ClearOldExcelData_Btn��.��'%Daten aus dem Programm Cache löschen�� �� -
   $ ParseExcel_Btn��.��Excel Datei auslesen�� $��Artikelstamm��$y�Visible=�.���  .  �� $
��Auto ��� $
��Auto � �� $
��Auto �$	��214���� .+��� .+��� $��Center=�.���� -   $��Center=�.��Initialisiere Artikelstamm�� $��Artikel im Sortiment���� $
��auto��$
��auto��.���� -    ��Name$ Artikelliste���� $��Einstellungen��$y�Hidden=�.���  .  �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto �$	��214���� �� $
��Auto ��� $
��Auto �.+��� $��	Datenbank��