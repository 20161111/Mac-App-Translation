FasdUAS 1.101.10   ��   ��    k             l     ��  ��    L F Smart template adding a localized month register to the current group     � 	 	 �   S m a r t   t e m p l a t e   a d d i n g   a   l o c a l i z e d   m o n t h   r e g i s t e r   t o   t h e   c u r r e n t   g r o u p   
  
 l     ��  ��    ( " Written by Eric B�hnisch-Volkmann     �   D   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n      l     ��  ��    ) # � 2009�2016 DEVONtechnologies, LLC     �   F   �   2 0 0 9  2 0 1 6   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    / ) Non-localized name of the template files     �   R   N o n - l o c a l i z e d   n a m e   o f   t h e   t e m p l a t e   f i l e s      j     �� �� 0 ptemplatename pTemplateName  m          � ! !  M o n t h s   " # " j    �� $�� 0 	themonths 	theMonths $ J     % %  & ' & m     ( ( � ) )  J a n u a r y '  * + * m     , , � - -  F e b r u a r y +  . / . m     0 0 � 1 1 
 M a r c h /  2 3 2 m     4 4 � 5 5 
 A p r i l 3  6 7 6 m     8 8 � 9 9  M a y 7  : ; : m    	 < < � = =  J u n e ;  > ? > m   	 
 @ @ � A A  J u l y ?  B C B m   
  D D � E E  A u g u s t C  F G F m     H H � I I  S e p t e m b e r G  J K J m     L L � M M  O c t o b e r K  N O N m     P P � Q Q  N o v e m b e r O  R�� R m     S S � T T  D e c e m b e r��   #  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [   Import helper library    \ � ] ] ,   I m p o r t   h e l p e r   l i b r a r y Z  ^ _ ^ l     `���� ` O     a b a r     c d c c     e f e l    g���� g b     h i h l    j���� j I   �� k l
�� .earsffdralis        afdr k 5    	�� m��
�� 
capp m m     n n � o o  D N t p
�� kfrmID   l �� p��
�� 
rtyp p m   
 ��
�� 
TEXT��  ��  ��   i m     q q � r r b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   f m    ��
�� 
alis d o      ���� "0 pathtoadditions pathToAdditions b m      s s�                                                                                  MACS  alis    n  
El Capitan                 �:ؒH+     �
Finder.app                                                      �d��(        ����  	                CoreServices    �:�r      ���       �   �   �  4El Capitan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   _  t u t l    v���� v r     w x w I   �� y��
�� .sysoloadscpt        file y o    ���� "0 pathtoadditions pathToAdditions��   x o      ���� 0 helperlibrary helperLibrary��  ��   u  z { z l     ��������  ��  ��   {  | } | l     ��������  ��  ��   }  ~�� ~ l  
 ����  Q   
 � � � � k   " � � �  � � � l  " "��������  ��  ��   �  � � � r   " - � � � I  " +�� ���
�� .sysolocSutxt        TEXT � o   " '���� 0 ptemplatename pTemplateName��   � o      ���� 00 plocalizedtemplatename pLocalizedTemplateName �  � � � r   . ; � � � b   . 9 � � � n  . 3 � � � I   / 3�������� 40 pathtolocalizedresources pathToLocalizedResources��  ��   � o   . /���� 0 helperlibrary helperLibrary � o   3 8���� 0 ptemplatename pTemplateName � o      ���� $0 thetemplatefiles theTemplateFiles �  � � � l  < <��������  ��  ��   �  � � � O   < b � � � k   F a � �  � � � r   F W � � � I  F S�� � �
�� .DTpacd01DTrc       utxt � o   F G���� $0 thetemplatefiles theTemplateFiles � �� ���
�� 
DTto � 1   J O��
�� 
DTcg��   � o      ���� 0 	therecord 	theRecord �  ��� � r   X a � � � o   X Y���� 00 plocalizedtemplatename pLocalizedTemplateName � l      ����� � n       � � � 1   \ `��
�� 
pnam � o   Y \���� 0 	therecord 	theRecord��  ��  ��   � 5   < C�� ���
�� 
capp � m   > A � � � � �  D N t p
�� kfrmID   �  � � � l  c c��������  ��  ��   �  � � � r   c h � � � m   c d����  � o      ���� 0 numberofmonth numberOfMonth �  � � � X   i � ��� � � k   � � � �  � � � r   � � � � � m   � � � � � � �   � o      ���� 00 formattednumberofmonth formattedNumberOfMonth �  � � � Z  � � � ����� � A   � � � � � o   � ����� 0 numberofmonth numberOfMonth � m   � ����� 
 � r   � � � � � m   � � � � � � �  0 � o      ���� 00 formattednumberofmonth formattedNumberOfMonth��  ��   �  � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � o   � ����� 00 formattednumberofmonth formattedNumberOfMonth � o   � ����� 0 numberofmonth numberOfMonth��  ��   � m   � ���
�� 
TEXT � o      ���� 00 formattednumberofmonth formattedNumberOfMonth �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 00 formattednumberofmonth formattedNumberOfMonth � m   � � � � � � �    � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � o   � ����� 0 themonth theMonth��  ��  ��  ��  ��   � m   � ���
�� 
TEXT � o      ���� &0 thelocalizedmonth theLocalizedMonth � X R Necessary because localized string only work in my own realm, not in DEVONthink's    � � � � �   N e c e s s a r y   b e c a u s e   l o c a l i z e d   s t r i n g   o n l y   w o r k   i n   m y   o w n   r e a l m ,   n o t   i n   D E V O N t h i n k ' s �  � � � r   � � � � � [   � � � � � o   � ����� 0 numberofmonth numberOfMonth � m   � �����  � o      ���� 0 numberofmonth numberOfMonth �  ��� � O  � � � � � I  � ��� � �
�� .DTpacd08DTrc       reco � K   � � � � �� � �
�� 
DTty � m   � ���
�� DtypDTgr � �� ���
�� 
pnam � o   � ����� &0 thelocalizedmonth theLocalizedMonth��   � �� ���
�� 
DTin � o   � ����� 0 	therecord 	theRecord��   � 5   � ��� ���
�� 
capp � m   � � � � � � �  D N t p
�� kfrmID  ��  �� 0 themonth theMonth � o   l q���� 0 	themonths 	theMonths �  ��� � l  � ���������  ��  ��  ��   � R      � � �
� .ascrerr ****      � **** � o      �~�~ 0 errmsg errMsg � �} ��|
�} 
errn � o      �{�{ 0 errnum errNum�|   � I  �
�z ��y
�z .sysodisAaleR        TEXT � l  � ��x�w � I  ��v ��u
�v .sysolocSutxt        TEXT � m   � � � � � � V A n   e r r o r   o c c u r r e d   w h e n   a d d i n g   t h e   r e g i s t e r .�u  �x  �w  �y  ��  ��  ��       �t �   � ��t   � �s�r�q�s 0 ptemplatename pTemplateName�r 0 	themonths 	theMonths
�q .aevtoappnull  �   � **** � �p �p     ( , 0 4 8 < @ D H L P S � �o�n�m�l
�o .aevtoappnull  �   � **** k    
  ^  t  ~�k�k  �n  �m   �j�i�h�j 0 themonth theMonth�i 0 errmsg errMsg�h 0 errnum errNum * s�g n�f�e�d�c q�b�a�`�_�^�]�\�[ ��Z�Y�X�W�V�U�T�S�R ��Q�P � ��O ��N�M�L�K�J�I ��H
�g 
capp
�f kfrmID  
�e 
rtyp
�d 
TEXT
�c .earsffdralis        afdr
�b 
alis�a "0 pathtoadditions pathToAdditions
�` .sysoloadscpt        file�_ 0 helperlibrary helperLibrary
�^ .sysolocSutxt        TEXT�] 00 plocalizedtemplatename pLocalizedTemplateName�\ 40 pathtolocalizedresources pathToLocalizedResources�[ $0 thetemplatefiles theTemplateFiles
�Z 
DTto
�Y 
DTcg
�X .DTpacd01DTrc       utxt�W 0 	therecord 	theRecord
�V 
pnam�U 0 numberofmonth numberOfMonth
�T 
kocl
�S 
cobj
�R .corecnte****       ****�Q 00 formattednumberofmonth formattedNumberOfMonth�P 
�O &0 thelocalizedmonth theLocalizedMonth
�N 
DTty
�M DtypDTgr�L 
�K 
DTin
�J .DTpacd08DTrc       reco�I 0 errmsg errMsg �G�F�E
�G 
errn�F 0 errnum errNum�E  
�H .sysodisAaleR        TEXT�l� )���0��l �%�&E�UO�j 
E�O �b   j E�O�j+ b   %E�O)�a �0 �a *a ,l E` O�_ a ,FUOkE` O �b  [a a l kh  a E` O_ a  a E` Y hO_ _ %�&E` O_ a %�j %�&E` O_ kE` O)�a  �0 a !a "a _ a #a $_ l %U[OY��OPW X & 'a (j j )ascr  ��ޭ