FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 Import selected Entourage messages to DEVONthink Pro.     � 	 	 l   I m p o r t   s e l e c t e d   E n t o u r a g e   m e s s a g e s   t o   D E V O N t h i n k   P r o .   
  
 l     ��  ��    6 0 Created by Christian Grunenberg on Mar 10 2006.     �   `   C r e a t e d   b y   C h r i s t i a n   G r u n e n b e r g   o n   M a r   1 0   2 0 0 6 .      l     ��  ��    4 . Copyright (c) 2006-2015. All rights reserved.     �   \   C o p y r i g h t   ( c )   2 0 0 6 - 2 0 1 5 .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    < 6 this string is used when the message subject is empty     �   l   t h i s   s t r i n g   i s   u s e d   w h e n   t h e   m e s s a g e   s u b j e c t   i s   e m p t y      j     �� �� $0 pnosubjectstring pNoSubjectString  m        �    ( n o   s u b j e c t )     !   l     ��������  ��  ��   !  "�� " l    #���� # O     $ % $ Q    & ' ( & k   � ) )  * + * r    
 , - , m    ��
�� boovfals - o      ����  0 validselection validSelection +  . / . r     0 1 0 l    2���� 2 1    ��
�� 
pusl��  ��   1 o      ���� 0 theselection theSelection /  3 4 3 l   ��������  ��  ��   4  5 6 5 Q    5 7 8�� 7 Z   , 9 :���� 9 F    " ; < ; l    =���� = >    > ? > o    ���� 0 theselection theSelection ? J    ����  ��  ��   < l     @���� @ >     A B A n     C D C m    ��
�� 
pcls D o    ���� 0 theselection theSelection B m    ��
�� 
cFld��  ��   : r   % ( E F E m   % &��
�� boovtrue F o      ����  0 validselection validSelection��  ��   8 R      ������
�� .ascrerr ****      � ****��  ��  ��   6  G H G l  6 6��������  ��  ��   H  I J I Z  6 C K L���� K H   6 8 M M o   6 7����  0 validselection validSelection L R   ; ?�� N��
�� .ascrerr ****      � **** N m   = > O O � P P L O n e   o r   m o r e   m e s s a g e s   m u s t   b e   s e l e c t e d .��  ��  ��   J  Q R Q l  D D��������  ��  ��   R  S T S O   D j U V U k   L i W W  X Y X Z  L _ Z [���� Z H   L T \ \ l  L S ]���� ] I  L S�� ^��
�� .coredoexbool       obj  ^ 1   L O��
�� 
DTcu��  ��  ��   [ R   W [�� _��
�� .ascrerr ****      � **** _ m   Y Z ` ` � a a , N o   d a t a b a s e   i s   i n   u s e .��  ��  ��   Y  b�� b r   ` i c d c 1   ` e��
�� 
DTid d o      ���� 0 thegroup theGroup��   V 5   D I�� e��
�� 
capp e m   F G f f � g g  D N t p
�� kfrmID   T  h i h l  k k��������  ��  ��   i  j�� j X   k� k�� l k Q   � m n�� m k   �� o o  p q p r   � � r s r n   � � t u t 1   � ���
�� 
subj u o   � ����� 0 
themessage 
theMessage s o      ���� 0 
thesubject 
theSubject q  v w v r   � � x y x c   � � z { z l  � � |���� | n   � � } ~ } m   � ���
�� 
addr ~ n   � �  �  1   � ���
�� 
sndr � o   � ����� 0 
themessage 
theMessage��  ��   { m   � ���
�� 
TEXT y o      ���� 0 	thesender 	theSender w  � � � r   � � � � � n   � � � � � 1   � ���
�� 
mSrc � o   � ����� 0 
themessage 
theMessage � o      ���� 0 	thesource 	theSource �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
rTim � o   � ����� 0 
themessage 
theMessage � o      ���� "0 thedatereceived theDateReceived �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
tims � o   � ����� 0 
themessage 
theMessage � o      ���� 0 thedatesent theDateSent �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 
thesubject 
theSubject � m   � � � � � � �   � r   � � � � � o   � ����� $0 pnosubjectstring pNoSubjectString � o      ���� 0 
thesubject 
theSubject��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � �����   � o      ���� 0 thecategories theCategories �  � � � r   � � � � � l  � � ����� � n   � � � � � m   � ���
�� 
cCtg � o   � ����� 0 
themessage 
theMessage��  ��   � o      ���� 0 thelist theList �  � � � X   � ��� � � r   � � � � b   � � � � o   � ����� 0 thecategories theCategories � l  � ����� � n   � � � � 1   ���
�� 
pnam � o   � ����� 0 thecategory theCategory��  ��   � o      ���� 0 thecategories theCategories�� 0 thecategory theCategory � o   � ����� 0 thelist theList �  � � � r   � � � n   � � � 1  ��
�� 
Flgd � o  ���� 0 
themessage 
theMessage � o      ���� 0 	isflagged 	isFlagged �  � � � r   � � � m  ��
�� boovfals � o      ���� 0 isunread isUnread �  � � � Z 3 � ����� � > ' � � � n  # � � � 1  #��
�� 
rdst � o  ���� 0 
themessage 
theMessage � m  #&��
�� Erdsread � r  */ � � � m  *+��
�� boovtrue � o      ���� 0 isunread isUnread��  ��   �  � � � l 44�������  ��  �   �  ��~ � O  4� � � � k  >� � �  � � � r  >| � � � I >x�} � �
�} .DTpacd08DTrc       reco � K  >n � � �| � �
�| 
pnam � b  AH � � � o  AD�{�{ 0 
thesubject 
theSubject � m  DG � � � � �  . e m l � �z � �
�z 
DTty � m  KN�y
�y Dtyp**** � �x � �
�x 
DTcr � o  QT�w�w 0 thedatesent theDateSent � �v � �
�v 
DTmo � o  WZ�u�u "0 thedatereceived theDateReceived � �t � �
�t 
pURL � o  ]`�s�s 0 	thesender 	theSender � �r ��q
�r 
conT � l cj ��p�o � c  cj � � � o  cf�n�n 0 	thesource 	theSource � m  fi�m
�m 
TEXT�p  �o  �q   � �l ��k
�l 
DTin � o  qt�j�j 0 thegroup theGroup�k   � o      �i�i 0 	therecord 	theRecord �  � � � Z  }� � ��h�g � > }� � � � o  }��f�f 0 thecategories theCategories � J  ���e�e   � k  �� � �  � � � r  �� � � � n  �� � � � 1  ���d
�d 
tags � o  ���c�c 0 	therecord 	theRecord � o      �b�b 0 thetags theTags �  � � � r  �� � � � b  �� � � � o  ���a�a 0 thetags theTags � o  ���`�` 0 thecategories theCategories � o      �_�_ 0 thetags theTags �  ��^ � r  �� � � � o  ���]�] 0 thetags theTags � n       �  � 1  ���\
�\ 
tags  o  ���[�[ 0 	therecord 	theRecord�^  �h  �g   �  Z ���Z�Y o  ���X�X 0 	isflagged 	isFlagged r  �� m  ���W
�W boovtrue n       1  ���V
�V 
DTst o  ���U�U 0 	therecord 	theRecord�Z  �Y   	�T	 Z ��
�S�R
 o  ���Q�Q 0 isunread isUnread r  �� m  ���P
�P boovtrue n       1  ���O
�O 
DTur o  ���N�N 0 	therecord 	theRecord�S  �R  �T   � 5  4;�M�L
�M 
capp m  69 �  D N t p
�L kfrmID  �~   n R      �K�J�I
�K .ascrerr ****      � ****�J  �I  ��  �� 0 
themessage 
theMessage l o   n o�H�H 0 theselection theSelection��   ' R      �G
�G .ascrerr ****      � **** o      �F�F 0 error_message   �E�D
�E 
errn o      �C�C 0 error_number  �D   ( Z ��B�A > �� l ���@�? o  ���>�> 0 error_number  �@  �?   m  ���=�=�� I ��<
�< .sysodisAaleR        TEXT m  �� �  E n t o u r a g e �; 
�; 
mesS o  ���:�: 0 error_message    �9!�8
�9 
as A! m  ��7
�7 EAlTwarN�8  �B  �A   % m     ""0                                                                                  OPIM  alis    �  Snow Leopard               ų��H+  ��Microsoft Entourage.app                                        ��|�D�        ����  	                Microsoft Office 2008     ų�x      �6�    �� %��  ISnow Leopard:Applications: Microsoft Office 2008: Microsoft Entourage.app   0  M i c r o s o f t   E n t o u r a g e . a p p    S n o w   L e o p a r d  ;/Applications/Microsoft Office 2008/Microsoft Entourage.app   /Volumes/Snow Leopard ��  ��  ��  ��       �6# $�6  # �5�4�5 $0 pnosubjectstring pNoSubjectString
�4 .aevtoappnull  �   � ****$ �3%�2�1&'�0
�3 .aevtoappnull  �   � ****% k    ((  "�/�/  �2  �1  & �.�-�,�+�. 0 
themessage 
theMessage�- 0 thecategory theCategory�, 0 error_message  �+ 0 error_number  ' D"�*�)�(�'�&�%�$�# O�" f�!� � `����������������� �����
�	���� ������ ��������������������)�������������*  0 validselection validSelection
�) 
pusl�( 0 theselection theSelection
�' 
pcls
�& 
cFld
�% 
bool�$  �#  
�" 
capp
�! kfrmID  
�  
DTcu
� .coredoexbool       obj 
� 
DTid� 0 thegroup theGroup
� 
kocl
� 
cobj
� .corecnte****       ****
� 
subj� 0 
thesubject 
theSubject
� 
sndr
� 
addr
� 
TEXT� 0 	thesender 	theSender
� 
mSrc� 0 	thesource 	theSource
� 
rTim� "0 thedatereceived theDateReceived
� 
tims� 0 thedatesent theDateSent� 0 thecategories theCategories
� 
cCtg� 0 thelist theList
�
 
pnam
�	 
Flgd� 0 	isflagged 	isFlagged� 0 isunread isUnread
� 
rdst
� Erdsread
� 
DTty
� Dtyp****
� 
DTcr
� 
DTmo
�  
pURL
�� 
conT�� 
�� 
DTin
�� .DTpacd08DTrc       reco�� 0 	therecord 	theRecord
�� 
tags�� 0 thetags theTags
�� 
DTst
�� 
DTur�� 0 error_message  ) ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN�� 
�� .sysodisAaleR        TEXT�0�	�fE�O*�,E�O �jv	 	��,��& eE�Y hW X  hO� 	)j�Y hO)���0 *�,j  	)j�Y hO*a ,E` UOx�[a a l kh  Y�a ,E` O�a ,a ,a &E` O�a ,E` O�a ,E` O�a ,E`  O_ a !  b   E` Y hOjvE` "O�a #,E` $O '_ $[a a l kh _ "�a %,%E` "[OY��O�a &,E` 'OfE` (O�a ),a * 
eE` (Y hO)�a +�0 �a %_ a ,%a -a .a /_  a 0_ a 1_ a 2_ a &a 3a 4_ l 5E` 6O_ "jv (_ 6a 7,E` 8O_ 8_ "%E` 8O_ 8_ 6a 7,FY hO_ ' e_ 6a 9,FY hO_ ( e_ 6a :,FY hUW X  h[OY��W &X ; <�a = a >a ?�a @a Aa B CY hUascr  ��ޭ