SDDS1
!# little-endian
&description text="sigma matrix--input: /home/tong/Programming/projects/beamline/contrib/tracking/test.ele  lattice: test.lte", contents="sigma matrix", &end
&parameter name=Step, description="Simulation step", type=long, &end
&column name=s, units=m, description=Distance, type=double,  &end
&column name=ElementName, description="Element name", format_string=%10s, type=string,  &end
&column name=ElementOccurence, description="Occurence of element", format_string=%6ld, type=long,  &end
&column name=ElementType, description="Element-type name", format_string=%10s, type=string,  &end
&column name=s1, symbol="$gs$r$b1$n", units=m, description="sqrt(<x*x>)", type=double,  &end
&column name=s12, symbol="$gs$r$b12$n", units=m, description="<x*xp'>", type=double,  &end
&column name=s13, symbol="$gs$r$b13$n", units="m$a2$n", description="<x*y>", type=double,  &end
&column name=s14, symbol="$gs$r$b14$n", units=m, description="<x*y'>", type=double,  &end
&column name=s15, symbol="$gs$r$b15$n", units="m$a2$n", description="<x*s>", type=double,  &end
&column name=s16, symbol="$gs$r$b16$n", units=m, description="<x*delta>", type=double,  &end
&column name=s17, symbol="$gs$r$b17$n", units="m*s", description="<x*t>", type=double,  &end
&column name=s2, symbol="$gs$r$b2$n", description="sqrt(<x'*x'>)", type=double,  &end
&column name=s23, symbol="$gs$r$b23$n", units=m, description="<x'*y>", type=double,  &end
&column name=s24, symbol="$gs$r$b24$n", description="<x'*y'>", type=double,  &end
&column name=s25, symbol="$gs$r$b25$n", units=m, description="<x'*s>", type=double,  &end
&column name=s26, symbol="$gs$r$b26$n", description="<x'*delta>", type=double,  &end
&column name=s27, symbol="$gs$r$b27$n", units=s, description="<x'*t>", type=double,  &end
&column name=s3, symbol="$gs$r$b3$n", units=m, description="sqrt(<y*y>)", type=double,  &end
&column name=s34, symbol="$gs$r$b34$n", units=m, description="<y*y'>", type=double,  &end
&column name=s35, symbol="$gs$r$b35$n", units="m$a2$n", description="<y*s>", type=double,  &end
&column name=s36, symbol="$gs$r$b36$n", units=m, description="<y*delta>", type=double,  &end
&column name=s37, symbol="$gs$r$b37$n", units="m*s", description="<y*t>", type=double,  &end
&column name=s4, symbol="$gs$r$b4$n", description="sqrt(<y'*y')>", type=double,  &end
&column name=s45, symbol="$gs$r$b45$n", units=m, description="<y'*s>", type=double,  &end
&column name=s46, symbol="$gs$r$b46$n", description="<y'*delta>", type=double,  &end
&column name=s47, symbol="$gs$r$b47$n", units=s, description="<y'*t>", type=double,  &end
&column name=s5, symbol="$gs$r$b5$n", units=m, description="sqrt(<s*s>)", type=double,  &end
&column name=s56, symbol="$gs$r$b56$n", units=m, description="<s*delta>", type=double,  &end
&column name=s57, symbol="$gs$r$b57$n", units="m*s", description="<s*t>", type=double,  &end
&column name=s6, symbol="$gs$r$b6$n", description="sqrt(<delta*delta>)", type=double,  &end
&column name=s67, symbol="$gs$r$b67$n", units=s, description="<delta*t>", type=double,  &end
&column name=s7, symbol="$gs$r$b7$n", description="sqrt(<t*t>)", type=double,  &end
&column name=ma1, symbol="max$sb$ex$sb$e", units=m, description="maximum absolute value of x", type=double,  &end
&column name=ma2, symbol="max$sb$ex'$sb$e", description="maximum absolute value of x'", type=double,  &end
&column name=ma3, symbol="max$sb$ey$sb$e", units=m, description="maximum absolute value of y", type=double,  &end
&column name=ma4, symbol="max$sb$ey'$sb$e", description="maximum absolute value of y'", type=double,  &end
&column name=ma5, symbol="max$sb$e$gD$rs$sb$e", units=m, description="maximum absolute deviation of s", type=double,  &end
&column name=ma6, symbol="max$sb$e$gd$r$sb$e", description="maximum absolute value of delta", type=double,  &end
&column name=ma7, symbol="max$sb$e$gD$rt$sb$e", units=s, description="maximum absolute deviation of t", type=double,  &end
&column name=minimum1, symbol="x$bmin$n", units=m, type=double,  &end
&column name=minimum2, symbol="x'$bmin$n", units=m, type=double,  &end
&column name=minimum3, symbol="y$bmin$n", units=m, type=double,  &end
&column name=minimum4, symbol="y'$bmin$n", units=m, type=double,  &end
&column name=minimum5, symbol="$gD$rs$bmin$n", units=m, type=double,  &end
&column name=minimum6, symbol="$gd$r$bmin$n", units=m, type=double,  &end
&column name=minimum7, symbol="t$bmin$n", units=s, type=double,  &end
&column name=maximum1, symbol="x$bmax$n", units=m, type=double,  &end
&column name=maximum2, symbol="x'$bmax$n", units=m, type=double,  &end
&column name=maximum3, symbol="y$bmax$n", units=m, type=double,  &end
&column name=maximum4, symbol="y'$bmax$n", units=m, type=double,  &end
&column name=maximum5, symbol="$gD$rs$bmax$n", units=m, type=double,  &end
&column name=maximum6, symbol="$gd$r$bmax$n", units=m, type=double,  &end
&column name=maximum7, symbol="t$bmax$n", units=s, type=double,  &end
&column name=Sx, symbol="$gs$r$bx$n", units=m, description=sqrt(<(x-<x>)^2>), type=double,  &end
&column name=Sxp, symbol="$gs$r$bx'$n", description=sqrt(<(x'-<x'>)^2>), type=double,  &end
&column name=Sy, symbol="$gs$r$by$n", units=m, description=sqrt(<(y-<y>)^2>), type=double,  &end
&column name=Syp, symbol="$gs$r$by'$n", description=sqrt(<(y'-<y'>)^2>), type=double,  &end
&column name=Ss, symbol="$gs$r$bs$n", units=m, description=sqrt(<(s-<s>)^2>), type=double,  &end
&column name=Sdelta, symbol="$gs$bd$n$r", description=sqrt(<(delta-<delta>)^2>), type=double,  &end
&column name=St, symbol="$gs$r$bt$n", units=s, description=sqrt(<(t-<t>)^2>), type=double,  &end
&column name=ex, symbol="$ge$r$bx$n", units=m, description="geometric horizontal emittance", type=double,  &end
&column name=enx, symbol="$ge$r$bx,n$n", units=m, description="normalized horizontal emittance", type=double,  &end
&column name=ecx, symbol="$ge$r$bx,c$n", units=m, description="geometric horizontal emittance less dispersive contributions", type=double,  &end
&column name=ecnx, symbol="$ge$r$bx,cn$n", units=m, description="normalized horizontal emittance less dispersive contributions", type=double,  &end
&column name=ey, symbol="$ge$r$by$n", units=m, description="geometric vertical emittance", type=double,  &end
&column name=eny, symbol="$ge$r$by,n$n", units=m, description="normalized vertical emittance", type=double,  &end
&column name=ecy, symbol="$ge$r$by,c$n", units=m, description="geometric vertical emittance less dispersive contributions", type=double,  &end
&column name=ecny, symbol="$ge$r$by,cn$n", units=m, description="normalized vertical emittance less dispersive contributions", type=double,  &end
&column name=betaxBeam, symbol="$gb$r$bx,beam$n", units=m, description="betax for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphaxBeam, symbol="$ga$r$bx,beam$n", description="alphax for the beam, excluding dispersive contributions", type=double,  &end
&column name=betayBeam, symbol="$gb$r$by,beam$n", units=m, description="betay for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphayBeam, symbol="$ga$r$by,beam$n", description="alphay for the beam, excluding dispersive contributions", type=double,  &end
&data mode=binary, &end
                 _BEG_      MARKK��1�H?�X���,���%����@��%����0>�^��A>        ��n��<n�����8?�%����0>���{�� ��^��1�����Mb຋�n��o�W��1�H?�X���,��K�h�z*>        ��q]g<f�����8?"�h�z������<;���q]W�h2U0*�3?        f:^k��<����MbP?        d?Y`-�q=�$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=�$��c��)���S�*e�?�a�'_���Q�n}�k|K�_1ݥ��g��q#�C5���$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=K��1�H?n�����8?W��1�H?f�����8?h2U0*�3?����MbP?d?Y`-�q=�`E���^>�����>�`E���^>�����>�aE���^>x����>�aE���^>x����>�����3@ �����#@s�����3@T�����#@           Q      CHARGEK��1�H?�X���,���%����@��%����0>�^��A>        ��n��<n�����8?�%����0>���{�� ��^��1�����Mb຋�n��o�W��1�H?�X���,��K�h�z*>        ��q]g<f�����8?"�h�z������<;���q]W�h2U0*�3?        f:^k��<����MbP?        d?Y`-�q=�$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=�$��c��)���S�*e�?�a�'_���Q�n}�k|K�_1ݥ��g��q#�C5���$��c?�)���S?*e�?�a?'_���Q?n}�k|K?_1ݥ��g?�q#�C5�=K��1�H?n�����8?W��1�H?f�����8?h2U0*�3?����MbP?d?Y`-�q=�`E���^>�����>�`E���^>�����>�aE���^>x����>�aE���^>x����>�����3@ �����#@s�����3@T�����#@      �?   D0      DRIF������8?����r�����{�� ��I�j� >�^��1>�$��C�]d��o<n�����8?'�I�j� >���{�� ��^��1�����Mbຼrt��o�������8?����r�����h�z>8gDio<;�j�q]W<f�����8? �h�z������<;�"��q]W���S*�3?Z��ڊ]�;�=��k��<����MbP?� 8�)��p+�-�q=�)���S?�)���S?a_���Q?'_���Q? Dm��K?_1ݥ��g? �96�=�)���S��)���S�a_���Q�'_���Q� Dm��K�_1ݥ��g� �96���)���S?�)���S?a_���Q?'_���Q? ���K?_1ݥ��g? ,a�S5�=������8?n�����8?������8?f�����8?��S*�3?����MbP?�p+�-�q=�`E���^>����>�`E���^>����>�aE���^>�����>�aE���^>�����>G/3333@������@�.3333@)�����@      �?   Q1      QUADDRI��-?L�>�y=\�͗��t�e���K	Ye�h�T8A�>F�����$����̨Z<G[�:@?��Ye��M��Yڎ>u�E�k�5�X9��v>F���R�s��T��-?��y=\�_�� g��~��k	yE;-�B-E2�qt��:@?:�X[�6��w��#�@;T���_&t�Ui�*�3?"lxz��;��HCl��<����MbP?+^sȜ�2��wFW.�q=<�q��H?��t�[?T���`�H?��<g�[? 0��[	K?_1ݥ��g? �lL�5�=^]�qF�H���t�[�T���`�H��J��[� ��pK�_1ݥ��g� `�5��<�q��H?��>�[?�]c��H?��<g�[? 0��[	K?_1ݥ��g? �lL�5�=DRI��-?G[�:@?�T��-?qt��:@?Ui�*�3?����MbP?�wFW.�q=Q�W+�}>�+hE��>Q�W+�}>�+hE��>f��\�}>H��UE��>f��\�}>H��UE��>Kg3��y�? #�k�?�z/��y�?�hWk�?      @   D0      DRIF���?@?#K?nɌ>ކ�xmx}>�Nd���> :�8�,���&'K�R��4��i�G[�:@?�����>�M��Yڎ>��&ll�5�X9��v>F�	����s��y�?@?��w�nɌ>�AU��7��QI���R;�@��Ju�qt��:@?kA\[�6��w��#�@;$�%�_&t���X,�3?n�g�QM��Jp��<����MbP?���xMg?�%�G�0�q=4���+Z?��t�[?*�v�y\?��<g�[? ��
