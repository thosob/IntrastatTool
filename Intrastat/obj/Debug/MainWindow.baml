   M S B A M L   `   `   `  ����  	Aqualight    AquaLight.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6B     � Title$  Aqua Light Manager��6�   $��550.078��6�   $��790.261��6�    � SizeToContent$ WidthAndHeight=�6�   .��5      �� .@�5   
   �� -   5        $��	Intrastat��5      .��5      �  � ShowGridLines .   � RowDefinitions 5	      �� 5
      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $��* �6$   �� 5      $
��Auto �6$    � ColumnDefinitions 5      �� 5      $
��Auto �6'   $	��772��64   �� 5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5      �� $��0,0,0,10q�6   $��3��6/   .+�5      �� $
��20px��6!   61   �� 5      $
��Bold"�6    $��	Underline{�62   Intrastat ausführen:6d   �� 5      6   �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      �� $��50.5px��6$   Monat:6;   �� 5      -   5        $��IntrastatMonth��5   0   $
��70px��6#   6H   �� 5      $��8.5px��6$   64   �� 5      $
��35px��6$   Jahr:69   �� 5      -   5        $��IntrastatYear��5   0   $
��70px��6#    �� Text$
 Year��6E   6S   �� 5      $��10.55px��6$   �� 5       -   5         ��Name$ IntrastatBtn��5    !   $��
Ausführen��67   6K   5!      �� 5"      6   �� 5$      ODBC Datenbank angeben:69   �� 5%      -   5         ��Name$
 odbc��5%      .��6,   DSN=Aqualight6;   �� 5&      6   �� 5'      
Ausgabe:6*   �� 5(      -   5        $ 	outputBox��5(      "	 �� VerticalScrollBarVisibility$	 Visible=�61   $
 �� HorizontalScrollBarVisibility$
 Visible=�6W    �� 
IsReadOnly . $	��220��6�   .��6�   5)      �� 5*      �� 5+      #!Ordner für den Intrastatbericht:6B   �� 5,      -   5        $ Ausgangspfad��5,      .��64   97C:\ServerFolders\Firma\Sicherung KLAUS\Intrastatbericht6m   �� 5-      PNAnmerkung: Intrastat liest nur Daten und kann beliebig oft ausgeführt werden.6o   5.      5/      50      �� 51   
   $��
Excelliste��6   .��52      �  .   53      �� 54      $
��Auto �6$   �� 55      $
��Auto �6$   �� 56      $��* �6$   �� 57      $
��Auto �6$    59      �� 5:      $
��Auto �6'   $	��772��64   �� 5;      �� 5<      $
��Auto �6'   �� 5=      $
��Auto �6'   .+�5?      �� .+�5@      �� .��6   Exceldatei auslesen61   �� 5A      6"   �� 5B      Pfad zur Exceldatei:62   �� 5C      -   5        $ 
Exceldatei��5C      .��6.   SQC:\ServerFolders\Firma\Sicherung KLAUS\Exel-Word-usw\Katalog+Excel\Bestellung.xls6�   �� 5D      6   �� 5E      $ 
Horizontal=�6!   .+�5F      �� -	   5        $ ClearOldExcelData_Btn��5F   !   .��6d   '%Daten aus dem Programm Cache löschen6�   �� 5G      5I      �� 5J      -
   5        $ ParseExcel_Btn��5J   !   .��6U   Excel Datei auslesen6k   5K      5L      5M      5N      �� 5O   
   $��Speditionsanfrage��6   $y�Hidden=�6-   .��5P      �  .  5Q      �� 5R      $
��Auto �6$   �� 5S      $
��Auto �6$   �� 5T      $��* �6$   �� 5U      $
��Auto �6$    5W      �� 5X      $��56.082 �6'   �� 5Y      $��157.918 �6'   �� 5Z      �� 5[      $
��Auto �6'   �� 5\      $
��Auto �6'   .+�5_      �� -   5        $ Button3��5_   h   $��3��6   $��3��6)   $��
10,10,6,20q�66   $��Stretch=�6J   $��OK��6y   �� 5`      -   5        $ Button4��5`   J   $��4��6   $��3��6)   $��
6,10,20,20q�66   $��Cancel��6[   5a      5b      �� 5c   
   $��Einstellungen��6   $y�Hidden=�6*   .��5d      �  .  5e      �� 5f      $
��Auto �6$   �� 5g      $
��Auto �6$   �� 5h      $��* �6$   �� 5i      $
��Auto �6$    5k      �� 5l      $
��Auto �6'   $	��214��64   �� 5m      �� 5n      $
��Auto �6'   �� 5o      $
��Auto �6'   .+�5q      �� $��Speditionen��6   60   �� 5r      $��2��6   $��1��6(   .@�5s      �� .��5t      �� $ 
Horizontal=�6%   .+�5u      �� .��6$   DHL6)   �� 5v      $ Vertical=�6)   .+�5w   "   �� $ 
Horizontal=�6-   .+�5x   &   �� .��6,   Name:63   �� 5y   &   $��20��60   $	��400��6<   
�������6^   5z   #   �� 5{   "   $ 
Horizontal=�6-   .+�5|   &   �� .��6,   	E-Mail:65   �� 5}   &   $��20��60   $	��400��6<   
�������6]   5~   #   5      5�      5�      5�      5�      5�      5�      5�      