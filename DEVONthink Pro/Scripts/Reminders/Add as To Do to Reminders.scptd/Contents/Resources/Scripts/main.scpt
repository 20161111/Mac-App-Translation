FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 Script to add a selected record to Reminders as a to do     � 	 	 p   S c r i p t   t o   a d d   a   s e l e c t e d   r e c o r d   t o   R e m i n d e r s   a s   a   t o   d o   
  
 l     ��  ��    C = Written by Eric B�hnisch-Volkmann, Version 1.1, Sep 12, 2012     �   z   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n ,   V e r s i o n   1 . 1 ,   S e p   1 2 ,   2 0 1 2      l     ��  ��    ) # � 2010�2014 DEVONtechnologies, LLC     �   F   �   2 0 1 0  2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Set properties     �      S e t   p r o p e r t i e s      l         !  j     �� "�� "0 pdaysintofuture pDaysIntoFuture " m     ������   > 8 Created to do will have a due date n days in the future    ! � # # p   C r e a t e d   t o   d o   w i l l   h a v e   a   d u e   d a t e   n   d a y s   i n   t h e   f u t u r e   $ % $ l      & ' ( & j    �� )�� 0 pprefix pPrefix ) m     * * � + +  R e m i n d e r ' ( " Prefix for the created to do item    ( � , , D   P r e f i x   f o r   t h e   c r e a t e d   t o   d o   i t e m %  - . - j    o�� /�� 0 pdelays pDelays / J    n 0 0  1 2 1 K     3 3 �� 4 5�� 0 displayname   4 m     6 6 � 7 7  N o   d u e   d a t e 5 �� 8���� 	0 value   8 m   	 
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
capp � m     � � � � � @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID   � �� ���
�� 
rtyp � m   
 ��
