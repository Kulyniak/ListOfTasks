   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5          ToDoList.Views.EditEvent   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5        � Title$  	EditEvent��5	      $	��550��5
      $	��330��5          MaterialDesignDarkBackground#���   5        MaterialDesignFont#���  5      
������� � 
ResizeMode$ NoResize=�5      $��13(�5      $��Regular"�5      
�������&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStyle$
 None=�5      .��5      �  � RowDefinitions 5   
   �� 5      $��3* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5!   
   � $��0��6    5"      �� 5#      $��* �6    �� 5$      $��* �6    .+�5'      �� $��0��5(      $��5q�5)      )  #MaterialDesignThemes.Wpf.HintAssist   FloatingScale$
 0.75Q�5*         Hint$ 
Event name��5+       % !MaterialDesignFloatingHintTextBox#��[ 5,      ��5-      �� *Name+ �� Mode$ TwoWay=��� 5/      $��1��50      $��5q�51      $
 0.75Q�52      $ Description��53      	 �� 	IsEnabled	 . #��[ 55      
 �� TextWrapping$

 Wrap=�57      " �� VerticalScrollBarVisibility$
 Auto=�58      ��56      �� *Description+$ TwoWay=�58      5:      � 5<   
   $��1��6    5=      �� 5>      $��* �6    �� 5?      $��* �6     � ColumnDefinitions 5A      �� 5B      $��* �6#   �� 5C      $��6* �6#   .+�5F      '  !MaterialDesignThemes.Wpf.PackIcon  $��0��5G      $��0��5H      $��30��5I      $��30��5J      $��Center=�5K      $��Center=�5L      ���#707070   Kind$ 	Timetable=�5N      � 5O      $��0��6   $��1��6     5P      �� 5Q      $��* �6'   �� 5R      $��* �6'   .+�5T      )  #MaterialDesignThemes.Wpf.TimePicker  $��0��5U      $��5q�5V      $
 From��5W       ( $MaterialDesignFloatingHintTimePicker#��[ 5X         Text 5Y      �� *
FromTime+$ TwoWay=�  5[      $��1��5\      $��5q�5]      $ To��5^      #��[ 5_       5`      �� *ToTime+$ TwoWay=�5a        5d      $��1��5e      $��0��5f      $��30��5g      $��30��5h      $��Center=�5i      $��Center=�5j      ���#707070$ Alarm=�5l        5m      $��1��5n      $��1��5o      $��5q�5p      $" Select a time for a reminder��5q      #��[ 5r       5s      �� *
RemindTime+$ TwoWay=�5t      � 5v   
   $��2��6    5w      �� 5x      $��* �6#   �� 5y      $��* �6#   .+�5{      �� $��0��5|      $��90��5}      $��Cancel��5      ��5~      �� *CancelCommand+5      �� 5�      $��1��5�      $��90��5�      $
��Save��5�      ��5�      �� *SaveCommand+5�      5�      5�      5�      