   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5           QuanLyBanVeMay.UC_Customer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:QuanLyBanVeMay     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $��550.4��5      $��829.6��6     
CustomerVM � DataContext# [ 5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�5   !   $
��10 5q�5   !   .+�5!      '  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$
 User=�6B   $��24��5"   2   $��24��6>   $��Bottom=�5#   2   $��5q�6M   �� 5%      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�6   $��26(�6N    �� Padding$ 0q�6\   $��Bottom=�6h   $
��10 0q�6�   $��0��5&       Khách Hàng6=   5(      5*      � 5+   
   $��1��6    5,      �� 5-      $
��auto �6    60   �� 5.      $
��auto �6    60   �� 5/      6"   .+�52      #  MaterialDesignThemes.Wpf.Card  $��0��6"   $��5q�6/   $��Stretch=�6:   .��54      � .+�55      �� $��5 5 15 5q�6<   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 ID��6P    % !MaterialDesignFloatingHintTextBox#��[ 6v   ��6   �� *HANHKHACHID+6v   �� 56      $��5 5 15 5q�64   $	 Tên khách hàng��6H   #��[ 6z   ��6   �� *TEN+6z   �� 57      $��5 5 15 5q�64   $	 Số điện thoại��6H   #��[ 6y   ��6   �� *SDT+6y   �� 58      $��5 5 15 5q�66   $	 Email��6J   #��[ 6s   ��6   �� *EMAIL+6s   �� 59      $��5 5 15 5q�6A   $	 CMND/Passport��6U   #��[ 6�   ��6   �� *CMNDHOACPASSPORT+6�   �� 5:      $��5 5 15 5q�68   $	 Giới tính��6J   #��[ 6u   ��6   �� *
GIOITINH+6u   5;      5<        5=      $��1��6"   $��5q�6/   .��5>      � .+�5?      �� $��Thêm��6<   $��5q�6K   $	��100��6V   ��6   �� *
AddCommand+6d   �� 5@      $
��Xóa��6?   $��5q�6M   $	��100��6X   ��6   �� *DeleteCommand+6f   �� 5A      $��Sửa��6=   $��5q�6K   $	��100��6V   ��6   �� *EditCommand+6d   5B      5C        5D      $��2��6"   $��5q�6/   $��Stretch=�6:   .��5E      �� $
��Auto=�6   .��5F      �  5G      �� 5H      $
��395* �6/   �� 5I      $
��424* �6/   .+�5K      �� $��2��6{   $��0,0,0.2,0.4q�6�   ��6#   �� *List+
 �� SelectedItem
 6@   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5L      �� 5M   "   .P�5N   &   �� $��Id��65    �� DisplayMemberBinding 6A   �� *HANHKHACHID+6p   �� 5O   &   $��Tên khách hàng��65    6M   �� *TEN+6t   �� 5P   &   $��Số điện thoại��65    6L   �� *SDT+6s   �� 5Q   &   $��Email��65    6D   �� *EMAIL+6m   �� 5R   &   $��CMND/Passport��65    6L   �� *CMNDHOACPASSPORT+6�   �� 5S   &   $��Giới tính��65    6H   �� *
GIOITINH+6u   5T   #   5V      5W      5X      5Y      5Z      5[      5\      