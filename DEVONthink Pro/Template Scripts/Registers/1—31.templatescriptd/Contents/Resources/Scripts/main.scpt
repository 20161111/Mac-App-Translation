FasdUAS 1.101.10   ��   ��    k             l     ��  ��    U O Smart template adding a register with groups from 1 to 31 to the current group     � 	 	 �   S m a r t   t e m p l a t e   a d d i n g   a   r e g i s t e r   w i t h   g r o u p s   f r o m   1   t o   3 1   t o   t h e   c u r r e n t   g r o u p   
  
 l     ��  ��    ( " Written by Eric B�hnisch-Volkmann     �   D   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n      l     ��  ��    ) # � 2009�2016 DEVONtechnologies, LLC     �   F   �   2 0 0 9  2 0 1 6   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    / ) Non-localized name of the template files     �   R   N o n - l o c a l i z e d   n a m e   o f   t h e   t e m p l a t e   f i l e s      j     �� �� 0 ptemplatename pTemplateName  m          � ! !  R e g i s t e r   1  3 1   " # " l     ��������  ��  ��   #  $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   (   Import helper library    ) � * * ,   I m p o r t   h e l p e r   l i b r a r y '  + , + l     -���� - O     . / . r     0 1 0 c     2 3 2 l    4���� 4 b     5 6 5 l    7���� 7 I   �� 8 9
�� .earsffdralis        afdr 8 5    	�� :��
�� 
capp : m     ; ; � < <  D N t p
�� kfrmID   9 �� =��
�� 
rtyp = m   
 ��
�� 
TEXT��  ��  ��   6 m     > > � ? ? b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   3 m    ��
�� 
alis 1 o      ���� "0 pathtoadditions pathToAdditions / m      @ @�                                                                                  MACS  alis    n  
El Capitan                 �:ؒH+     �
Finder.app                                                      �d��(        ����  	                CoreServices    �:�r      ���       �   �   �  4El Capitan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   ,  A B A l    C���� C r     D E D I   �� F��
�� .sysoloadscpt        file F o    ���� "0 pathtoadditions pathToAdditions��   E o      ���� 0 helperlibrary helperLibrary��  ��   B  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K�� K l   � L���� L Q    � M N O M k   " � P P  Q R Q l  " "��������  ��  ��   R  S T S r   " - U V U I  " +�� W��
�� .sysolocSutxt        TEXT W o   " '���� 0 ptemplatename pTemplateName��   V o      ���� 00 plocalizedtemplatename pLocalizedTemplateName T  X Y X r   . 7 Z [ Z b   . 5 \ ] \ n  . 3 ^ _ ^ I   / 3�������� 40 pathtolocalizedresources pathToLocalizedResources��  ��   _ o   . /���� 0 helperlibrary helperLibrary ] o   3 4���� 00 plocalizedtemplatename pLocalizedTemplateName [ o      ���� $0 thetemplatefiles theTemplateFiles Y  ` a ` O   8 � b c b k   B � d d  e f e r   B S g h g I  B O�� i j
�� .DTpacd01DTrc       utxt i o   B C���� $0 thetemplatefiles theTemplateFiles j �� k��
�� 
DTto k 1   F K��
�� 
DTcg��   h o      ���� 0 	therecord 	theRecord f  l m l r   T ] n o n o   T U���� 00 plocalizedtemplatename pLocalizedTemplateName o l      p���� p n       q r q 1   X \��
�� 
pnam r o   U X���� 0 	therecord 	theRecord��  ��   m  s�� s Y   ^ � t�� u v�� t k   j � w w  x y x r   j q z { z c   j m | } | o   j k���� 0 	thenumber 	theNumber } m   k l��
�� 
TEXT { o      ���� 0 thename theName y  ~�� ~ I  r ���  �
�� .DTpacd08DTrc       reco  K   r � � � �� � �
�� 
DTty � m   u x��
�� DtypDTgr � �� ���
�� 
pnam � o   { ~���� 0 thename theName��   � �� ���
�� 
DTin � o   � ����� 0 	therecord 	theRecord��  ��  �� 0 	thenumber 	theNumber u m   a b����  v m   b e���� ��  ��   c 5   8 ?�� ���
�� 
capp � m   : = � � � � �  D N t p
�� kfrmID   a  ��� � l  � ���������  ��  ��  ��   N R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errnum errNum��   O I  � ��� ���
�� .sysodisAaleR        TEXT � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � V A n   e r r o r   o c c u r r e d   w h e n   a d d i n g   t h e   r e g i s t e r .��  ��  ��  ��  ��  ��  ��       �� �   ���   � ������ 0 ptemplatename pTemplateName
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  + � �  A � �  K����  ��  ��   � �������� 0 	thenumber 	theNumber�� 0 errmsg errMsg�� 0 errnum errNum � ! @�� ;�������� >������������~�} ��|�{�z�y�x�w�v�u�t�s�r�q�p � ��o
�� 
capp
�� kfrmID  
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
alis�� "0 pathtoadditions pathToAdditions
�� .sysoloadscpt        file�� 0 helperlibrary helperLibrary
�� .sysolocSutxt        TEXT� 00 plocalizedtemplatename pLocalizedTemplateName�~ 40 pathtolocalizedresources pathToLocalizedResources�} $0 thetemplatefiles theTemplateFiles
�| 
DTto
�{ 
DTcg
�z .DTpacd01DTrc       utxt�y 0 	therecord 	theRecord
�x 
pnam�w �v 0 thename theName
�u 
DTty
�t DtypDTgr�s 
�r 
DTin
�q .DTpacd08DTrc       reco�p 0 errmsg errMsg � �n�m�l
�n 
errn�m 0 errnum errNum�l  
�o .sysodisAaleR        TEXT�� �� )���0��l �%�&E�UO�j 
E�O wb   j E�O�j+ �%E�O)�a �0 Q�a *a ,l E` O�_ a ,FO 2ka kh  ��&E` Oa a a _ a a _ l [OY��UOPW X  a j j   ascr  ��ޭ