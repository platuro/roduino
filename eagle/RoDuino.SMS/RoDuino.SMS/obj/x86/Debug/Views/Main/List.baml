   M S B A M L   `   `   `  ����F  BRoDuino.SMS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RoDuino.SMS.ViewsRoDuino.SMS.Views  5   	   ?$clr-namespace:RoDuino.SMS.ComponentsRoDuino.SMS.Components  5   	   ?$clr-namespace:RoDuino.SMS.PropertiesRoDuino.SMS.Properties  5   	   I)clr-namespace:RoDuino.SMS.Components.GridRoDuino.SMS.Components.Grid  5
   	   ?$clr-namespace:RoDuino.SMS.ConvertersRoDuino.SMS.Converters  6A   !    RoDuino.SMS.Views.Main.List   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   /Viewsclr-namespace:RoDuino.SMS.Views    5   	   9
Components$clr-namespace:RoDuino.SMS.Components    5   	   9
Properties$clr-namespace:RoDuino.SMS.Properties    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   9local)clr-namespace:RoDuino.SMS.Components.Grid    5
   	   9
Converters$clr-namespace:RoDuino.SMS.Converters    6A      RoDuino.SMS.Views.View    Title$
  List��6y    � 	Resources 5      *   $RoDuino.SMS.Converters.GridConverter   gridConverter  EmptyColumnTemplate  NamesColumnTemplate �� Path  PhoneColumnTemplate  NetworkColumnTemplate  DataGridViewColumnHeader �� 
TargetType �� Property �� Value ��Name  ColumnHeaderStyle �� TextAlignment  DataGridHeaderFontColor �� ElementName	 �� 	Converter
 �� ConverterParameter n�Name  
ColumnGrip 	 	FontColor��%�  &	        &	      &	 &     &	 z     &	 �     &	 &    7   7  '�� �      5   
   6#   �� 5   
   6   �� 5   
   .R�5      �� $��14(�64   ��6   �� $
 Name�64   5      �� 5   
   .R�5      �� $��14(�64   ��6   �� $ Phone�64   5      �� 5   
   .R�5      �� $��14(�66   ��6   �� $ Network�66   5      �� 5   
   " ��61   .�5      ��  � �� 5      �� 5      .R�5       �� $ Bd��6!   #���  6-   ._�5!      ]� .+�5"   "   �� #��z��6,   $
 Left=�5$      $��Center=�6(   $
��Bold"�6C   $��5,0,0,0q�6U   #���  5%      ��5"   \   �� $ 
grdClients��$ ActualWidth�8	   $
 3��5%      n� 5&   "   $ PART_HeaderGripper��6(   8�� 6D   5'      5(      5)      5+      5,      �� 5.   
   " ��6   .�5/      ��  � �� 50      �� 51      .R�52      �� $��2,0,0,2q�6$   #��z��65   $
 Left=�6k   $��Center=�6�   #��� 	 6�   53      55      56      59      .��5:      ]� -   5         ]�Name$ 	dockPanel��5:      ��.  
 PanelGradientBrush#��� 
 68   .+�5<   
   �   HeaderGridMenu#���  6   6:   � 5=   
   -   5        $��gridContainer��5=        GridContainerStyle#���  6$    � ColumnDefinitions 5>      �� 5?      $��* �6#   �� 5@      $
��Auto �6#    � RowDefinitions 5B      �� 5C      $��30 �6    �� 5D      $	��100 �6    �� 5E      $��* �6    .+�5H      �� $��0��6   $��0��6%   $��2��62     TopLeftBackgroundBrush#���  6F   |�. ._�5I      �� -   5        $��pnlLinks��5I   �    �� Orientation$ 
Horizontal=�6   $
��Left=�66   $	��Top=�6Q   $��16,0,0,0q�6i   $��30��6{   .+�5J      �� -   5        $��	borderAdd��5J      ._�5K      *   $RoDuino.SMS.Components.RoImageButton  -   5          Name$ btnAdd��5Q         UpPath$ Content\Icons\add.png��5L         	HoverPath$ Content\Icons\addOver.png��5M         DownPath$" Content\Icons\addDisable.png��5N         InactivePath$ Content\Icons\add.png��5O      $��30��5P      $��30��6(   $��0,0,6,0q�64   &    RoDuino.SMS.Properties.Resources
   Add � ToolTip# Z 5Q   -   5R      �� 5S      -   5        $��
borderEdit��5S      ._�5T        -   5        $ btnEdit��5Z      $ Content\Icons\edit.png��5U      $  Content\Icons\editOver.png��5V      $ Content\Icons\edit.png��5W      $# Content\Icons\editDisable.png��5X      $��30��5Y      $��30��6(   $��0,0,6,0q�64      Edit# Z 5Z   .   5[      �� 5\      -   5        $��borderDelete��5\      ._�5]        -	   5        $ 	btnDelete��5c      $ Content\Icons\delete.png��5^      $" Content\Icons\deleteOver.png��5_      $ Content\Icons\delete.png��5`      $% Content\Icons\deleteDisable.png��5a      $��30��5b      $��30��6(   $��0,0,6,0q�64      Delete# Z 5c   0   5d      5g      5h      �� 5j      -
   5         ��Name$ stackPanel1��5j   6   $��0��6   $��1��6)   $ 
