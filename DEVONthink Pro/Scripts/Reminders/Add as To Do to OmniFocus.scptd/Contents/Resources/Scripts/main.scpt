FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 Script to add a selected record to OmniFocus as a to do     � 	 	 p   S c r i p t   t o   a d d   a   s e l e c t e d   r e c o r d   t o   O m n i F o c u s   a s   a   t o   d o   
  
 l     ��  ��    E ? Written by Eric B�hnisch-Volkmann, Version 1.0.2, Aug 10, 2010     �   ~   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n ,   V e r s i o n   1 . 0 . 2 ,   A u g   1 0 ,   2 0 1 0      l     ��  ��    ) # � 2010-2014 DEVONtechnologies, LLC     �   F   �   2 0 1 0 - 2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Set properties     �      S e t   p r o p e r t i e s      l         !  j     �� "�� "0 pdaysintofuture pDaysIntoFuture " m     ������   > 8 Created to do will have a due date n days in the future    ! � # # p   C r e a t e d   t o   d o   w i l l   h a v e   a   d u e   d a t e   n   d a y s   i n   t h e   f u t u r e   $ % $ l      & ' ( & j    �� )�� 0 pprefix pPrefix ) m     * * � + +  R e m i n d e r ' ( " Prefix for the created to do item    ( � , , D   P r e f i x   f o r   t h e   c r e a t e d   t o   d o   i t e m %  - . - j    o�� /�� 0 pdelays pDelays / J    n 0 0  1 2 1 K     3 3 �� 4 5�� 0 displayname   4 m     6 6 � 7 7  N o   d u e   d a t e 5 �� 8���� 	0 value   8 m   	 