�� 
TEXT��  ��  ��   � m     � � � � � b C o n t e n t s : R e s o u r c e s : T e m p l a t e   S c r i p t   A d d i t i o n s . s c p t��  ��   � m    ��
�� 
alis � o      ���� "0 pathtoadditions pathToAdditions � m      � ��                                                                                  MACS  alis    l  	Mavericks                  Χ��H+     }
Finder.app                                                      %��``9        ����  	                CoreServices    Χ��      �`D       }   z   y  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l    ����� � r     � � � I   �� ���
�� .sysoloadscpt        file � o    ���� "0 pathtoadditions pathToAdditions��   � o      ���� 0 helperlibrary helperLibrary��  ��   �  � � � l     ��������  ��  ��   �  ��� � l   ����� � Q    � � � � k   " � �  � � � l  " "�� � ���   �   Get the selection    � � � � $   G e t   t h e   s e l e c t i o n �  � � � O  " 0 � � � r   * / � � � l  * - ����� � 1   * -��
�� 
DTsl��  ��   � o      ���� 0 thisselection thisSelection � 5   " '�� ���
�� 
capp � m   $ % � � � � �  D N t p
�� kfrmID   �  � � � l  1 1��������  ��  ��   �  � � � l  1 1�� � ���   �   Error handling    � � � �    E r r o r   h a n d l i n g �  � � � Z  1 D � ����� � =  1 5 � � � o   1 2���� 0 thisselection thisSelection � J   2 4����   � R   8 @�� ���
�� .ascrerr ****      � **** � I  : ?�� ���
�� .sysolocSutxt        TEXT � m   : ; � � � � � b P l e a s e   s e l e c t   a   d o c u m e n t   o r   g r o u p ,   t h e   t r y   a g a i n .��  ��  ��  ��   �  � � � Z  E ] � ����� � ?   E L � � � l  E J ����� � n   E J � � � 1   F J��
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
�a kfrmID   +,+ l  � ��`�_�^�`  �_  �^  , -.- l  � ��]/0�]  / , & Let the user choose the reminder list   0 �11 L   L e t   t h e   u s e r   c h o o s e   t h e   r e m i n d e r   l i s t. 232 O   � �454 k   � �66 787 r   � �9:9 J   � ��\�\  : o      �[�[ 0 thelistnames theListNames8 ;�Z; X   � �<�Y=< r   � �>?> b   � �@A@ o   � ��X�X 0 thelistnames theListNamesA J   � �BB C�WC n   � �DED 1   � ��V
�V 
pnamE o   � ��U�U 0 thelist theList�W  ? o      �T�T 0 thelistnames theListNames�Y 0 thelist theList= l  � �F�S�RF 2  � ��Q
�Q 
list�S  �R  �Z  5 m   � �GG�                                                                                  rmnd  alis    P  	Mavericks                  Χ��H+     �Reminders.app                                                   fͭ��        ����  	                Applications    Χ��      ͭ�{       �  %Mavericks:Applications: Reminders.app     R e m i n d e r s . a p p   	 M a v e r i c k s  Applications/Reminders.app  / ��  3 HIH Z  � �JK�P�OJ =   � �LML l  � �N�N�MN I  � ��LO�K
�L .corecnte****       ****O o   � ��J�J 0 thelistnames theListNames�K  �N  �M  M m   � ��I�I  K R   � ��HP�G
�H .ascrerr ****      � ****P l  � �Q�F�EQ I  � ��DR�C
�D .sysolocSutxt        TEXTR m   � �SS �TT Z P l e a s e   s e t   u p   a t   l e a s t   o n e   l i s t   i n   R e m i n d e r s .�C  �F  �E  �G  �P  �O  I UVU r   � WXW I  ��BYZ
�B .gtqpchltns    @   @ ns  Y o   � ��A�A 0 thelistnames theListNamesZ �@[\
�@ 
appr[ l 	]�?�>] I 	�=^�<
�= .sysolocSutxt        TEXT^ m  __ �``  C h o o s e   l i s t�<  �?  �>  \ �;a�:
�; 
inSLa J  bb c�9c n  ded 4  �8f
�8 
cobjf m  �7�7 e o  �6�6 0 thelistnames theListNames�9  �:  X o      �5�5 0 	thechoice 	theChoiceV ghg l !/ijki Z !/lm�4�3l = !&non o  !$�2�2 0 	thechoice 	theChoiceo m  $%�1
�1 boovfalsm L  )+pp m  )*�0
�0 boovfals�4  �3  j ' ! If the user pressed Cancel, exit   k �qq B   I f   t h e   u s e r   p r e s s e d   C a n c e l ,   e x i th rsr Z 0Wtu�/�.t G  0Nvwv = 07xyx o  03�-�- 0 	thechoice 	theChoicey m  36�,
�, 
msngw > :Jz{z n  :F|}| m  BF�+
�+ 
pcls} n  :B~~ 4  =B�*�
�* 
cobj� m  @A�)�)  o  :=�(�( 0 	thechoice 	theChoice{ m  FI�'
�' 
ctxtu L  QS�� m  QR�&
�& boovfals�/  �.  s ��� r  Xd��� n  X`��� 4  [`�%�
�% 
cobj� m  ^_�$�$ � o  X[�#�# 0 	thechoice 	theChoice� o      �"�" &0 thechosenlistname theChosenListName� ��� l ee�!� ��!  �   �  � ��� l ee����  � 7 1 Let the user choose when to receive the reminder   � ��� b   L e t   t h e   u s e r   c h o o s e   w h e n   t o   r e c e i v e   t h e   r e m i n d e r� ��� l ee����  � * $ Convert array into localized arrays   � ��� H   C o n v e r t   a r r a y   i n t o   l o c a l i z e d   a r r a y s� ��� r  ek��� J  eg��  � o      �� $0 plocalizeddelays pLocalizedDelays� ��� r  lr��� J  ln��  � o      �� ,0 plocalizeddelaynames pLocalizedDelayNames� ��� X  s����� k  ���� ��� r  ����� b  ����� o  ���� $0 plocalizeddelays pLocalizedDelays� J  ���� ��� K  ���� ���� 0 displayname  � I �����
� .sysolocSutxt        TEXT� l ������ n  ����� o  ���� 0 displayname  � o  ���� 0 thedelay theDelay�  �  �  � ���� 	0 value  � l ������ n  ����� o  ���
�
 	0 value  � o  ���	�	 0 thedelay theDelay�  �  �  �  � o      �� $0 plocalizeddelays pLocalizedDelays� ��� r  ����� b  ����� o  ���� ,0 plocalizeddelaynames pLocalizedDelayNames� J  ���� ��� I �����
� .sysolocSutxt        TEXT� l ������ n  ����� o  ��� �  0 displayname  � o  ������ 0 thedelay theDelay�  �  �  �  � o      ���� ,0 plocalizeddelaynames pLocalizedDelayNames�  � 0 thedelay theDelay� o  v{���� 0 pdelays pDelays� ��� r  ���� I �
����
�� .gtqpchltns    @   @ ns  � o  ������ ,0 plocalizeddelaynames pLocalizedDelayNames� ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  S e t   r e m i n d e r��  ��  ��  � ����
�� 
prmp� b  ����� b  ����� b  ����� b  ����� b  ����� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� n P l e a s e   c h o o s e   w h e n   y o u   w a n t   t o   g e t   r e m i n d e d   o f   t h e   i t e m��  ��  ��  � m  ���� ���    "� o  ������ 0 
thesummary 
theSummary� m  ���� ���  "� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� & % c h o i c e   p r o m p t   e n d %��  ��  ��  � m  ���� ���  :� �����
�� 
inSL� J  ��� ���� I ������
�� .sysolocSutxt        TEXT� o  ������ 0 pdefaultdelay pDefaultDelay��  ��  ��  � o      ���� 0 	thechoice 	theChoice� ��� l ���� Z ������� = ��� o  ���� 0 	thechoice 	theChoice� m  ��
�� boovfals� L  �� m  ��
�� boovfals��  ��  � ' ! If the user pressed Cancel, exit   � ��� B   I f   t h e   u s e r   p r e s s e d   C a n c e l ,   e x i t� ��� l '���� r  '��� o  #���� "0 pdaysintofuture pDaysIntoFuture� o      ���� 0 thedelayvalue theDelayValue�   Assume default   � ���    A s s u m e   d e f a u l t� ��� Q  (l� ��� k  +c  l ++����   @ : Find the number of days associated with the user's choice    � t   F i n d   t h e   n u m b e r   o f   d a y s   a s s o c i a t e d   w i t h   t h e   u s e r ' s   c h o i c e �� X  +c��	 Z A^
����
 = AN l AH���� c  AH l AF���� n  AF o  BF���� 0 displayname   o  AB���� 0 thedelay theDelay��  ��   m  FG��
�� 
TEXT��  ��   l HM���� c  HM o  HK���� 0 	thechoice 	theChoice m  KL��
�� 
TEXT��  ��   r  QZ l QV���� n  QV o  RV���� 	0 value   o  QR���� 0 thedelay theDelay��  ��   o      ���� 0 thedelayvalue theDelayValue��  ��  �� 0 thedelay theDelay	 o  .1���� $0 plocalizeddelays pLocalizedDelays��    R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l mm��������  ��  ��    l mm�� !��      Calculate due date   ! �"" &   C a l c u l a t e   d u e   d a t e #$# Z m�%&����% @  mr'(' o  mp���� 0 thedelayvalue theDelayValue( m  pq����  & r  u�)*) [  u�+,+ l u�-����- 4  u���.
�� 
ldt . l y�/����/ n  y�010 1  ~���
�� 
dstr1 l y~2����2 I y~������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��  ��  ��  , o  ������ 0 thedelayvalue theDelayValue* o      ���� 0 
theduedate 
theDueDate��  ��  $ 343 l ����������  ��  ��  4 565 l ����78��  7 !  Add new to do to Reminders   8 �99 6   A d d   n e w   t o   d o   t o   R e m i n d e r s6 :;: O  ��<=< O  ��>?> k  ��@@ ABA l ����CD��  C   Create new to do   D �EE "   C r e a t e   n e w   t o   d oB FGF Z  ��HI��JH @  ��KLK o  ������ 0 thedelayvalue theDelayValueL m  ������  I r  ��MNM I ����OP
�� .corecrel****      � nullO m  ����
�� 
remiP ��Q��
�� 
prdtQ K  ��RR ��ST
�� 
pnamS o  ������ 0 
thesummary 
theSummaryT ��UV
�� 
rmdtU o  ������ 0 
theduedate 
theDueDateV ��W��
�� 
bodyW o  ������ 0 theurl theURL��  ��  N o      ���� 0 theevent theEvent��  J r  ��XYX I ����Z[
�� .corecrel****      � nullZ m  ����
�� 
remi[ ��\��
�� 
prdt\ K  ��]] ��^_
�� 
pnam^ o  ������ 0 
thesummary 
theSummary_ ��`��
�� 
body` o  ������ 0 theurl theURL��  ��  Y o      ���� 0 theevent theEventG aba l ��cdec I ����f��
�� .remishownull���     ****f o  ������ 0 theevent theEvent��  d O I Show new to do item in Reminders so that the user can edit it right away   e �gg �   S h o w   n e w   t o   d o   i t e m   i n   R e m i n d e r s   s o   t h a t   t h e   u s e r   c a n   e d i t   i t   r i g h t   a w a yb h��h I ��������
�� .miscactvnull��� ��� null��  ��  ��  ? 4  ����i
�� 
listi o  ������ &0 thechosenlistname theChosenListName= m  ��jj�                                                                                  rmnd  alis    P  	Mavericks                  Χ��H+     �Reminders.app                                                   fͭ��        ����  	                Applications    Χ��      ͭ�{       �  %Mavericks:Applications: Reminders.app     R e m i n d e r s . a p p   	 M a v e r i c k s  Applications/Reminders.app  / ��  ; k��k l   ��������  ��  ��  ��   � R      ��l��
�� .ascrerr ****      � ****l o      ���� 0 errmsg errMsg��   � k  	mm non l 		����~��  �  �~  o pqp I 	�}rs
�} .sysodisAaleR        TEXTr l 	t�|�{t I 	�zu�y
�z .sysolocSutxt        TEXTu m  	vv �ww F E r r o r   w h e n   a d d i n g   i t e m   t o   R e m i n d e r s�y  �|  �{  s �xx�w
�x 
mesSx o  �v�v 0 errmsg errMsg�w  q y�uy l �t�s�r�t  �s  �r  �u  ��  ��  ��       �qz�p *{ �|�q  z �o�n�m�l�k�o "0 pdaysintofuture pDaysIntoFuture�n 0 pprefix pPrefix�m 0 pdelays pDelays�l 0 pdefaultdelay pDefaultDelay
�k .aevtoappnull  �   � ****�p��{ �j}�j }  ~���������~ �i 6��i 0 displayname  � �h�g�f�h 	0 value  �g���f   �e >��e 0 displayname  � �d�c�b�d 	0 value  �c  Q��b  � �a H��a 0 displayname  � �`�_�^�` 	0 value  �_  � �^  � �] R��] 0 displayname  � �\�[�Z�\ 	0 value  �[  ��Z  � �Y \��Y 0 displayname  � �X�W�V�X 	0 value  �W  	:��V  � �U f��U 0 displayname  � �T�S�R�T 	0 value  �S  u �R  � �Q p��Q 0 displayname  � �P�O�N�P 	0 value  �O  $� �N  � �M z��M 0 displayname  � �L�K�J�L 	0 value  �K  I� �J  � �I ���I 0 displayname  � �H�G�F�H 	0 value  �G  v� �F  � �E ���E 0 displayname  � �D�C�B�D 	0 value  �C  �N �B  � �A ���A 0 displayname  � �@�?�>�@ 	0 value  �? �3��>  | �=��<�;���:
�= .aevtoappnull  �   � ****� k    ��  ���  ���  ��9�9  �<  �;  � �8�7�6�8 0 thelist theList�7 0 thedelay theDelay�6 0 errmsg errMsg� L ��5 ��4�3�2�1 ��0�/�.�- ��,�+ ��*�) ��()�'�&�%�$�#�"G�!� ��S�_�������������������������
�	��������� ����v����
�5 
capp
�4 kfrmID  
�3 
rtyp
�2 
TEXT
�1 .earsffdralis        afdr
�0 
alis�/ "0 pathtoadditions pathToAdditions
�. .sysoloadscpt        file�- 0 helperlibrary helperLibrary
�, 
DTsl�+ 0 thisselection thisSelection
�* .sysolocSutxt        TEXT
�) 
leng�( $0 plocalizedprefix pLocalizedPrefix
�' 
cobj�& 0 thisitem thisItem
�% 
pnam�$ 0 
thesummary 
theSummary
�# 
rURL�" 0 theurl theURL�! 0 thelistnames theListNames
�  
list
� 
kocl
� .corecnte****       ****
� 
appr
� 
inSL� 
� .gtqpchltns    @   @ ns  � 0 	thechoice 	theChoice
� 
msng
� 
pcls
� 
ctxt
� 
bool� &0 thechosenlistname theChosenListName� $0 plocalizeddelays pLocalizedDelays� ,0 plocalizeddelaynames pLocalizedDelayNames� 0 displayname  � 	0 value  
� 
prmp� � 0 thedelayvalue theDelayValue�  �  
�
 
ldt 
�	 .misccurdldt    ��� null
� 
dstr� 0 
theduedate 
theDueDate
� 
remi
� 
prdt
� 
rmdt
� 
body
� .corecrel****      � null� 0 theevent theEvent
�  .remishownull���     ****
�� .miscactvnull��� ��� null�� 0 errmsg errMsg
�� 
mesS
�� .sysodisAaleR        TEXT�:� )���0��l �%�&E�UO�j 
E�O�)���0 *�,E�UO�jv  )j�j Y hO�a ,k )ja j Y hOb  j E` O)�a �0 0�a k/E` O_ a %_ a ,%�&E` O_ a ,�&E` UOa  5jvE` O +*a -[a a l  kh  _ �a ,kv%E` [OY��UO_ j  j  )ja !j Y hO_ a "a #j a $_ a k/kva % &E` 'O_ 'f  fY hO_ 'a ( 
 _ 'a k/a ),a *a +& fY hO_ 'a k/E` ,OjvE` -OjvE` .O Rb  [a a l  kh _ -a /�a /,j a 0�a 0,a %kv%E` -O_ .�a /,j kv%E` .[OY��O_ .a "a 1j a 2a 3j a 4%_ %a 5%a 6j %a 7%a $b  j kva 8 &E` 'O_ 'f  fY hOb   E` 9O = 7_ -[a a l  kh �a /,�&_ '�&  �a 0,E` 9Y h[OY��W X : ;hO_ 9j *a <*j =a >,E/_ 9E` ?Y hOa  i*a _ ,/ ]_ 9j )a @a Aa _ a B_ ?a C_ a 8l DE` EY  a @a Aa _ a C_ a %l DE` EO_ Ej FO*j GUUOPW X H ;a Ij a J�l KOPascr  ��ޭ