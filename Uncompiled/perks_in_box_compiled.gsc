�GSC
     �  �:  �  �:  �3  �4  I  I      @ �  _        maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_utility init mapname zm_tomb monitor_boxes checkforcurrentbox shared_box add_zombie_hint default_shared_box Hold ^3&&1^7 for weapon perks_in_box_enabled getdvarintdefault perks_in_box flag_wait initial_blackscreen_passed setperklimit i chests reset_box hidden unitrigger_stub prompt_and_visibility_func boxtrigger_update_prompt zbarrier left end_game set_perk_limit connected player map zm_transit get_players limit zm_prison zm_nuked zm_buried zm_highrise perk_purchase_limit get_chest_pieces kill_chest_think grab_weapon_hint register_static_unitrigger magicbox_unitrigger_think run_visibility_function_for_all_triggers custom_treasure_chest_think chest_box getent script_noteworthy _zbarrier chest_rubble rubble getentarray _rubble distancesquared origin zbarrierpieceuseboxriselogic spawnstruct angles script_unitrigger_type unitrigger_box_use script_width script_height script_length trigger_target unitrigger_force_per_player_triggers owner can_use custom_boxstub_update_prompt hint_string hint_parm1 sethintstring setcursorhint HINT_NOICON trigger_visible_to_player setvisibletoplayer get_hint_string stub magic_box_check_equipment grab_weapon_name Hold ^3&&1^7 for Equipment ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up Hold ^3&&1^7 for Weapon ^1or ^7Press ^3[{+melee}]^7 to let teammates pick it up using_locked_magicbox is_locked locked_magic_box_cost zombie_cost default_treasure_chest perk_pick user user_cost box_rerespun weapon_out unregister_unitrigger_on_kill_think forced_user trigger in_revive_trigger is_drinking disabled getcurrentweapon none reduced_cost is_player_valid maps/mp/zombies/_zm_pers_upgrades_functions is_pers_double_points_active int score maps/mp/zombies/_zm_score minus_to_player_score set_magic_box_zbarrier_state unlocking maps/mp/zombies/_zm_audio create_and_play_dialog general no_money_box auto_open no_charge chest_user play_sound_at_pos no_purchase flag_set chest_has_been_used maps/mp/_demo bookmark zm_player_use_magicbox maps/mp/zombies/_zm_stats increment_client_stat use_magicbox increment_player_stat _magic_box_used_vo watch_for_emp_close maps/mp/zombies/_zm_magicbox_lock watch_for_lock _box_open box_open _box_opened_by_fire_sale zombie_vars zombie_powerup_fire_sale_on _zombiemode_check_firesale_loc_valid_func chest_lid treasure_chest_lid_open open_chest music_chest open timedout treasure_chest_weapon_spawn treasure_chest_glowfx unregister_unitrigger waittill_any randomization_done box_hacked_respin flag moving_chest_now add_to_player_score treasure_chest_move weapon_string is_true closed_by_emp treasure_chest_timeout timeout_time grabber meleebuttonpressed isplayer distance fx_obj spawn script_model setmodel tag_origin fx_box loadfx maps/zombie/fx_zmb_race_trail_grief fx playfxontag TAG_ORIGIN magic_box_grab_by_anyone a _a16 _k16 players usebuttonpressed box_perks playsound zmb_cha_ching zombie_perk_bottle_revive dogiveperk specialty_quickrevive zombie_perk_bottle_sleight specialty_fastreload zombie_perk_bottle_doubletap specialty_rof zombie_perk_bottle_jugg specialty_armorvest zombie_perk_bottle_marathon specialty_longersprint zombie_perk_bottle_tombstone specialty_scavenger zombie_perk_bottle_deadshot specialty_deadshot zombie_perk_bottle_cherry specialty_grenadepulldeath zombie_perk_bottle_nuke specialty_flakjacket zombie_perk_bottle_additionalprimaryweapon specialty_additionalprimaryweapon zombie_perk_bottle_vulture specialty_nomotionsensor zombie_perk_bottle_whoswho specialty_finalstand treasure_chest_give_weapon delete user_grabbed_weapon weapon_grabbed chest_accessed chest_moves pulls_since_last_ray_gun treasure_chest_lid_close close close_chest closed chest_index custom_watch_for_lock box_locked chest respin clean_up_locked_box clean_up_hacked_box modelname rand number_cycles custom_magic_box_do_weapon_rise magic_box_do_weapon_rise custom_magic_box_weapon_wait pers_upgrades_awarded box_weapon pers_treasure_chest_choosespecialweapon custom_treasure_chest_chooseweightedrandomweapon custom_magicbox_float_height v_float model_dw weapon_model spawn_weapon_model weapon_is_dual_wield weapon_model_dw get_left_hand_weapon_model_name magic_chest_movable 1 random randomint chest_min_move_usage chance_of_joker no_fly_away _zombiemode_chest_joker_chance_override_func chest_joker_model chest_moving chest_joker_custom_movement weapon_fly_away_start v_fly_away moveto movedone box_moving weapon_fly_away_end acquire_weapon_toggle tesla_gun_zm ray_gun_zm pulls_since_last_tesla_gun player_seen_tesla_gun box_hacks respin_respin custom_magic_box_timer_til_despawn timer_til_despawn box_spin_done rval randomfloat pers_magic_box_weapon_count pers_treasure_chest_get_weapons_array_func pers_treasure_chest_get_weapons_array keys array_randomize pers_box_weapons pap_triggers specialty_weapupgrade treasure_chest_canplayerreceiveweapon weapon randomintrange zombie_perks num_perks hasperk getarraykeys zombie_weapons customrandomweaponweights treasure_chest_canplayerreceiveperk perk disconnect death game_ended perk_abort_drinking maps/mp/zombies/_zm_perks has_perk_paused gun perk_give_bottle_begin evt waittill_any_return fake_death player_downed weapon_change_complete wait_give_perk perk_give_bottle_end maps/mp/zombies/_zm_laststand player_is_in_laststand intermission burp ^   o   �   �   �   �   �     &
 2h