Horizontal=�6K   $��Center=�6d   $��5q�6   .+�5l      �� $��Center=�6      Search#��Z 67   $��5q�6e   '   !RoDuino.SMS.Components.FilterText  5m      -   5          Name$ 	txtFilter��5m   (   '   !RoDuino.SMS.Components.FilterText   ResetFilter$ FilterTextBox_ResetFilter��6o   $	��250��6�   $��Center=�6�   �� 5u      $ 
Horizontal=�6   $��20,0,0,0q�66   .+�5v      ��    Message#��Z 6    $��Center=�6O   6l   �� 5w      -   5        $��
txtMessage��5w      $	��200��60    �� TextWrapping$
 Wrap=�6<    �� MinLines$ 2��6P   $��80��6]   "  �� VerticalScrollBarVisibility$  Visible=�6i   6�   �� 5x      -   5        $��
btnSendSms��5x      $��20,0,0,0q�60   !   SendSms#��Z! 6B   6v   �� 5y      -   5        $��btnSelectAll��5y      $��20,0,0,0q�62   "   	SelectAll#��Z" 6D   6z   �� 5z      -   5        $��
btnRefresh��5z      $��20,0,0,0q�60   #   Refresh#��Z# 6B   6v   5{      5|      � 5~      -   5        $��grdMain��5~   0   $��0��6   $��2��6#   .+�5�      .  (RoDuino.SMS.Components.Grid.EditListView  -   5        $  Name$$ 
grdClients��5�   %   $��-2,0,0,0q�6O   $
��Auto=�5�      $
��Auto=�6G   % $� IsVirtualizing% . & $� VirtualizationMode$& 	Recycling=�5�   B   ��. ' �� SelectionMode$' Multiple=�5�        EditListViewStyle#���  6/     EditListViewItemStyle#���  5�      ��5�   9   Z� ��6a   Z� ( �� View( 5�      �� 5�      ) �� AllowsColumnReorder) . .P�5�      �� * �� Width$* 10��6-    # FirstColumnGridViewColumnHeader+ �� HeaderContainerStyle#+ �  5�      , �� CellTemplate#, [ 5�      4   .RoDuino.SMS.Components.Grid.SortListViewColumn  5�      -   5        	Names��-   Name#��Z- 5�   F   .   SortProperty$
. Name��5�   !   /   	SortStyle$/ DataGridViewColumnHeader��65   #+ �  5�   !   #, [ 5�   !     5�      -   5        	Phone��0   Phone#��Z0 5�   F   $. Phone��5�   !   $/ DataGridViewColumnHeader��66   #+ �  5�   !   #, [ 5�   !     5�      -   5        Network��1   Network#��Z1 5�   H   $. Network��5�   !   $/ DataGridViewColumnHeader��68   #+ �  5�   !   #, [ 5�   !   �� 5�      $* 10��6-    " LastColumnGridViewColumnHeader#+ �  5�      #, [ 5�      5�      5�      5�      5�      5�      5�      