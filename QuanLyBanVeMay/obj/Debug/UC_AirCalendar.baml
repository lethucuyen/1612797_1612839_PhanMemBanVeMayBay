   M S B A M L   `   `   `  ����I  EQuanLyBanVeMay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:QuanLyBanVeMayQuanLyBanVeMay  5      #    QuanLyBanVeMay.UC_AirCalendar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:QuanLyBanVeMay     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5           MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $��550.4��5      $��829.6��6     LichTrinhBayVM � DataContext# [ 5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      .+�5       ��  �� Orientation$ 
Horizontal=�6   $��Bottom=�5!   !   $
��10 5q�5"   !   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Calendar=�6B   $��24��5%   2   $��24��6>   $��Bottom=�5&   2   $��5q�6M   �� 5(      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ PrimaryDark=�6   $��26(�6N    �� Padding$ 0q�6\   $��Bottom=�6h   $
��10 0q�6�   $��0��5)       Lịch Chuyến Bay6B   5+      5-      #  MaterialDesignThemes.Wpf.Card  50   
   +  %MaterialDesignThemes.Wpf.ShadowAssist	   ShadowDepth$	 Depth4=�6   $��5q�6Q   $��1��6\   .��51      �  52      �� 53      $	��700 �6'   65   �� 54      $
��auto �6'   66   .+�56      � $��1��6    57      �� 58      6*   �� 59      6*   �� 5:      6*   .+�5?      �� -   5        
 ��Name$
 SellBtn��5?   *   $��0��6    " MaterialDesignRaisedDarkButton#��[ 6Z   $��5q�6�   $��40��6�   $	��100��6�    � ToolTip$8 2Resource name: MaterialDesignRaisedLightDarkButton��6�   ��6;   �� *
AddCommand+.��6�   Thêm Lịch Bay6  �� 5@      -   5        $
 	UpdateBtn��5@   *   $��1��6   #��[ 6]   $��5q�6�   $��40��6�   $	��100��6�   $8 2Resource name: MaterialDesignRaisedLightDarkButton��6�   ��6=   �� *EditCommand+.��6�   Sửa6�   �� 5A      -   5        $
 	DeleteBtn��5A   *   $��2��6   #��[ 6_   $��5q�6�   $��40��6�   $	��100��6�   $8 2Resource name: MaterialDesignRaisedLightDarkButton��6�   ��6=   �� *DeleteCommand+.��6�   Hủy6�   5D      � 5E      $��5q�6   $��0��6"    5F      �� 5G      $
��auto �6(   68   �� 5H      $
��auto �6(   68   �� 5I      $
��auto �6(   68   �� 5J      $
��auto �6(   68   �� 5K      $
��auto �6(   68   �� 5L      $
��auto �6(   68   �� 5M      $
��auto �6(   68   �� 5N      $
��auto �6(   68   �� 5O      $
��auto �6(   68   �� 5P      $
��auto �6(   68   .+�5T      � $��0��6    5U      �� 5V      $	��150 �6/   6=   �� 5W      $	��400 �6/   6=   .+�5Z      �� $��0��6    $
��5 10q�60   .��6?   
Mã Lịch6H   �� 5b      $��1��6"   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
Mã Lịch��6J   ��62   �� *LICHID+.��6s   5d      5e      � 5g      $��1��6    5h      �� 5j      $	��150 �6/   �� 5k      $	��400 �6/   6=   .+�5n      �� $��0��6    .��62   Chuyến Bay6>   �� 5o      $��1��6#    �� DisplayMemberPath$ MACHUYENBAY��63   $ Chuyến Bay��6�    �� SelectedItem 6S   �� *SelectedCBItem+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���6�   �� *CBList+5q      5s      � 5u      $��2��6    5v      �� 5w      $	��150 �6/   6=   �� 5x      $	��400 �6/   6=   .+�5{      �� $��0��6    .��60   Sân Bay Đi6<   �� 5|      $	 TEN��6$   $��1��5}      $ Sân Bay Đi��6-   ��5|   <   �� *
SBDiList+ 6]   �� *SelectedSBDiItem+$ TwoWay=�$ PropertyChanged=�5      5�      � 5�      $��3��6    5�      �� 5�      $	��150 �6/   6=   �� 5�      $	��400 �6/   6=   .+�5�      �� $��0��6    .��60   Sân Bay Đến6=   �� 5�      $	 TEN��6#   $��1��5�      $ Sân Bay Đến��6-   ��5�   ;   �� *	SBDenList+ 6]   �� *SelectedSBDenItem+$ TwoWay=�$ PropertyChanged=�5�      5�      � 5�      $��4��6   $��20q�6(    5�      �� 5�      62   �� 5�      62   �� 5�      62   .+�5�      �� $��0��6    $��Center=�60    6M   �� *SBdi+.��6k   SÂN BAY ĐI6w   �� 5�      $��1��6    $��Center=�60   .��6M   -->>6S   �� 5�      $��2��6    $��Center=�60    6M   �� *SBden+.��6k   SÂN BAY ĐẾN6x   5�      � 5�      $��5��6    5�      �� 5�      $	��150 �6/   6=   �� 5�      $	��400 �6/   6=   .+�5�      �� $��0��6    $
��5 10q�60   .��6?   	Ngày Bay6I   (  "System.Windows.Controls.DatePicker  5�      -   5        $��DatePicker1��5�   %   $��1��6Y   $ 	Ngày Bay��5�       ( $MaterialDesignFloatingHintDatePicker#��[ 5�         Text 5�   8   �� *NGAY_KHOI_HANH+5�   ^   5�      � 5�      $��6��6    5�      �� 5�      $	��150 �6/   6=   �� 5�      $	��400 �6/   6=   .+�5�      �� $��0��6    $
��5 10q�60   .��6?   	Giờ Bay6H   )	  #MaterialDesignThemes.Wpf.TimePicker	  5�      -   5        $��TimePicker1��5�   4   $��1��6e   $ 	Giờ Bay��5�       ( $MaterialDesignFloatingHintTimePicker#��[ 5�       	  Text 5�   G   �� *GIOKHOIHANH+5�      5�      � 5�      $��7��6    5�      �� 5�      $	��150 �6/   6=   �� 5�      $	��400 �6/   6=   .+�5�      �� $��0��6    $
��5 10q�60   .��6?   Thời Gian Bay Dự Kiến6W   �� 5�      $��1��6"   $) #Thời gian bay dự kiến (phút)��6I   ��62   �� *TGBAY+.��6�   5�      5�      5�      5�      5�        5�   
   $��5q�6   $��2��6)   $��Stretch=�66   $	 Depth4=�6R   .��5�      �  5�      �� 5�      $
��auto �6$   64   �� 5�      6&   .+�5�      � $��0��6   $
��20 5q�6$   .+�5�      ��  % !MaterialDesignSubheadingTextBlock#��[ 6    
Lịch Bay6e   5�      � 5�      $��1��6   .+�5�      �� $
��Auto=�6$   .��5�      � .+�5�      �� $��0q�6'   ��62   �� *List+ 6O   �� *SelectedItem+$ TwoWay=�$ PropertyChanged=� �� View 5�   "   �� 5�   &   .P�5�   *   ��  �� Width$
 auto��69   $��Mã Lịch Trình Bay��6F    �� DisplayMemberBinding 6a   �� *LICHTRINHBAYID+6�   �� 5�   *   $
 auto��69   $��Mã Chuyến Bay��6F    6]   �� *CHUYENBAYID+6�   �� 5�   *   $
 auto��69   $��Sân Bay Đi��6F    6Z   �� *SBDI+6�   �� 5�   *   $
 auto��69   $��Sân Bay Đến��6F    6[   �� *SBDEN+6�   �� 5�   *   $
 auto��69   $��Giờ Khởi Hành��6F    6]   �� *GIOKHOIHANHDUKIEN+6�   �� 5�   *   $
 auto��69   $��Thời Gian Bay��6F    6]   �� *TGBAYDUKIEN+6�   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      