:F; -2  B  6?	 -2  P  6!c(-
 �
 ~.   n  6-
 �.   �  !�(-
 �. �  6-2   6 -
�. �  6
+' (  SH;  -   4    6' A? ��' (  SH; @   7  "9;*    T    7  )7!9(
v  7  mU%' A?��+?��  �
 {W-
2h.    �  6
�U$ %?��  ��_9;  Y   L   -.  �  SI;  ' (? ' (?` ' (?X ' (?P 	' (?H ' (?@ ' (?8 Z      �  �����  �����  ����:  �����  �����  ���� !�( -
�.   �  6
2h
�F>	 
 2h
:F; 
+' (   SH; d -   4    6   7  ";  -   0      6   7  "9;  T    7  )7!9(' A? ��  &X
 V	 ���=+  "9;' ! $(- P   )4  5  6- )0 j  6-4    �  6 �-
� �
 �N.  �  !�(!�(-
 � �
 �N.  �  '(' ( SH;4 - 7  .    'H;    �S! �(' A?��-
� �
 �N.  �  !m(  m_; -  m0   6- m0     6-. 8  !)(   Db	  ��PN )7!(  D )7!D(
b )7!K(h  )7!u(2  )7!�(-  )7!�( )7!�(- ). �  6  T   )7!9( m7!�( ��-0 �  ' (  �_;1  	_; -  	 �0      6? -  �0      6   �-
00    "  6- 0  <  9;.  c; $ - 0   V  6-
 ~.    i  !�(! 	(  y7 �7 $_=  y7 �7 $; V  c;  -
~.    i  !�(?5  ~_= -  y7 �7 � ~/;  
 �!�(?	 
 �!�(?i  L_=  L=   y7 �7 b_=  y7 �7 b;  -
l.  i  !�(?%  y7 �7 �!	(-
 �.    i  !�(  ��KCP}��� �_9;  ! �(
W'('(! �(!�(-4    �  6;b �_9;   
 U$%F; 	   ���=+?��?   �'(-0   ;  	   ���=+?��7  I;  	   ���=+?�� ,_=  ,;  	   ���=+?}�-0    5  
 FF; 	   ���=+?]�'
(-.    X  =  -0    �  ;  -  �Q.  �  '
(  L_=  L=   b_=  b; \ 7 � lK;. -  l0 �  6-
  m0 �  6- )0 j  6? -
K
 C0 ,  6	  ���=+?��?  X_= -.    X  ; 6  b_9;  -  �0 �  6  �'(? '(!l(?� ? � -.  X  =  7 � �K;& -  �0 �  6  �'(! l(?� ? t 
_=	 7 �
K;" -
0    �  6
'(!l(?P ? @ 7 � �H;2 -  
 �.   w  6-
 K
 C0   ,  6	  ���=+?��	   ��L=+?��-
�.   �  6-g
�.   �  6-
 	0   �  6-
 	0   	  6  3	_; -  3	5 6-4    F	  6  L_=  L;  -4   |	  6! �	(! �	(!�	(
�	 �	_= 	 
 �	 �	=  X_9=  - �	1 ;  !�	(  	
_; -  	
4   
  6  m_;3 -  
 +
.   w  6- 
 6
. w  6-
 B
 m0 �  6!G
(! �(-  m4   P
  6- m4 l
  6- )2 �
  6-
 �

 �
 m0 �
  6-
 �
. �
  =   �	9= _; -0   �
  6-
 �
. �
  = 
 
 �	 �	9=   �	9; -  l4  �
  6?�!$(  m7 !�(! l(- P   )2   5  6  m_= -  m7 .     9;	 -4 ,  6i'	('('(iH; -0    X  =  -.    k  =  -7   .   t  dJ;�-  #[N
 �. �  '(-
 �0 �  6-
 �. �  '(-
 �.   �  '(! �(! c(- )0   j  6'(iH;6 '(p'(_; ' (- 0  $  =  - 7   .   t  dJ=  7  _=  7  9;� 5F=   �F;�-
I 0   ?  6  m7 
 WF; -
| 4   q  6  m7 
 �F; -
� 4   q  6  m7 
 �F; -
� 4   q  6  m7 
 �F; -
 4   q  6  m7 
 F; -
5 4   q  6  m7 
 LF; -
i 4   q  6  m7 
 }F; -
� 4   q  6  m7 
 �F; -
� 4   q  6  m7 
 �F; -
� 4   q  6  m7 
 F; -
9 4   q  6  m7 
 [F; -
v 4   q  6  m7 
 �F; -
� 4   q  6? -  m7  4   �  6i'(?  q'(? ��	 ���=+'A? ��? $-0    $  =  -.    k  =  F= -7   .   t  dJ= 7  _= 7  9;� 5F=   �F;�-
I0   ?  6  m7 
 WF; -
|4   q  6  m7 
 �F; -
�4   q  6  m7 
 �F; -
�4   q  6  m7 
 �F; -
4   q  6  m7 
 F; -
54   q  6  m7 
 LF; -
i4   q  6  m7 
 }F; -
�4   q  6  m7 
 �F; -
�4   q  6  m7 
 �F; -
�4   q  6  m7 
 F; -
94   q  6  m7 
 [F; -
v4   q  6  m7 
 �F; -
�4   q  6? -  m7 4   �  6? 	   ���=+'A? ��-0    �  6-0   �  6!�(X
 �VX
�V!$(X
 � mV  �	_=  �	9;  N! (  I=   _;  N! (- )2   �
  6  	
_; -  G
 	
4   8  6  m_;. -
Q m0 �  6- 
 W. w  6
c mU%+? +
�	 �	_= 	 
 �	 �	> - �	1 >    j F;  -  P   )2   5  6!�(!�	(!�	(!c(!�(!�	(!l(X
 V-4   �  6 &
�W
 W
 �U%X
 V! $(	���=+- P   )4  5  6- )0 j  6-4    �  6 �������b�" L_=  L;  
 � �W-4  �  6
�
W-4   �  6!('('(('(
7 m_;+  �_; -
7  m �5 6? -
7  m4   	  6'(H; j H; 	 ��L=+'A? ��? I H; 	   ���=+'A? ��? - #H; 	   ��L>+'A? ��?  &H;	 	   ���>+'A? �� "_;	 -  "/ 6
U	7 ?_=  
 U	7 ?; -	.  `  '(? -	.  �  '(
WF; 
 W'(! (	���=+  �_;  Da  �P'(?   Da(P'(!�(- D�^`N N. �  !�(-.     ; 1 -  �7 D �7 ^`O-.    ,  . �  !(
Lh
`F= 
7 �	_= 
7 �	9=# 
 �	 �	_= 	 
 �	 �	= - �	1 9;o-d.  i  '(  s_9;  !s(   sH; '(?
  N'( F=   K; d'(  K=  H; H; d'(? '(  I; I  K=  H; H; d'(? '(  K; 2H; d'(? '(
7  �_; '(  �_; -  �/'(I; k ! (- � �0 �  6  DZ^`N �7!D(  _; -  0   �  6!(! �(-
 �
.   �  6!(! AX
 �
V-
�
.   �
  =  
 �	 �	= - �	1 9;�  �_; - �1 6?� 	      ?+X
 V+  �_;%   Da�PN' (-  �0   -  6  _;#   Da�PN' (-  0 -  6
4 �U%-  �0   �  6  _; -  0   �  6!(X
 =VX
HV? 5-	.  \  6
rF> 
 F;) 
 F; ! (
rF; ! �(! �(_9;( 
 �
7 �_;  -	

 �
7 �16? $ 
 �
7 �_;  -	

 �
7 �16 �_; - � �56? -  �4   �  6  _;'  �_; -  �56? -  4 �  6
�U%
7  G
9;/  �_; -  �0   �  6  _; -  0   �  6!(X
 V  ���-.    '(7  '_9; 	 7! '(7  'H> 7 'F=  	   ��?H;| 7!'A  C_; -  C/ 6?	 -.  n  6- �. �  '(-
 �
 �.   �  '('(SH;  -. �  ;  'A?��? 7! '(-.   �  ' (   ���-.   
  !5('(  5F=  7 & �H=  �; �-
�0   0  9; 
 �S'(-
 0 0  9; 
 �S'(-
 �0 0  9; 
 �S'(
2h
�F;e -
|0   0  9; 
 WS'(-
 50 0  9; 
 S'(-.   �  SI=  -
i0 0  9; 
 LS'(
2h
�F;9 -
�0   0  9; 
 }S'(-
 �0 0  9; 
 �S'(
2h
�F; -
|0   0  9; 
 WS'(
2h
:F;� -
�0   0  9; 
 }S'(-
 �0 0  9; 
 �S'(-
 �0 0  9; 
 �S'(-
 |0 0  9; 
 WS'(-
 50 0  9; 
 S'(-
 90 0  9; 
 S'(
2h
�F;q -
v0   0  9; 
 [S'(-
 |0 0  9; 
 WS'(-
 �0 0  9; 
 S'(-
 90 0  9; 
 S'(
2h
�F;U -
|0   0  9; 
 WS'(-
 90 0  9; 
 S'(-
 �0 0  9; 
 �S'(SI;  -.    �  '(? -- E.   8  .   �  '(  T_; -  T1'(-
 �
 �.   �  '(' ( SH;H SI; - .   n  ;   ?  - .   �  ;   ' A?�� � 
 �F; -
�0   0  ;   
 WF; -
|0 0  ;   
 �F; -
�0 0  ;   
 �F; -
0 0  ;   
 F; -
50 0  ;   
 LF; -
i0 0  ;   
 }F; -
�0 0  ;   
 �F; -
�0 0  ;   
 �F; -
�0 0  ;   
 F; -
90 0  ;   
 [F; -
v0 0  ;   
 �F; -
�0 0  ;  !�(  ��
 �W
 �W
 �W
 �W-0 0  >  -0   �  9;x -0   �  '(-
 =
 /
 �
 $0    ' ( 
=F; -4 T  6-0    c  6-0    �  >   �_=  �;   X
 �V  ���  -  z��mB  B  ѯ�    ���  � 7sP�  P  ���O>    8sfe�    �j��  T /zTX2  � ps�2n  �  	���&  v  ua
O&'  P
 Ӥ�-  ` 8M��.  � A�{�1  n ��T&&3  q B>   �  P>   �  n>    �>     �>  2  J  �  >   :  >   m  �  T>   �    �  �>  �  �>     �.  >     P>   ^     �&  �&  5�  i  '  j>   v  �  �   '  �>     �&  '  �>  �    �>  �  �-  \1  >  �  >  2  @  8>   J  �>  �  �>  �  >    >  #  ">  ;  <>  I  V>  `  i>  o  �  5  [  �>   �  >   �  5>   G  X>  k  #  i  �h  {  �>  �  �� �  B  �  �  �>  �  :  "&  ,     w>  �    *  2&  �>  ,  �*  �� <  �� L  	� \  F	>   {  |	Z	  �  
>   �  P
>  X  l
>   f  �
�  r  �%  �
>  �  �
>  �  �  �*  �
� �  �
>  �  5�     �&  >  4   ,>   B   X>   c   k>  s   [#  t>  �   D!  |#  �>  �   �>  �   ~*  �>  �   �>  �   $>   -!  K#  ?>  �!  �#  q>  �!  �!  �!   "   "  @"  `"  �"  �"  �"  �"   #  �#  �#  $  8$  X$  x$  �$  �$  �$  �$  %  8%  �>  #  P%  �>   o%  |%  �*  �+  �+  �,  �,  8>  &  �Z	  Y'  �>   h'  	>   �'  `>  a(  �>  q(  �-  �>  �(  )  >  �(  ,>  )  i>  m)  ->  T+  �+  \>  �+  �>  �,  �,  >  %-  nh  �-  �>  �-  1  01  ��  �-  
>  .  0> # L.  j.  �.  �.  �.  �.  /  :/  `/  �/  �/  �/  �/  �/  0  <0  Z0  v0  �0  �0  �0  �0  �1  �1  2  .2  J2  f2  �2  �2  �2  �2  �2  3  J3  8>  (1  n>  �1  �>  �1  �� X3  �� h3  >  �3  T� �3  c� �3  �x  �3        2
 �  �  �  �  �.  /  P/  x/  ,0  �0  : �  ~  �  |/  c  V  �  �   �&  � 
  ~   l  �  �   �*  @.  � 0  H  �  D  �  �  z  4'  -  .  \  j  �  �  �  �  �  �  �       (  x&  "�  �    P  )�  .  f  t  R  h  v  �  �  �  �  �  �  �  �  p     �   �%  �&  '  '  9�  2  �  v �  m0�    $  0  >  �  �    8  V  d  �  �  $   .   �!  �!  �!  �!  "  ,"  L"  l"  �"  �"  �"  �"  #  �#  �#  $  $$  D$  d$  �$  �$  �$  �$  %  $%  H%  �%  &   &  >&  �'  �'  �'  ��  �  4  �  *'  -  .  �1  { �  � �  ��  ��  � f  �.  � n  /  � v  �  T/  � �  00  � �  �0  ��  8.   B  �  �&  $Z  �  �  �  �%  �&  ��  � �  �  
  �-  V1  ��  �    � �    ��  ��  �  �  � �  �  �  X  l  �    $  �   �   �   >!  B!  v#  z#  ,&  �(  )  :+  h+  D\  r  z  �(  �(  �(  �(  �*  �*  >+  l+  b ~  K�  u�  ��  ��  ��  �  �  �    &  J  ��  T'  ��  �	�       z  �  �  �  >  f  	�    �  R  0 8  y�  �  �    "  F  ~�  �  ��     � �  � �  L  
  �  �  �  �  @'  H'  b  *  �  �  l 2  �N  �  >  L  |  �  �  �  � X  �p  �r  Kt  Cv  Px  }|  �~  ��  �  �  �  ��  �  r!  �#  �&  3  ��  ��  L  �%  ��  �   �     V!  `!  �#  �#  ,*  2  F R  ��  x  �  �  l�  �   �  K �     C �    X  �  b2  l\  �  �  �  
   �&  � �  � *  � :  	 H  X  3	h  t  �	�  �&  �	�  �&  �		�  �  �  �  �%  �%  �&  4)  >)  �	 �  �  �  L&  Z&  F)  T)  �*  �	�  �  �  P&  ^&  J)  X)  �*  �	�  h&  b)   +  	
�  �  �%  &  +
   6
 (  B
 4  G
D  &  �,  �
 |  b'  �
 �  �*  �
 �  �  �*  �*  �  �!  �!  �!  �!  "  0"  P"  p"  �"  �"  �"  �"  #  �#  �#  $  ($  H$  h$  �$  �$  �$  �$  %  (%  L%  t'  �(  r*  -  2   � �   � �   � �   � �   ��   �&  !  5h!  �#  .  (.  I |!  �#  W
 �!  �#  ~(  �(  �.  n/  �/  f0  �0  �1  | �!  �#  �.  \/  �/  V0  �0  �1  � �!  �#  �.  �1  � �!  �#  �.  �1  � �!  $  Z.  2  � �!  $  H.  2  � �!  ,$  v.  "2   �!  4$  f.  *2   "  L$  �.  0  �0  >2  5 "  T$  �.  �/  F2  L 4"  l$  /  Z2  i <"  t$  �.  b2  } T"  �$  */  �/  v2  � \"  �$  /  �/  r0  ~2  � t"  �$  F/  �/  �2  � |"  �$  6/  �/  �2  � �"  �$  �/  �2  � �"  �$  �/  �2   �"  �$  "0  �0  �0  �2  9 �"  �$  0  �0  �0  �2  [ �"  %  J0  �2  v �"  %  80  �2  � �"  ,%  �0  3  � �"  4%  �0  
3  � �%  �%  �&  � �%  �,  �%  �%  �)  �)  �)  �)  �)  �)  *  "*  �*  �%  �)  �)  �*  �%  �%  �%  �+  Q &  W 0&  c :&  jt&   �&  �&  � �&  P'  �('  �,'  �.'  �0'  �2'  �6'  b8'  �:'  "<'  ��'  �'  "2(  <(  U B(  R(  ?H(  X(  ��(  �(  ��(  ��(  �(   )  |*  �*  2+  R+  �+  �+  x,  �,  �,  �,  ")  �*  �*  �*  `+  �+  �+  �+  �+  �,  �,  �,  �,  �,  L &)  ` *)  sz)  �)  �)  �D*  �R*  ^*  �x*  ��*  �
+  +   (+  4 �+  = �+  H �+  r �+  ,   �+  �+  �,  �,  � ",  8,  �(,  >,  P,  f,  � J,  `,  �n,  |,  �,  �,   -  -  �-  
.  �-  .   -  �1  '4-  B-  J-  V-  p-  �-  Cv-  �-  ��-  � �-  Z1  .  &4.  E&1  T>1  L1  �(3  �*3  ,3  � 03  � 63  ~3  � <3  � B3  = v3  �3  / z3  $ �3  ��3  �3  � �3  