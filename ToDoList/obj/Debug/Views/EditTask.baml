   M S B A M L   `   `   `  ����C  ?ToDoList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ToDoList.ViewModelsToDoList.ViewModels  5          ToDoList.Views.EditTask   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      2
viewModels!clr-namespace:ToDoList.ViewModels  5        � Title$  EditTask��5	      $	��450��5
      $	��230��5          MaterialDesignDarkBackground#���   5        MaterialDesignFont#���  5      
������� � 
ResizeMode$ NoResize=�5      $��13(�5      $��Regular"�5      
�������&   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       � WindowStyle$
 None=�5      .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��* �6   .+�5   
   � $��0��6    5       �� 5!      $��* �6    .+�5$      �� $��0��5%      $��5q�5&      )  #MaterialDesignThemes.Wpf.HintAssist   FloatingScale$
 0.75Q�5'         Hint$ 	Task name��5(       % !MaterialDesignFloatingHintTextBox#��[ 5)      ��5*      �� *Name+ �� Mode$ TwoWay=�5,      � 5.   
   $��1��6    5/      �� 50      $��* �6    	 � ColumnDefinitions	 52      �� 53      $��* �6#   �� 54      $��6* �6#   .+�57      '  !MaterialDesignThemes.Wpf.PackIcon  $��0��58      $��40��59      $��40��5:      $��Center=�5;      $��Center=�5<      ���#707070
   Kind$
 Alarm=�5>      )  #MaterialDesignThemes.Wpf.TimePicker  5?      $��1��5@      $��5q�5A      $" Select a time for a reminder��5B       ( $MaterialDesignFloatingHintTimePicker#��[ 5C         Text 5D      �� *
Deadline+$ TwoWay=�5E      � 5G   
   $��2��6   	 5H      �� 5I      $��* �6#   �� 5J      $��* �6#   .+�5L      �� $��0��5M      $��90��5N      $��Cancel��5P      ��5O      �� *CancelCommand+5P      �� 5R      $��1��5S      $��90��5T      $
��Save��5V      ��5U      �� *SaveCommand+5V      5W      5X      5Y      