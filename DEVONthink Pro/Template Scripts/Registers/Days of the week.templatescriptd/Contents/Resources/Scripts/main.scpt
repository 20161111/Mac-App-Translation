FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H Smart template adding a localized weekday register to the current group     � 	 	 �   S m a r t   t e m p l a t e   a d d i n g   a   l o c a l i z e d   w e e k d a y   r e g i s t e r   t o   t h e   c u r r e n t   g r o u p   
  
 l     ��  ��    ( " Written by Eric B�hnisch-Volkmann     �   D   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n      l     ��  ��    ) # � 2009�2016 DEVONtechnologies, LLC     �   F   �   2 0 0 9  2 0 1 6   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    / ) Non-localized name of the template files     �   R   N o n - l o c a l i z e d   n a m e   o f   t h e   t e m p l a t e   f i l e s      j     �� �� 0 ptemplatename pTemplateName  m          � ! !   D a y s   o f   t h e   w e e k   " # " j    �� $�� 0 theweekdays theWeekdays $ J     % %  & ' & m     ( ( � ) )  M o n d a y '  * + * m     , , � - -  T u e s d a y +  . / . m     0 0 � 1 1  W e d n e s d a y /  2 3 2 m     4 4 � 5 5  T h u r s d a y 3  6 7 6 m     8 8 � 9 9  F r i d a y 7  : ; : m    	 < < � = =  S a t u r d a y ;  >�� > m   	 
 ? ? � @ @  S u n d a y��   #  A B A l     ��������  ��  ��   B  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G   Import helper library    H � I I ,   I m p o r t   h e l p e r   l i b r a r y F  J K J l     L���� L O     M N M r     O P O c     Q R Q l    S���� S b     T U T l    V���� V I   �� W X
�� .earsffdralis        afdr W 5    	�� Y��
�� 
capp Y m     Z Z � [ [  D N t p
�� kfrmID   X �� \��
�� 
rtyp \ m   
 ��
�� 
TEXT��  ��  ��   U m     ] ] � ^ ^ b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   R m    ��
�� 
alis P o      ���� "0 pathtoadditions pathToAdditions N m      _ _�                                                                                  MACS  alis    n  
El Capitan                 �:ؒH+     �
Finder.app                                                      �d��(        ����  	                CoreServices    �:�r      ���       �   �   �  4El Capitan:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 E l   C a p i t a n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   K  ` a ` l    b���� b r     c d c I   �� e��
�� .sysoloadscpt        file e o    ���� "0 pathtoadditions pathToAdditions��   d o      ���� 0 helperlibrary helperLibrary��  ��   a  f g f l     ��������  ��  ��   g  h i h l     ��������  ��  ��   i  j�� j l   � k���� k Q    � l m n l k   " � o o  p q p l  " "��������  ��  ��   q  r s r r   " - t u t I  " +�� v��
�� .sysolocSutxt        TEXT v o   " '���� 0 ptemplatename pTemplateName��   u o      ���� 00 plocalizedtemplatename pLocalizedTemplateName s  w x w r   . ; y z y b   . 9 { | { n  . 3 } ~ } I   / 3�������� 40 pathtolocalizedresources pathToLocalizedResources��  ��   ~ o   . /���� 0 helperlibrary helperLibrary | o   3 8���� 0 ptemplatename pTemplateName z o      ���� $0 thetemplatefiles theTemplateFiles x   �  l  < <��������  ��  ��   �  � � � O   < b � � � k   F a � �  � � � r   F W � � � I  F S�� � �
�� .DTpacd01DTrc       utxt � o   F G���� $0 thetemplatefiles theTemplateFiles � �� ���
�� 
DTto � 1   J O��
�� 
DTcg��   � o      ���� 0 	therecord 	theRecord �  ��� � r   X a � � � o   X Y���� 00 plocalizedtemplatename pLocalizedTemplateName � l      ����� � n       � � � 1   \ `��
�� 
pnam � o   Y \���� 0 	therecord 	theRecord��  ��  ��   � 5   < C�� ���
�� 
capp � m   > A � � � � �  D N t p
�� kfrmID   �  � � � l  c c��������  ��  ��   �  � � � r   c h � � � m   c d����  � o      ���� 0 numberofday numberOfDay �  � � � X   i � ��� � � k   � � � �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 numberofday numberOfDay � m   � � � � � � �    � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � o   � ����� 0 
theweekday 
theWeekday��  ��  ��  ��  ��   � m   � ���
�� 
TEXT � o      ���� *0 thelocalizedweekday theLocalizedWeekday � X R Necessary because localized string only work in my own realm, not in DEVONthink's    � � � � �   N e c e s s a r y   b e c a u s e   l o c a l i z e d   s t r i n g   o n l y   w o r k   i n   m y   o w n   r e a l m ,   n o t   i n   D E V O N t h i n k ' s �  � � � r   � � � � � [   � � � � � o   � ����� 0 numberofday numberOfDay � m   � �����  � o      ���� 0 numberofday numberOfDay �  ��� � O  � � � � � I  � ��� � �
�� .DTpacd08DTrc       reco � K   � � � � �� � �
�� 
DTty � m   � ���
�� DtypDTgr � �� ���
�� 
pnam � o   � ����� *0 thelocalizedweekday theLocalizedWeekday��   � �� ���
�� 
DTin � o   � ����� 0 	therecord 	theRecord��   � 5   � ��� ���
�� 
capp � m   � � � � � � �  D N t p
�� kfrmID  ��  �� 0 
theweekday 
theWeekday � o   l q���� 0 theweekdays theWeekdays �  ��� � l  � ���������  ��  ��  ��   m R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errnum errNum��   n I  � ��� ���
�� .sysodisAaleR        TEXT � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � V A n   e r r o r   o c c u r r e d   w h e n   a d d i n g   t h e   r e g i s t e r .��  ��  ��  ��  ��  ��  ��       �� �   � ���   � ��~�}� 0 ptemplatename pTemplateName�~ 0 theweekdays theWeekdays
�} .aevtoappnull  �   � **** � �| ��|  �   ( , 0 4 8 < ? � �{ ��z�y � ��x
�{ .aevtoappnull  �   � **** � k     � � �  J � �  ` � �  j�w�w  �z  �y   � �v�u�t�v 0 
theweekday 
theWeekday�u 0 errmsg errMsg�t 0 errnum errNum � & _�s Z�r�q�p�o ]�n�m�l�k�j�i�h�g ��f�e�d�c�b�a�`�_�^ ��] ��\�[�Z�Y�X�W � ��V
�s 
capp
�r kfrmID  
�q 
rtyp
�p 
TEXT
�o .earsffdralis        afdr
�n 
alis�m "0 pathtoadditions pathToAdditions
�l .sysoloadscpt        file�k 0 helperlibrary helperLibrary
�j .sysolocSutxt        TEXT�i 00 plocalizedtemplatename pLocalizedTemplateName�h 40 pathtolocalizedresources pathToLocalizedResources�g $0 thetemplatefiles theTemplateFiles
�f 
DTto
�e 
DTcg
�d .DTpacd01DTrc       utxt�c 0 	therecord 	theRecord
�b 
pnam�a 0 numberofday numberOfDay
�` 
kocl
�_ 
cobj
�^ .corecnte****       ****�] *0 thelocalizedweekday theLocalizedWeekday
�\ 
DTty
�[ DtypDTgr�Z 
�Y 
DTin
�X .DTpacd08DTrc       reco�W 0 errmsg errMsg � �U�T�S
�U 
errn�T 0 errnum errNum�S  
�V .sysodisAaleR        TEXT�x �� )���0��l �%�&E�UO�j 
E�O �b   j E�O�j+ b   %E�O)�a �0 �a *a ,l E` O�_ a ,FUOkE` O _b  [a a l kh  _ a %�j %�&E` O_ kE` O)�a �0 a a a _ a a  _ l !U[OY��OPW X " #a $j j % ascr  ��ޭ