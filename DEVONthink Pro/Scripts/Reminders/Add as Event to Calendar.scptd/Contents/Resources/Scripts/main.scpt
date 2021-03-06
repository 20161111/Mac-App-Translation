FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 Script to add a selected record to Calendar as an event     � 	 	 p   S c r i p t   t o   a d d   a   s e l e c t e d   r e c o r d   t o   C a l e n d a r   a s   a n   e v e n t   
  
 l     ��  ��    C = Written by Eric B�hnisch-Volkmann, Version 1.1, Sep 12, 2012     �   z   W r i t t e n   b y   E r i c   B � h n i s c h - V o l k m a n n ,   V e r s i o n   1 . 1 ,   S e p   1 2 ,   2 0 1 2      l     ��  ��    ) # � 2010�2014 DEVONtechnologies, LLC     �   F   �   2 0 1 0  2 0 1 4   D E V O N t e c h n o l o g i e s ,   L L C      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      Set properties     �      S e t   p r o p e r t i e s      l         !  j     �� "�� "0 pdaysintofuture pDaysIntoFuture " m     ���� 
   > 8 Created to do will have a due date n days in the future    ! � # # p   C r e a t e d   t o   d o   w i l l   h a v e   a   d u e   d a t e   n   d a y s   i n   t h e   f u t u r e   $ % $ l      & ' ( & j    �� )�� 0 pprefix pPrefix ) m     * * � + +  R e m i n d e r ' ( " Prefix for the created to do item    ( � , , D   P r e f i x   f o r   t h e   c r e a t e d   t o   d o   i t e m %  - . - j    g�� /�� 0 pdelays pDelays / J    f 0 0  1 2 1 K     3 3 �� 4 5�� 0 displayname   4 m     6 6 � 7 7  T o m o r r o w 5 �� 8���� 	0 value   8 ]   	  9 : 9 m   	 
����  : 1   
 ��
