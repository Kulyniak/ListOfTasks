   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5          ToDoList.Views.AddEvent   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5        � Title$  AddEvent��5	      $	��550��5
      $	��330��5          MaterialDesignDarkBackground#���   5        MaterialDesignFont#���  5      
������� � 
ResizeMode$ NoResize=�5      $��13(�5      $��Regular"�5      
�������&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStyle$
 None=�5      .��5      �  � RowDefinitions 5   
   �� 5      $��3* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5    
   � $��0��6    5!      �� 5"      $��* �6    �� 5#      $��* �6    .+�5&      �� $��0��5'      $��5q�5(      )  #MaterialDesignThemes.Wpf.HintAssist   FloatingScale$
 0.75Q�5)         Hint$ 
Event name��5*       % !MaterialDesignFloatingHintTextBox#��[ 5+      ��5,      �� *Name+�� 5.      $��1��5/      $��5q�50      $
 0.75Q�51      $ Description��52       �� 	IsEnabled . #��[ 54      	 �� TextWrapping$
	 Wrap=�56      "
 �� VerticalScrollBarVisibility$

 Auto=�57      ��55      �� *Description+57      59      � 5;   
   $��1��6    5<      �� 5=      $��* �6    �� 5>      $��* �6     � ColumnDefinitions 5@      �� 5A      $��* �6#   �� 5B      $��6* �6#   .+�5E      '  !MaterialDesignThemes.Wpf.PackIcon  $��0��5F      $��0��5G      $��30��5H      $��30��5I      $��Center=�5J      $��Center=�5K      ���#707070   Kind$ 	Timetable=�5M      � 5N      $��0��6   $��1��6     5O      �� 5P      $��* �6'   �� 5Q      $��* �6'   .+�5S      )  #MaterialDesignThemes.Wpf.TimePicker  $��0��5T      $��5q�5U      $
 From��5V       ( $MaterialDesignFloatingHintTimePicker#��[ 5W         Text 5X      �� *
FromTime+  5Z      $��1��5[      $��5q�5\      $ To��5]      #��[ 5^       5_      �� *ToTime+5`        5c      $��1��5d      $��0��5e      $��30��5f      $��30��5g      $��Center=�5h      $��Center=�5i      ���#707070$ Alarm=�5k        5l      $��1��5m      $��1��5n      $��5q�5o      $" Select a time for a reminder��5p      #��[ 5q       5r      �� *
RemindTime+5s      � 5u   
   $��2��6    5v      �� 5w      $��* �6#   �� 5x      $��* �6#   .+�5z      �� $��0��5{      $��90��5|      $��Cancel��5~      ��5}      �� *CancelCommand+5~      �� 5�      $��1��5�      $��90��5�      $	��Add��5�      ��5�      �� *
AddCommand+5�      5�      5�      5�      