   M S B A M L   `   `   `  ����K  GVideoInteractivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:VideoInteractivoVideoInteractivo  5   	   $    VideoInteractivo.WelcomeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:VideoInteractivo     5   	     � Title$  
Bienvenido��5   	   $	��459��6   $	��885��6)    � 
ResizeMode$ NoResize=�65    � Topmost .  � WindowStartupLocation$ CenterScreen=�6Z    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency .  � 	Resources 5         TextBoxBaseControlTemplate �� 
TargetType ��Name	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� Value �� 
TargetName �� Property��%  &	        �� 5   
   " ��6=   .R�5      �� $ Bd��5      #��z��5      
���   �#��z��5      $	 10��6E   ._�5      �� $
 PART_ContentHost��6   5       5      P� 5       � {� .  . �5      �� # � ��63   $ Bd��6u    � ���� 5      # � ��63    � ��5      P� 5       � ��$
 Auto��6+   . �5      ��  � ��$	 100��61   �� 5       � ��$ 15,7,0,0q�60   5      P� 5       � ��$
 Auto��6,   . �5      ��  � ��$ 20��62   5      5!      5"      .��5$      �� ���#272537$	 20��6"   ._�5%   
   � $��10,10,10,10q�6   .+�5&      �� -   5         ��Name$ 	tbIniciar��5&   M   #��[  6    �� TextWrapping$
 Wrap=�6`   $��
   Empezar��6t   $	��Top=�6�   $��661,324,58,0q�6�   
�������$��20(�6�    � UseLayoutRounding . $
��Bold"�6�    � Cursor$
 Hand��6   $��44��6  ���	#FF42AD5661  �� 5'      -   5         ��Name$ 	tbWelcome��5'      $
��Left=�6+   $��95��6F   $��	321,0,0,0q�6R   $
��Wrap=�6e   $����Bienvenido a nuestro vídeo interactivo. Aquí podrás escuchar algunas de las canciones más famosas y comprobar si te sabes las letras. ¿Aceptas el reto?��6y   $��Center=�6  $	��486��63  
������� �� TextAlignment$ Justify=�6R  $��20(�6j  �� 5(      $
��Left=�6   $	��184��6/   $��24,0,0,0q�6<   $��Center=�6N   $	��286��6i   $��assets/logo.png��6u   5)      5*      5,      