��������   2  9 : 9 K     ; ; �� < =�� 0 displayname   < m     > > � ? ?  T o m o r r o w = �� @���� 	0 value   @ ]     A B A m    ����  B 1    ��
�� 
days��   :  C D C K     E E �� F G�� 0 displayname   F m     H H � I I  I n   t w o   d a y s G �� J���� 	0 value   J ]     K L K m    ����  L 1    ��
�� 
days��   D  M N M K    $ O O �� P Q�� 0 displayname   P m     R R � S S  I n   t h r e e   d a y s Q �� T���� 	0 value   T ]    " U V U m     ����  V 1     !��
�� 
days��   N  W X W K   $ , Y Y �� Z [�� 0 displayname   Z m   % & \ \ � ] ]  I n   o n e   w e e k [ �� ^���� 	0 value   ^ ]   ' * _ ` _ m   ' (����  ` 1   ( )��
�� 
week��   X  a b a K   , 4 c c �� d e�� 0 displayname   d m   - . f f � g g  I n   t w o   w e e k s e �� h���� 	0 value   h ]   / 2 i j i m   / 0����  j 1   0 1��
�� 
week��   b  k l k K   4 < m m �� n o�� 0 displayname   n m   5 6 p p � q q  I n   o n e   m o n t h o �� r���� 	0 value   r ]   7 : s t s m   7 8����  t 1   8 9��
�� 
week��   l  u v u K   < F w w �� x y�� 0 displayname   x m   = > z z � { {  I n   t w o   m o n t h s y �� |���� 	0 value   | ]   ? D } ~ } m   ? B����  ~ 1   B C��
�� 
week��   v   �  K   F R � � �� � ��� 0 displayname   � m   G J � � � � �  I n   t h r e e   m o n t h s � �� ����� 	0 value   � ]   K P � � � m   K N���� Z � 1   N O��
�� 
days��   �  � � � K   R ^ � � �� � ��� 0 displayname   � m   S V � � � � �  I n   s i x   m o n t h s � �� ����� 	0 value   � ]   W \ � � � m   W Z���� � � 1   Z [��
�� 
days��   �  ��� � K   ^ j � � �� � ��� 0 displayname   � m   _ b � � � � �  I n   o n e   y e a r � �� ����� 	0 value   � ]   c h � � � m   c f����m � 1   f g��
�� 
days��  ��   .  � � � j   p t�� ��� 0 pdefaultdelay pDefaultDelay � m   p s � � � � �  I n   o n e   w e e k �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Import helper library    � � � � ,   I m p o r t   h e l p e r   l i b r a r y �  � � � l     ����� � O     � � � r     � � � c     � � � l    ����� � b     � � � l    ����� � I   �� � �
�� .earsffdralis        afdr � 5    	�� ���
�� 
capp � m     � � � � �  D N t p
�� kfrmID   � �� ���
�� 
rtyp � m   
 ��
�� 
TEXT��  ��  ��   � m     � � � � � b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   � m    ��
�� 
alis � o      ���� "0 pathtoadditions pathToAdditions � m      � ��                                                                                  MACS  alis    t  Macintosh HD               Љ�ZH+  Z�
Finder.app                                                     ����(        ����  	                CoreServices    Љ�J      ���    Z�Z�Z�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l    ����� � r     � � � I   �� ���
�� .sysoloadscpt        file � o    ���� "0 pathtoadditions pathToAdditions��   � o      ���� 0 helperlibrary helperLibrary��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  q ����� � Q   q � � � � k   "X � �  � � � l  " "�� � ���   �   Get the selection    � � � � $   G e t   t h e   s e l e c t i o n �  � � � O  " 0 � � � r   * / � � � l  * - ����� � 1   * -��
�� 
DTsl��  ��   � o      ���� 0 thisselection thisSelection � 5   " '�� ���
�� 
capp � m   $ % � � � � �  D N t p
�� kfrmID   �  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   �   Error handling    � � � �    E r r o r   h a n d l i n g �  � � � Z  1 D � ����� � =  1 5 � � � o   1 2���� 0 thisselection thisSelection � J   2 4����   � R   8 @�� ���
�� .ascrerr ****      � **** � I  : ?�� ���
�� .sysolocSutxt        TEXT � m   : ; � � � � � d P l e a s e   s e l e c t   a   d o c u m e n t   o r   g r o u p ,   t h e n   t r y   a g a i n .��  ��  ��  ��   �  � � � Z  E ] � ����� � ?   E L � � � l  E J ����� � n   E J � � � 1   F J��
�� 
leng � o   E F���� 0 thisselection thisSelection��  ��   � m   J K����  � R   O Y�� ��
�� .ascrerr ****      � **** � I  Q X�~ ��}
�~ .sysolocSutxt        TEXT � m   Q T � � � � � r P l e a s e   s e l e c t   o n l y   o n e   d o c u m e n t   o r   g r o u p ,   t h e n   t r y   a g a i n .�}  �  ��  ��   �  � � � l  ^ ^�|�{�z�|  �{  �z   �  � � � l  ^ ^�y � ��y   � &   Get and format the data we need    � � � � @   G e t   a n d   f o r m a t   t h e   d a t a   w e   n e e d �    r   ^ k I  ^ g�x�w
�x .sysolocSutxt        TEXT o   ^ c�v�v 0 pprefix pPrefix�w   o      �u�u $0 plocalizedprefix pLocalizedPrefix  O   l � k   v �		 

 r   v � n   v | 4  w |�t
�t 
cobj m   z {�s�s  o   v w�r�r 0 thisselection thisSelection o      �q�q 0 thisitem thisItem  r   � � c   � � l  � ��p�o b   � � b   � � o   � ��n�n $0 plocalizedprefix pLocalizedPrefix m   � � �  :   n   � � 1   � ��m
�m 
pnam o   � ��l�l 0 thisitem thisItem�p  �o   m   � ��k
�k 
TEXT o      �j�j 0 
thesummary 
theSummary  �i  r   � �!"! c   � �#$# l  � �%�h�g% n   � �&'& 1   � ��f
�f 
rURL' o   � ��e�e 0 thisitem thisItem�h  �g  $ m   � ��d
�d 
TEXT" o      �c�c 0 theurl theURL�i   5   l s�b(�a
�b 
capp( m   n q)) �**  D N t p
�a kfrmID   +,+ l  � ��`�_�^�`  �_  �^  , -.- l  � ��]/0�]  / 7 1 Let the user choose when to receive the reminder   0 �11 b   L e t   t h e   u s e r   c h o o s e   w h e n   t o   r e c e i v e   t h e   r e m i n d e r. 232 l  � ��\45�\  4 * $ Convert array into localized arrays   5 �66 H   C o n v e r t   a r r a y   i n t o   l o c a l i z e d   a r r a y s3 787 r   � �9:9 J   � ��[�[  : o      �Z�Z $0 plocalizeddelays pLocalizedDelays8 ;<; r   � �=>= J   � ��Y�Y  > o      �X�X ,0 plocalizeddelaynames pLocalizedDelayNames< ?@? X   �A�WBA k   �CC DED r   � �FGF b   � �HIH o   � ��V�V $0 plocalizeddelays pLocalizedDelaysI J   � �JJ K�UK K   � �LL �TMN�T 0 displayname  M I  � ��SO�R
�S .sysolocSutxt        TEXTO l  � �P�Q�PP n   � �QRQ o   � ��O�O 0 displayname  R o   � ��N�N 0 thedelay theDelay�Q  �P  �R  N �MS�L�M 	0 value  S l  � �T�K�JT n   � �UVU o   � ��I�I 	0 value  V o   � ��H�H 0 thedelay theDelay�K  �J  �L  �U  G o      �G�G $0 plocalizeddelays pLocalizedDelaysE W�FW r   �XYX b   � �Z[Z o   � ��E�E ,0 plocalizeddelaynames pLocalizedDelayNames[ J   � �\\ ]�D] I  � ��C^�B
�C .sysolocSutxt        TEXT^ l  � �_�A�@_ n   � �`a` o   � ��?�? 0 displayname  a o   � ��>�> 0 thedelay theDelay�A  �@  �B  �D  Y o      �=�= ,0 plocalizeddelaynames pLocalizedDelayNames�F  �W 0 thedelay theDelayB o   � ��<�< 0 pdelays pDelays@ bcb r  Kded I G�;fg
�; .gtqpchltns    @   @ ns  f o  �:�: ,0 plocalizeddelaynames pLocalizedDelayNamesg �9hi
�9 
apprh l j�8�7j I �6k�5
�6 .sysolocSutxt        TEXTk m  ll �mm  S e t   r e m i n d e r�5  �8  �7  i �4no
�4 
prmpn b  7pqp b  3rsr b  +tut b  'vwv b  #xyx l z�3�2z I �1{�0
�1 .sysolocSutxt        TEXT{ m  || �}} n P l e a s e   c h o o s e   w h e n   y o u   w a n t   t o   g e t   r e m i n d e d   o f   t h e   i t e m�0  �3  �2  y m  "~~ �    "w o  #&�/�/ 0 
thesummary 
theSummaryu m  '*�� ���  "s l +2��.�-� I +2�,��+
�, .sysolocSutxt        TEXT� m  +.�� ��� & % c h o i c e   p r o m p t   e n d %�+  �.  �-  q m  36�� ���  :o �*��)
�* 
inSL� J  :A�� ��(� o  :?�'�' 0 pdefaultdelay pDefaultDelay�(  �)  e o      �&�& 0 	thechoice 	theChoicec ��� l LZ���� Z LZ���%�$� = LQ��� o  LO�#�# 0 	thechoice 	theChoice� m  OP�"
�" boovfals� L  TV�� m  TU�!
�! boovfals�%  �$  � ' ! If the user pressed Cancel, exit   � ��� B   I f   t h e   u s e r   p r e s s e d   C a n c e l ,   e x i t� ��� l [d���� r  [d��� o  [`� �  "0 pdaysintofuture pDaysIntoFuture� o      �� 0 thedelayvalue theDelayValue�   Assume default   � ���    A s s u m e   d e f a u l t� ��� Q  e����� k  h��� ��� l hh����  � @ : Find the number of days associated with the user's choice   � ��� t   F i n d   t h e   n u m b e r   o f   d a y s   a s s o c i a t e d   w i t h   t h e   u s e r ' s   c h o i c e� ��� X  h����� Z ~������ = ~���� l ~����� c  ~���� l ~����� n  ~���� o  ��� 0 displayname  � o  ~�� 0 thedelay theDelay�  �  � m  ���
� 
TEXT�  �  � l ������ c  ����� o  ���� 0 	thechoice 	theChoice� m  ���
� 
TEXT�  �  � r  ����� l ������ n  ����� o  ���� 	0 value  � o  ���
�
 0 thedelay theDelay�  �  � o      �	�	 0 thedelayvalue theDelayValue�  �  � 0 thedelay theDelay� o  kn�� $0 plocalizeddelays pLocalizedDelays�  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ������  �  �  � ��� l ������  �   Calculate due date   � ��� &   C a l c u l a t e   d u e   d a t e� ��� Z ����� ��� @  ����� o  ������ 0 thedelayvalue theDelayValue� m  ������  � r  ����� [  ����� l �������� 4  �����
�� 
ldt � l �������� n  ����� 1  ����
�� 
dstr� l �������� I ��������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  � o  ������ 0 thedelayvalue theDelayValue� o      ���� 0 
theduedate 
theDueDate�   ��  � ��� l ����������  ��  ��  � ��� l ��������  � !  Add new to do to OmniFocus   � ��� 6   A d d   n e w   t o   d o   t o   O m n i F o c u s� ��� Q  �V���� O  �C��� Z  �B������ @  ����� o  ������ 0 thedelayvalue theDelayValue� m  ������  � O ���� r  ���� I ������
�� .corecrel****      � null��  � ����
�� 
kocl� m  ����
�� 
FCit� �����
�� 
prdt� K  ��� ����
�� 
pnam� o  ������ 0 
thesummary 
theSummary� ����
�� 
FCDd� o  ������ 0 
theduedate 
theDueDate� �����
�� 
FCno� o   ���� 0 theurl theURL��  ��  � o      ���� 0 newtask newTask� 1  ����
�� 
FCDo��  � O B��� r  A��� I =�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  !$��
�� 
FCit� �����
�� 
prdt� K  '7�� ����
�� 
pnam� o  *-���� 0 
thesummary 
theSummary� �� ��
�� 
FCno  o  03���� 0 theurl theURL��  ��  � o      ���� 0 newtask newTask� 1  ��
�� 
FCDo� m  ���                                                                                  OFOC  alis    �  Macintosh HD               Љ�ZH+   *^�OmniFocus.app                                                  �]�Ѷ        ����  	                Productivity    Љ�J      �Ѩ	     *^� ʶ 	@� ��  AMacintosh HD:Users: eb: Applications: Productivity: OmniFocus.app     O m n i F o c u s . a p p    M a c i n t o s h   H D  0Users/eb/Applications/Productivity/OmniFocus.app  /    	��  � R      ����
�� .ascrerr ****      � **** o      ���� 
0 errmsg  ��  � I KV����
�� .sysodisAaleR        TEXT l KR���� I KR����
�� .sysolocSutxt        TEXT m  KN � � O m n i F o c u s   i s   n o t   a v a i l a b l e .   Y o u   m a y   n e e d   t o   u p d a t e   t o   O m n i F o c u s   P r o   t o   u s e   t h i s   s c r i p t .��  ��  ��  ��  � �� l WW��������  ��  ��  ��   � R      ��	��
�� .ascrerr ****      � ****	 o      ���� 
0 errmsg  ��   � k  `q

  l ``��������  ��  ��    I `o��
�� .sysodisAaleR        TEXT l `g���� I `g����
�� .sysolocSutxt        TEXT m  `c � F E r r o r   w h e n   a d d i n g   i t e m   t o   O m n i F o c u s��  ��  ��   ����
�� 
mesS o  jk���� 
0 errmsg  ��   �� l pp��������  ��  ��  ��  ��  ��  ��       ���� * ���   ������������ "0 pdaysintofuture pDaysIntoFuture�� 0 pprefix pPrefix�� 0 pdelays pDelays�� 0 pdefaultdelay pDefaultDelay
�� .aevtoappnull  �   � ****���� ����    !"#$% �� 6&�� 0 displayname  & �������� 	0 value  ������   �� >'�� 0 displayname  ' �������� 	0 value  ��  Q���   �� H(�� 0 displayname  ( �������� 	0 value  ��  � ��   �� R)�� 0 displayname  ) �������� 	0 value  ��  ���   �� \*�� 0 displayname  * �������� 	0 value  ��  	:���    �� f+�� 0 displayname  + �������� 	0 value  ��  u ��  ! �� p,�� 0 displayname  , �������� 	0 value  ��  $� ��  " �� z-�� 0 displayname  - �������� 	0 value  ��  I� ��  # �� �.�� 0 displayname  . �������� 	0 value  ��  v� ��  $ �� �/�� 0 displayname  / ����~�� 	0 value  �  �N �~  % �} �0�} 0 displayname  0 �|�{�z�| 	0 value  �{ �3��z   �y1�x�w23�v
�y .aevtoappnull  �   � ****1 k    q44  �55  �66  ��u�u  �x  �w  2 �t�s�t 0 thedelay theDelay�s 
0 errmsg  3 C ��r ��q�p�o�n ��m�l�k�j ��i�h ��g�f ��e)�d�c�b�a�`�_�^�]�\�[�Z�Y�X�Wl�V|~����U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A
�r 
capp
�q kfrmID  
�p 
rtyp
�o 
TEXT
�n .earsffdralis        afdr
�m 
alis�l "0 pathtoadditions pathToAdditions
�k .sysoloadscpt        file�j 0 helperlibrary helperLibrary
�i 
DTsl�h 0 thisselection thisSelection
�g .sysolocSutxt        TEXT
�f 
leng�e $0 plocalizedprefix pLocalizedPrefix
�d 
cobj�c 0 thisitem thisItem
�b 
pnam�a 0 
thesummary 
theSummary
�` 
rURL�_ 0 theurl theURL�^ $0 plocalizeddelays pLocalizedDelays�] ,0 plocalizeddelaynames pLocalizedDelayNames
�\ 
kocl
�[ .corecnte****       ****�Z 0 displayname  �Y 	0 value  �X 
�W 
appr
�V 
prmp
�U 
inSL�T 
�S .gtqpchltns    @   @ ns  �R 0 	thechoice 	theChoice�Q 0 thedelayvalue theDelayValue�P  �O  
�N 
ldt 
�M .misccurdldt    ��� null
�L 
dstr�K 0 
theduedate 
theDueDate
�J 
FCDo
�I 
FCit
�H 
prdt
�G 
FCDd
�F 
FCno
�E .corecrel****      � null�D 0 newtask newTask�C 
0 errmsg  
�B .sysodisAaleR        TEXT
�A 
mesS�vr� )���0��l �%�&E�UO�j 
E�O;)���0 *�,E�UO�jv  )j�j Y hO�a ,k )ja j Y hOb  j E` O)�a �0 0�a k/E` O_ a %_ a ,%�&E` O_ a ,�&E` UOjvE` OjvE` O Rb  [a a l kh  _ a  �a  ,j a !�a !,a "kv%E` O_ �a  ,j kv%E` [OY��O_ a #a $j a %a &j a '%_ %a (%a )j %a *%a +b  kva , -E` .O_ .f  fY hOb   E` /O = 7_ [a a l kh  �a  ,�&_ .�&  �a !,E` /Y h[OY��W X 0 1hO_ /j *a 2*j 3a 4,E/_ /E` 5Y hO wa 6 m_ /j 8*a 7, ,*a a 8a 9a _ a :_ 5a ;_ a ,a " <E` =UY /*a 7, &*a a 8a 9a _ a ;_ a "a " <E` =UUW X > 1a ?j j @OPW X > 1a Aj a B�l @OP ascr  ��ޭ