K?_1ݥ��g? ���%8�=4���+Z���t�[�T/n�0s\��J��[� p�RrK�_1ݥ��g� ��4���4"�%Z?��>�[?*�v�y\?��<g�[? ��
K?_1ݥ��g? ���%8�=���?@?G[�:@?�y�?@?qt��:@?��X,�3?����MbP?%�G�0�q=R�W+�}>�+hE��>R�W+�}>�+hE��>e��\�}>F��UE��>e��\�}>F��UE��>�e<�@�����ZW�@Ee����      @   B1   	   CSRCSBENDP���lG?e�&I���>�C0��>0���>7=����c>T'�=�Z>��x��á<�z)�}@?�>�}� 9�>�$
d0X>��oO��z>б�!$��<ܤ�_��G?����ѕ>M��T�bU>�������wh�&�<v�ڋgN??�`�i�T>$�  �=�	7��]�<��6��3?���]��>�8�I�G�<����MbP?/��b�"+<������q= ���qc?.��؂�\?@Քt�3e?���[? �6�	N?_1ݥ��g? P|<)�= ���qc�.��؂�\�o1��-.e��>D�[� �4s��M�_1ݥ��g�  .Gϊ�׾�6�nc?�Xހ�\?@Քt�3e?���[? �6�	N?_1ݥ��g? P|<)�=P���lG?�z)�}@?ܤ�_��G?v�ڋgN??��6��3?����MbP?������q=�A!�B��>�_��-�>A�g��}>W���E��>�@��}>��E��>�@��}>�E��>�@�t�@��KG��H<P@k@u?��s�      @   D0      DRIF����S?�E+գ>R�$��>��ʥN��>:*�T��o>HK.��р>��-Yۍ�<�z)�}@?HG7ء>�}� 9�>Ɉ�H]0X>��oO��z>������<��F}vVS?!�N,��>]�P���d>�%�� =�KI1¢<v�ڋgN??���e�T>$�  �=�L�f�]�<G'�	��3?ېS��>R�(�G�<����MbP?h魣��;������q=@c��;Qp?.��؂�\?�.9wc[q?���[? ��N?_1ݥ��g? ��Z��=@c��;Qp�.��؂�\�X�T�yWq��>D�[� �:��M�_1ݥ��g� �Q0ˊ�2���Np?�Xހ�\?�.9wc[q?���[? ��N?_1ݥ��g? ��Z��=����S?�z)�}@?��F}vVS?v�ڋgN??G'�	��3?����MbP?������q=�A!�B��>�_��-�>J�g��}>a���E��>�@��}>��E��>�@��}>��E��>6&.O*@F�J�u_�LxM>�)@��[�q�      @   B2   	   CSRCSBEND���Sq�W?�Rt�v�>翉!:��>V/@x�>T�w�F���K��E�>Y�#/��	w�u:@?�]o�zW�>Ii�G˽�>�T�1�Bf����
����l�h0�jF�� W?�H�K,�>��&Ե�}��G�O�A/=sמ3[ۺ��bS]��=?m��'�c��߾��<v���ࡼ�����n4?���V��L���a!_�<����MbP?�q���i�@��Lr=49�k��s?�o�n�[?Ϝ��Q�t?�}��ӸY? �g���N?_1ݥ��g?  � `�=49�k��s��o�n�[�LcE��t��C���Y�  �g�N�_1ݥ��g� @��T���/����s?ŊC��[?Ϝ��Q�t?�}��ӸY? �g���N?_1ݥ��g?  � `�=���Sq�W?	w�u:@?�jF�� W?�bS]��=?�����n4?����MbP?i�@��Lr=�u�!��>�X�'�B�>06��}>D��(F��>-�j�}>i�|F��>P�j�}>x�|F��>x�H	&53@���[���~z���42@�O-�QP�      @   D0      DRIF�pe�#�_?����>�j7\�>��(���>���mׅ��FA��E�>�Z��P�ü	w�u:@?&�hZ톬>Ii�G˽�>���J�Bf����
�����}0$�R�vd^?Jl$V�&�>(X�!b���4�[qQ/=ר������bS]��=?c5u9�c��߾��<�I��ࡼ�dP�o4?�����L��^�S_�<����MbP?�Ng��X�>,Mr=�����z?�o�n�[?:�����z?�}��ӸY? ����N?_1ݥ��g? @? b�=�����z��o�n�[�6�eHX�z��C���Y� `�!��N�_1ݥ��g�  -N�S��R��z?ŊC��[?:�����z?�}��ӸY? ����N?_1ݥ��g? @? b�=�pe�#�_?	w�u:@?$�R�vd^?�bS]��=?�dP�o4?����MbP?X�>,Mr=�u�!��>�X�'�B�>�5��}>���(F��>P�j�}>��|F��>s�j�}>��|F��>�U�q�,A@����]!���P��?@��O�3��      @   D0      DRIF�����c?���y�ϳ>�Նcjn�>}rzk�>��[Oh���Av��E�>
�g�ȼ	w�u:@?<I10۱>Ii�G˽�>��d�Bf����
����k�0݉&�?�b?A��lm��>���a����?5~g�`/=Ff\�]Ƽ�bS]��=?X�JK�c��߾��<+���ࡼ��Ѓ
o4?�I���L�� �_�<����MbP?^C*OY���lf1FMr=V�%��΀?�o�n�[?��s�]��?�}��ӸY? �g~x�N?_1ݥ��g? `�?5d�=V�%��΀��o�n�[���cʳ���C���Y� �\��N�_1ݥ��g�  F��R���z�Y+̀?ŊC��[?��s�]��?�}��ӸY? �g~x�N?_1ݥ��g? `�?5d�=�����c?	w�u:@?݉&�?�b?�bS]��=?��Ѓ
o4?����MbP?�lf1FMr=�u�!��>�X�'�B�>06��}>D��(F��>-�j�}>i�|F��>P�j�}>x�|F��>�r;A�J@x9_`�%�92�`�H@!B9�
W#�      @   B3   	   CSRCSBENDx<�qx�e?	��|g��>a�L��>���=�)�>��t����k���р> ��j@��{��}@?��-���>@�8��>'������4��z�'�1gӟüS��O��d?F���HF�>�s��g��������kA=��;����5�U�:?��WǙ��a2= ˘���+υ��"����=?�����]��>A���<����MbP?(kS�����G>��z=��,��k�?�Vg�]?�
�R�?�g�G�V? '��W?_1ݥ��g? ���1�=��,��k��`9����\���Q�P��
胾6�V� pp�-W�_1ݥ��g� _a�Ĕ�:�g�?�Vg�]?�
�R�?�g�G�V? '��W?_1ݥ��g? ���1�=x<�qx�e?{��}@?S��O��d?�5�U�:?"����=?����MbP?�G>��z=u ��#�>�K�|�N�>�l�}>�/n�X��>{#I��}>���@K��>�I��}>)��@K��>�96[�2P@��U�(����b�M@
)d#�       @   D0      DRIFP��i?&��"1�>��Bٮ��>��埔f�>�+)_�ȱ�Q��F�Z>��w�>��{��}@? �Տg��>@�8��>l�H���4��z�	,��1�üW��h?��i�U�>�'������)��;=����|���5�U�:?����ƙ��a2= ˘�i���΅����#<��=?���S��]�jW���<����MbP?E �*��ۮZS�z={R'%`ą?�Vg�]?��	D�0�?�g�G�V? �c8�W?_1ݥ��g?  �ƀ9�={R'%`ą�`9����\���(/��
胾6�V� �[~%W�_1ݥ��g�  ,.���cbd&K��?�Vg�]?��	D�0�?�g�G�V? �c8�W?_1ݥ��g?  �ƀ9�=P��i?{��}@?W��h?�5�U�:?��#<��=?����MbP?ۮZS�z=p ��#�>zK�|�N�>Al�}>�/n�X��>$I��}>i��@K��>I��}>���@K��>�&�6�V@#��e��,�WT�Ș�S@���2�&�      !@   B4   	   CSRCSBEND8����k?�i�A��>�`�g��>i��K.�>�,C�Ib�a�3�>X!�V��`��)j!:@?F�n�QD�>��#�R�>N�9fv�5�D�uV=T�j��s��1�Q�i?C�2%\a�>��E�3b�ˡ%ϻ�)=�.H��L���(�G�%7?|u��/����L�	��-��l�ROGh�3?��
��\���Km�ѵ<����MbP?����v�����鲯q=�8i�W��?�n*ꄯ[?�mR�k�?��
��S?  �6!�K?_1ݥ��g? �mAˈ=�8i�W����n*ꄯ[�O�t��h����ET�S�  {�PK�_1ݥ��g�  y�3~����,D+��?��x��[?�mR�k�?��
��S?  �6!�K?_1ݥ��g? �mAˈ=8����k?)j!:@?�1�Q�i?�(�G�%7?ROGh�3?����MbP?���鲯q=Y^��}>1��tD��>\��}>���tD��>��M�}>i׌NT��>8�M�}>�ӌNT��>����Z@��9�.�C�4��nV@�;�j=$�      #@   D0      DRIF86��o?@�����>xq�~�>�'���>�;e��lg�*�j�l��Ӣ�)j!:@?�3��>��#�R�>%;c�v�5�D�uV=��7�s�Ibq��il?֢h�4y�>T
	�l1d�s���#=����2���(�G�%7?���/����L�	�����
