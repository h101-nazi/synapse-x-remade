   M S B A M L   `   `   `  ����B  >Synapse, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:SynapseSynapse  5   	       Synapse.options_oldui   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Synapse     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 
ResizeMode$ NoResize=�6.   ���#333333���#333333 � WindowStyle$
 None=�6o   $	��314��6�   $	��271��6�    � 	Resources 5	         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1	 �� 
TargetType
 �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%T  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   "	 ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      "
 ��6&   .R�5(      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5)      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted . . �5-   "   �� $ border��6@   # � ��6T    � ��5.      P� 5/       �@J�IsMouseOver . . �50   "   �� $ border��6?    � �� �#3A444D6S   �� 51   "   $ border��6@    � �� �#8f8f8f6T   52      P� 53       � �� . . �54   "   �� $ border��6?    � �� �#3A444D6S   �� 55   "   $ border��6@    � �� �#4463806T   56      P� 57       � {� .  . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8   � ��6i   5;      5=      5?      5@      5A      .��5C      � ���#333333.+�5D   
   � -   5        ���#3C3C3C$��	0,0,0,286q�5D   $   .+�5E      �� $��/asset/okicon.png��6   $
��Left=�6/   $��Center=�6J   $��42��6e   $��
-3,-5,0,-9q�6q   $��69��6�   �� 5F      $��Center=�6   $��12(�63   
�������$��Center=�6T   $��Gaynapse X - Options��6q   5G      �� 5I   
   -   5        $��
10,270,7,9q�5I      
�������$��Close��68   ���#3C3C3C���#3C3C3C#��� 
 6�   �� 5J   
   $��Auto Attach��6   
�������$
��Left=�6<   $��
84,100,0,0q�6W   $	��Top=�6k   �� 5K   
   $	��idk��6   
�������$
��Left=�64   $��
83,130,0,0q�6O   $	��Top=�6c   5L      5M      