�� 
days��   2  ; < ; K     = = �� > ?�� 0 displayname   > m     @ @ � A A  I n   t w o   d a y s ? �� B���� 	0 value   B ]     C D C m    ����  D 1    ��
�� 
days��   <  E F E K     G G �� H I�� 0 displayname   H m     J J � K K  I n   t h r e e   d a y s I �� L���� 	0 value   L ]     M N M m    ����  N 1    ��
�� 
days��   F  O P O K    & Q Q �� R S�� 0 displayname   R m      T T � U U  I n   o n e   w e e k S �� V���� 	0 value   V ]   ! $ W X W m   ! "����  X 1   " #��
�� 
week��   P  Y Z Y K   & . [ [ �� \ ]�� 0 displayname   \ m   ' ( ^ ^ � _ _  I n   t w o   w e e k s ] �� `���� 	0 value   ` ]   ) , a b a m   ) *����  b 1   * +��
�� 
week��   Z  c d c K   . 6 e e �� f g�� 0 displayname   f m   / 0 h h � i i  I n   o n e   m o n t h g �� j���� 	0 value   j ]   1 4 k l k m   1 2����  l 1   2 3��
�� 
week��   d  m n m K   6 @ o o �� p q�� 0 displayname   p m   7 8 r r � s s  I n   t w o   m o n t h s q �� t���� 	0 value   t ]   9 > u v u m   9 <����  v 1   < =��
�� 
week��   n  w x w K   @ L y y �� z {�� 0 displayname   z m   A D | | � } }  I n   t h r e e   m o n t h s { �� ~���� 	0 value   ~ ]   E J  �  m   E H���� Z � 1   H I��
�� 
days��   x  � � � K   L X � � �� � ��� 0 displayname   � m   M P � � � � �  I n   s i x   m o n t h s � �� ����� 	0 value   � ]   Q V � � � m   Q T���� � � 1   T U��
�� 
days��   �  ��� � K   X d � � �� � ��� 0 displayname   � m   Y \ � � � � �  I n   o n e   y e a r � �� ����� 	0 value   � ]   ] b � � � m   ] `����m � 1   ` a��
�� 
days��  ��   .  � � � j   h l�� ��� 0 pdefaultdelay pDefaultDelay � m   h k � � � � �  I n   o n e   w e e k �  � � � l     ��������  ��  ��   �  ��� � l   C ����� � Q    C � � � � k   * � �  � � � l   �� � ���   �   Get the selection    � � � � $   G e t   t h e   s e l e c t i o n �  � � � O    � � � r     � � � l    ����� � 1    ��
�� 
DTsl��  ��   � o      ���� 0 thisselection thisSelection � 5    �� ���
�� 
capp � m     � � � � �  D N t p
�� kfrmID   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   �   Error handling    � � � �    E r r o r   h a n d l i n g �  � � � Z   % � ����� � =    � � � o    ���� 0 thisselection thisSelection � J    ����   � R    !�� ���
�� .ascrerr ****      � **** � I    �� ���
�� .sysolocSutxt        TEXT � m     � � � � � b P l e a s e   s e l e c t   a   d o c u m e n t   o r   g r o u p ,   t h e   t r y   a g a i n .��  ��  ��  ��   �  � � � Z  & : � ����� � ?   & + � � � l  & ) ����� � n   & ) � � � 1   ' )��
�� 
leng � o   & '���� 0 thisselection thisSelection��  ��   � m   ) *����  � R   . 6�� ���
�� .ascrerr ****      � **** � I  0 5�� ���
�� .sysolocSutxt        TEXT � m   0 1 � � � � � r P l e a s e   s e l e c t   o n l y   o n e   d o c u m e n t   o r   g r o u p ,   t h e n   t r y   a g a i n .��  ��  ��  ��   �  � � � l  ; ;��������  ��  ��   �  � � � l  ; ;�� � ���   � &   Get and format the data we need    � � � � @   G e t   a n d   f o r m a t   t h e   d a t a   w e   n e e d �  � � � r   ; F � � � I  ; D�� ���
�� .sysolocSutxt        TEXT � o   ; @���� 0 pprefix pPrefix��   � o      ���� $0 plocalizedprefix pLocalizedPrefix �  � � � O   G p � � � k   O o � �  � � � r   O U � � � n   O S � � � 4  P S�� �
�� 
cobj � m   Q R����  � o   O P���� 0 thisselection thisSelection � o      ���� 0 thisitem thisItem �  � � � r   V c � � � c   V _ � � � l  V ] ����� � b   V ] � � � b   V Y � � � o   V W���� $0 plocalizedprefix pLocalizedPrefix � m   W X � � � � �  :   � n   Y \ � � � 1   Z \��
�� 
pnam � o   Y Z���� 0 thisitem thisItem��  ��   � m   ] ^��
�� 
TEXT � o      ���� 0 
thesummary 
theSummary �  ��� � r   d o � � � c   d k � � � l  d i ����� � n   d i � � � 1   e i��
�� 
rURL � o   d e���� 0 thisitem thisItem��  ��   � m   i j��
�� 
TEXT � o      �� 0 theurl theURL��   � 5   G L�~ ��}
�~ 
capp � m   I J � � � � �  D N t p
�} kfrmID   �    l  q q�|�{�z�|  �{  �z    l  q q�y�y   ' ! Let the user choose the calendar    � B   L e t   t h e   u s e r   c h o o s e   t h e   c a l e n d a r  O   q �	
	 k   { �  r   { � J   { }�x�x   o      �w�w $0 thecalendarnames theCalendarNames �v X   � ��u r   � � b   � � o   � ��t�t $0 thecalendarnames theCalendarNames J   � � �s n   � � 1   � ��r
�r 
pnam o   � ��q�q 0 thecalendar theCalendar�s   o      �p�p $0 thecalendarnames theCalendarNames�u 0 thecalendar theCalendar l  � ��o�n 6  � � l  � ��m�l 2  � ��k
�k 
wres�m  �l   =  � �  1   � ��j
�j 
wr05  m   � ��i
�i boovtrue�o  �n  �v  
 5   q x�h!�g
�h 
capp! m   s v"" �##  c o m . a p p l e . i C a l
�g kfrmID   $%$ Z  � �&'�f�e& =   � �()( l  � �*�d�c* I  � ��b+�a
�b .corecnte****       ****+ o   � ��`�` $0 thecalendarnames theCalendarNames�a  �d  �c  ) m   � ��_�_  ' R   � ��^,�]
�^ .ascrerr ****      � ****, l  � �-�\�[- I  � ��Z.�Y
�Z .sysolocSutxt        TEXT. m   � �// �00 ` P l e a s e   s e t   u p   a t   l e a s t   o n e   c a l e n d a r   i n   C a l e n d a r .�Y  �\  �[  �]  �f  �e  % 121 r   � �343 I  � ��X56
�X .gtqpchltns    @   @ ns  5 o   � ��W�W $0 thecalendarnames theCalendarNames6 �V78
�V 
appr7 l  � �9�U�T9 I  � ��S:�R
�S .sysolocSutxt        TEXT: m   � �;; �<<  C h o o s e   c a l e n d a r�R  �U  �T  8 �Q=�P
�Q 
inSL= J   � �>> ?�O? n   � �@A@ 4   � ��NB
�N 
cobjB m   � ��M�M A o   � ��L�L $0 thecalendarnames theCalendarNames�O  �P  4 o      �K�K 0 	thechoice 	theChoice2 CDC l  �EFGE Z  �HI�J�IH =  � �JKJ o   � ��H�H 0 	thechoice 	theChoiceK m   � ��G
�G boovfalsI L   �LL m   � �F
�F boovfals�J  �I  F ' ! If the user pressed Cancel, exit   G �MM B   I f   t h e   u s e r   p r e s s e d   C a n c e l ,   e x i tD NON Z +PQ�E�DP G  "RSR = TUT o  	�C�C 0 	thechoice 	theChoiceU m  	�B
�B 
msngS > VWV n  XYX m  �A
�A 
pclsY n  Z[Z 4  �@\
�@ 
cobj\ m  �?�? [ o  �>�> 0 	thechoice 	theChoiceW m  �=
�= 
ctxtQ L  %']] m  %&�<
�< boovfals�E  �D  O ^_^ r  ,6`a` n  ,2bcb 4  /2�;d
�; 
cobjd m  01�:�: c o  ,/�9�9 0 	thechoice 	theChoicea o      �8�8 .0 thechosencalendarname theChosenCalendarName_ efe l 77�7�6�5�7  �6  �5  f ghg l 77�4ij�4  i 7 1 Let the user choose when to receive the reminder   j �kk b   L e t   t h e   u s e r   c h o o s e   w h e n   t o   r e c e i v e   t h e   r e m i n d e rh lml l 77�3no�3  n * $ Convert array into localized arrays   o �pp H   C o n v e r t   a r r a y   i n t o   l o c a l i z e d   a r r a y sm qrq r  7=sts J  79�2�2  t o      �1�1 $0 plocalizeddelays pLocalizedDelaysr uvu r  >Dwxw J  >@�0�0  x o      �/�/ ,0 plocalizeddelaynames pLocalizedDelayNamesv yzy X  E�{�.|{ k  [�}} ~~ r  [}��� b  [y��� o  [^�-�- $0 plocalizeddelays pLocalizedDelays� J  ^x�� ��,� K  ^v�� �+���+ 0 displayname  � I aj�*��)
�* .sysolocSutxt        TEXT� l af��(�'� n  af��� o  bf�&�& 0 displayname  � o  ab�%�% 0 thedelay theDelay�(  �'  �)  � �$��#�$ 	0 value  � l mr��"�!� n  mr��� o  nr� �  	0 value  � o  mn�� 0 thedelay theDelay�"  �!  �#  �,  � o      �� $0 plocalizeddelays pLocalizedDelays ��� r  ~���� b  ~���� o  ~��� ,0 plocalizeddelaynames pLocalizedDelayNames� J  ���� ��� I �����
� .sysolocSutxt        TEXT� l ������ n  ����� o  ���� 0 displayname  � o  ���� 0 thedelay theDelay�  �  �  �  � o      �� ,0 plocalizeddelaynames pLocalizedDelayNames�  �. 0 thedelay theDelay| o  HM�� 0 pdelays pDelaysz ��� r  ����� I �����
� .gtqpchltns    @   @ ns  � o  ���� ,0 plocalizeddelaynames pLocalizedDelayNames� ���
� 
appr� l ������ I �����
� .sysolocSutxt        TEXT� m  ���� ���  S e t   r e m i n d e r�  �  �  � ���
� 
prmp� b  ����� b  ����� b  ����� b  ����� b  ����� l ����
�	� I �����
� .sysolocSutxt        TEXT� m  ���� ��� n P l e a s e   c h o o s e   w h e n   y o u   w a n t   t o   g e t   r e m i n d e d   o f   t h e   i t e m�  �
  �	  � m  ���� ���    "� o  ���� 0 
thesummary 
theSummary� m  ���� ���  "� l ������ I �����
� .sysolocSutxt        TEXT� m  ���� ��� & % c h o i c e   p r o m p t   e n d %�  �  �  � m  ���� ���  :� ��� 
� 
inSL� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� o  ������ 0 pdefaultdelay pDefaultDelay��  ��  �   � o      ���� 0 	thechoice 	theChoice� ��� l ������ Z ��������� = ����� o  ������ 0 	thechoice 	theChoice� m  ����
�� boovfals� L  ���� m  ����
�� boovfals��  ��  � ' ! If the user pressed Cancel, exit   � ��� B   I f   t h e   u s e r   p r e s s e d   C a n c e l ,   e x i t� ��� l ������ r  ����� o  ������ "0 pdaysintofuture pDaysIntoFuture� o      ���� 0 thedelayvalue theDelayValue�   Assume default   � ���    A s s u m e   d e f a u l t� ��� Q  �:����� k  �1�� ��� l ��������  � @ : Find the number of days associated with the user's choice   � ��� t   F i n d   t h e   n u m b e r   o f   d a y s   a s s o c i a t e d   w i t h   t h e   u s e r ' s   c h o i c e� ���� X  �1����� Z ,������� = ��� l ������ c  ��� l ������ n  ��� o  ���� 0 displayname  � o  ���� 0 thedelay theDelay��  ��  � m  ��
�� 
TEXT��  ��  � l ������ c  ��� o  ���� 0 	thechoice 	theChoice� m  ��
�� 
TEXT��  ��  � r  (��� l $������ n  $��� o   $���� 	0 value  � o   ���� 0 thedelay theDelay��  ��  � o      ���� 0 thedelayvalue theDelayValue��  ��  �� 0 thedelay theDelay� o  ����� $0 plocalizeddelays pLocalizedDelays��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ;;��������  ��  ��  � ��� l ;;������  �   Calculate due date   � ��� &   C a l c u l a t e   d u e   d a t e� � � r  ;D I ;@������
�� .misccurdldt    ��� null��  ��   o      ���� 0 thestartdate theStartDate   r  Et J  EL 	 m  EH���� 		 

 m  HI����   �� m  IJ����  ��   J        n       1  TX��
�� 
hour o  QT���� 0 thestartdate theStartDate  n       1  ae��
�� 
min  o  ^a���� 0 thestartdate theStartDate �� n       m  nr��
�� 
scnd o  kn���� 0 thestartdate theStartDate��    r  u� [  u| o  ux���� 0 thestartdate theStartDate o  x{���� 0 thedelayvalue theDelayValue o      ���� 0 thestartdate theStartDate   r  ��!"! [  ��#$# o  ������ 0 thestartdate theStartDate$ l ��%����% ]  ��&'& m  ������ ' 1  ����
�� 
hour��  ��  " o      ���� 0 
theenddate 
theEndDate  ()( l ����������  ��  ��  ) *+* l ����,-��  ,    Add new to do to Calendar   - �.. 4   A d d   n e w   t o   d o   t o   C a l e n d a r+ /0/ O  �(121 O  �'343 k  �&55 676 l ����89��  8   Create new to do   9 �:: "   C r e a t e   n e w   t o   d o7 ;<; r  ��=>= I ����?@
�� .corecrel****      � null? m  ����
�� 
wrev@ ��AB
�� 
inshA l ��C����C n  ��DED  ;  ��E 2 ����
�� 
wrev��  ��  B ��F��
�� 
prdtF K  ��GG ��HI
�� 
wr11H o  ������ 0 
thesummary 
theSummaryI ��JK
�� 
wr1sJ o  ������ 0 thestartdate theStartDateK ��LM
�� 
wr5sL o  ������ 0 
theenddate 
theEndDateM ��N��
�� 
wr16N o  ������ 0 theurl theURL��  ��  > o      ���� 0 theevent theEvent< OPO O  �
QRQ r  �	STS I ���UV
�� .corecrel****      � nullU m  ����
�� 
wal1V ��WX
�� 
inshW l ��Y����Y n  ��Z[Z  ;  ��[ 2 ����
�� 
wal1��  ��  X ��\��
�� 
prdt\ K  ��]] ��^_
�� 
wale^ o  ������ 0 thestartdate theStartDate_ ��`��
�� 
wald` m  ����������  ��  T o      ���� 0 thealarm theAlarmR o  ������ 0 theevent theEventP aba l ��cd��  c N H Show new to do item in Calendar so that the user can edit it right away   d �ee �   S h o w   n e w   t o   d o   i t e m   i n   C a l e n d a r   s o   t h a t   t h e   u s e r   c a n   e d i t   i t   r i g h t   a w a yb fgf I ��hi
�� .wrbtaec9null��� ��� nullh o  ���� .0 thechosencalendarname theChosenCalendarNamei ��j��
�� 
wtdtj o  ���� 0 thestartdate theStartDate��  g klk I  ��m��
�� .wrbtaec3null���     obj m o  ���� 0 theevent theEvent��  l n��n I !&������
�� .miscactvnull��� ��� null��  ��  ��  4 4  ����o
�� 
wreso o  ������ .0 thechosencalendarname theChosenCalendarName2 5  ����p��
�� 
cappp m  ��qq �rr  c o m . a p p l e . i C a l
�� kfrmID  0 s��s l ))��������  ��  ��  ��   � R      ��t��
�� .ascrerr ****      � ****t o      ���� 0 errmsg errMsg��   � k  2Cuu vwv l 22��~�}�  �~  �}  w xyx I 2A�|z{
�| .sysodisAaleR        TEXTz l 29|�{�z| I 29�y}�x
�y .sysolocSutxt        TEXT} m  25~~ � D E r r o r   w h e n   a d d i n g   i t e m   t o   C a l e n d a r�x  �{  �z  { �w��v
�w 
mesS� o  <=�u�u 0 errmsg errMsg�v  y ��t� l BB�s�r�q�s  �r  �q  �t  ��  ��  ��       �p��o *� ���p  � �n�m�l�k�j�n "0 pdaysintofuture pDaysIntoFuture�m 0 pprefix pPrefix�l 0 pdelays pDelays�k 0 pdefaultdelay pDefaultDelay
�j .aevtoappnull  �   � ****�o 
� �i��i 
� 
 ����������� �h 6��h 0 displayname  � �g�f�e�g 	0 value  �f  Q��e  � �d @��d 0 displayname  � �c�b�a�c 	0 value  �b  � �a  � �` J��` 0 displayname  � �_�^�]�_ 	0 value  �^  ��]  � �\ T��\ 0 displayname  � �[�Z�Y�[ 	0 value  �Z  	:��Y  � �X ^��X 0 displayname  � �W�V�U�W 	0 value  �V  u �U  � �T h��T 0 displayname  � �S�R�Q�S 	0 value  �R  $� �Q  � �P r��P 0 displayname  � �O�N�M�O 	0 value  �N  I� �M  � �L |��L 0 displayname  � �K�J�I�K 	0 value  �J  v� �I  � �H ���H 0 displayname  � �G�F�E�G 	0 value  �F  �N �E  � �D ���D 0 displayname  � �C�B�A�C 	0 value  �B �3��A  � �@��?�>���=
�@ .aevtoappnull  �   � ****� k    C��  ��<�<  �?  �>  � �;�:�9�; 0 thecalendar theCalendar�: 0 thedelay theDelay�9 0 errmsg errMsg� T�8 ��7�6�5 ��4�3 ��2 ��1�0 ��/�.�-�,�+"�*�)��(�'�&/�%;�$�#�"�!� ��������������������������q��
�	��������� ����������������~����
�8 
capp
�7 kfrmID  
�6 
DTsl�5 0 thisselection thisSelection
�4 .sysolocSutxt        TEXT
�3 
leng�2 $0 plocalizedprefix pLocalizedPrefix
�1 
cobj�0 0 thisitem thisItem
�/ 
pnam
�. 
TEXT�- 0 
thesummary 
theSummary
�, 
rURL�+ 0 theurl theURL�* $0 thecalendarnames theCalendarNames
�) 
wres�  
�( 
wr05
�' 
kocl
�& .corecnte****       ****
�% 
appr
�$ 
inSL�# 
�" .gtqpchltns    @   @ ns  �! 0 	thechoice 	theChoice
�  
msng
� 
pcls
� 
ctxt
� 
bool� .0 thechosencalendarname theChosenCalendarName� $0 plocalizeddelays pLocalizedDelays� ,0 plocalizeddelaynames pLocalizedDelayNames� 0 displayname  � 	0 value  
� 
prmp� � 0 thedelayvalue theDelayValue�  �  
� .misccurdldt    ��� null� 0 thestartdate theStartDate� 	
� 
hour
� 
min 
� 
scnd� 0 
theenddate 
theEndDate
� 
wrev
�
 
insh
�	 
prdt
� 
wr11
� 
wr1s
� 
wr5s
� 
wr16� 
� .corecrel****      � null� 0 theevent theEvent
� 
wal1
�  
wale
�� 
wald������ 0 thealarm theAlarm
�� 
wtdt
�� .wrbtaec9null��� ��� null
�� .wrbtaec3null���     obj 
�� .miscactvnull��� ��� null�� 0 errmsg errMsg
�� 
mesS
�� .sysodisAaleR        TEXT�=D,)���0 *�,E�UO�jv  )j�j Y hO��,k )j�j Y hOb  j E�O)���0 "��k/E�O��%��,%�&E` O�a ,�&E` UO)�a �0 >jvE` O 4*a -a [a ,\Ze81[a �l kh  _ ��,kv%E` [OY��UO_ j j  )ja j Y hO_ a a j a _ �k/kva  E`  O_  f  fY hO_  a ! 
 _  �k/a ",a #a $& fY hO_  �k/E` %OjvE` &OjvE` 'O Pb  [a �l kh _ &a (�a (,j a )�a ),a kv%E` &O_ '�a (,j kv%E` '[OY��O_ 'a a *j a +a ,j a -%_ %a .%a /j %a 0%a b  j kva 1 E`  O_  f  fY hOb   E` 2O ; 5_ &[a �l kh �a (,�&_  �&  �a ),E` 2Y h[OY��W X 3 4hO*j 5E` 6Oa 7jjmvE[�k/_ 6a 8,FZ[�l/_ 6a 9,FZ[�m/_ 6a :,FZO_ 6_ 2E` 6O_ 6k_ 8 E` ;O)�a <�0 �*a _ %/ �a =a >*a =-6a ?a @_ a A_ 6a B_ ;a C_ a Da  EE` FO_ F +a Ga >*a G-6a ?a H_ 6a Ia Ja a  EE` KUO_ %a L_ 6l MO_ Fj NO*j OUUOPW X P 4a Qj a R�l SOPascr  ��ޭ