�l�j��p�3?CH�˵�\����Uҵ<����MbP?��:�(���oqm�q=���TH	�?�n*ꄯ[?�ʳ4�?��
��S?  �o��K?_1ݥ��g? @�8Ј=���TH	���n*ꄯ[��BG������ET�S�  E��KK�_1ݥ��g� @4�P{��}�G���?��x��[?�ʳ4�?��
��S?  �o��K?_1ݥ��g? @�8Ј=86��o?)j!:@?Ibq��il?�(�G�%7?j��p�3?����MbP?oqm�q=Y^��}>1��tD��>\��}>���tD��>�M�}>�׌NT��>�M�}>�ӌNT��>.ܦ'�{a@��ZPߛ1�T��A��[@��Z�&�      $@   Q1      QUAD*�X��!j?���]����(i����>���3��d��}2Q`��\�4�%�tM��R9����R\d�l?�$��⾨x'��>Sן�md>TR�g
63�`��nK�<�\"��e?g �=m6��g�
�]�q-x�b*=�������#�"�q?���U�f>n���θ1=}��(�5�<�O�5�3?�f�\����2Ե<����MbP?{�����J�۰q=��[���?ZIh�Ή?�������?�$�K'΍? ��b.�K?_1ݥ��g? @\�`�=��R)2��ZIh�Ή�;��0��T�����  2��&K�_1ݥ��g� ��U�T����[���?��k����?�������?�$�K'΍? ��b.�K?_1ݥ��g? @\�`�=*�X��!j?��R\d�l?�\"��e?�#�"�q?�O�5�3?����MbP?�J�۰q=B�Yْ�>H�!���;?B�Yْ�><�!���;?�VFؒ�>��4˜�;?wVFؒ�>��4˜�;?��ݭ��?��'A��?#l�`�`�?e�R`
�?      &@   D0      DRIFJ�9�_?�"D��>^����Ⱦ���6�4����q@>��~�=�޵��,s}<��R\d�l?r��>�x'��>�MΎ�md>TR�g
63��;��MK�<|��ze?9�+�#�>)ŕ
O>j��=�>=i4n|7Ӌ<�#�"�q?X�6ґf>n���θ1= V��6�<������3?ص�-�\��v_���<����MbP?�Ţ� ����^��q=��w�M�x?ZIh�Ή?��&��?�$�K'΍? �%��FM?_1ݥ��g? @�r C�=��Ӆ��x�ZIh�Ή�0X�܁�T����� ����mK�_1ݥ��g� @�	�����w�M�x?��k����?��&��?�$�K'΍? �%��FM?_1ݥ��g? @�r C�=J�9�_?��R\d�l?|��ze?�#�"�q?������3?����MbP?��^��q=B�Yْ�>F�!���;?	B�Yْ�>:�!���;?�VFؒ�>��4˜�;?wVFؒ�>��4˜�;?�kJ�?p�?�q�^߿�w�X:I�?�J����