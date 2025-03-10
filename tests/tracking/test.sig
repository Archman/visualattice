SDDS1
!# little-endian
&description text="sigma matrix--input: ../../tests/tracking/test.ele  lattice: test.lte", contents="sigma matrix", &end
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
K?_1ݥ��g? ���%8�=���?@?G[�:@?�y�?@?qt��:@?��X,�3?����MbP?%�G�0�q=R�W+�}>�+hE��>R�W+�}>�+hE��>e��\�}>F��UE��>e��\�}>F��UE��>�e<�@�����ZW�@Ee����      @   B1   	   CSRCSBEND�C4?}�F? ' �0�>	��0Y@�>��KG��>6�[�'�>�0o�s>���DO�<7'�o:A?�8@�p��>��"vXn�>���/�r>�˹-"�>���<�"�<��o�m�G?�?L��>]�c�/t>����)E��w�;}�<�ͼ�:�=?��U9q>� >�j1=��wٮ<
P����6?���{@>׷�ӛ�<����MbP?ʦDId\z<�p�>t=.Ivc?����^wa?�>�w=e?�U����Y? ��k�S?_1ݥ��g? ~yռ�=.Ivc�����^wa�M�~l�5e�=��#�Y� �7Nr�S�_1ݥ��g� ���8�������c?��^�ja?�>�w=e?�U����Y? ��k�S?_1ݥ��g? ~yռ�=�C4?}�F?7'�o:A?��o�m�G?�ͼ�:�=?
P����6?����MbP?�p�>t=��+Y��>�����>�8۠�}>5��K��>+��}>W�E��>�&��}>GzW�E��>`0R��@K��!�����0@d�83��      @   D0      DRIFvǵZR S?0�ϯ�^�>4X�V�F�>=c��sM�>��U��؈>/���� �>���6�<7'�o:A?�QޜC�>��"vXn�>�ʾr>�˹-"�>؆M�<�CcQ�R?f���W�>�!�i��>Ttt��2#=μ� ��<�ͼ�:�=?�V�R9q>� >�j1==f�!ٮ<��&��6?�D��C@>�����<����MbP?ɡ���y<�п��>t=��0�Mp?����^wa?h��� 	q?�U����Y? P���S?_1ݥ��g? ��[��=��0�Mp�����^wa��!2�oq�=��#�Y� ���ڿS�_1ݥ��g� "s寑��௉UEp?��^�ja?h��� 	q?�U����Y? P���S?_1ݥ��g? ��[��=vǵZR S?7'�o:A?�CcQ�R?�ͼ�:�=?��&��6?����MbP?�п��>t=��+Y��> �����>�8۠�}>��K��>+��}>$W�E��>�&��}>_zW�E��>�ɁN��&@����-�&PR��(@�,Ue��      @   B2   	   CSRCSBEND��i7*W?�dG��>�5Ǻ>�]7���>�=	�c>e�2�]Р>Z�I�p�<a��&??j>FFА�>"Ҟh#�>�|ՠ�o;>-^��?��>�gN\��w<QC��vV?b�b��>O~�0`Z>�^1�ub8=�aP!}��< ґ�&{<?�ՑX�bJ>�c�l$&=��V&֠�<�K��X94?��6��c�����Y�<����MbP?�֒[���7�?P�r=pIh@*{t?�o��|^?@��<dt?�8cbX?  ��FO?_1ݥ��g? �6*Ӌ=pIh@*{t��o��|^��S��Rt�d���w_X� ��+��N�_1ݥ��g�  )�)���
���5nt?�jr�l^?@��<dt?�8cbX?  ��FO?_1ݥ��g? �6*Ӌ=��i7*W?a��&??QC��vV? ґ�&{<?�K��X94?����MbP?7�?P�r=D�^&x��>Z��ik��>J�&�}>Io72F��>��,J�}>�!YF��>4�,J�}>y!YF��>�����$0@$)�v�����&��]1@��==J��      @   D0      DRIF��dk�^?��9���>`���s�>�����>�- �&g>��q��z�>�i�\�Z�<a��&??���m���>"Ҟh#�>�*�_o;>-^��?��>g0,�w<��Y�~]?�Ŕ$���>`
X8��c>ꕞ	V�A=e �h��< ґ�&{<?��Q�bJ>�c�l$&=��*ˠ�<��E]94?)��.��c��m���<����MbP?j3Z7�����Xr=Z�FX|?�o��|^?5K�+z?�8cbX? �.l�O?_1ݥ��g?  O�,֋=Z�FX|��o��|^��@`�0'z�d���w_X� ���|�N�_1ݥ��g� `��b����R�e<	|?�jr�l^?5K�+z?�8cbX? �.l�O?_1ݥ��g?  O�,֋=��dk�^?a��&??��Y�~]? ґ�&{<?��E]94?����MbP?���Xr=5�^&x��>J��ik��>&�&�}>"o72F��>��,J�}>�!YF��>�,J�}>R!YF��>�Z��8&<@F]'�ek�;�2�H�=@���ʨ��      @   D0      DRIF:u"��@c?u?��Ê�>l������>0l�m#�>v@PQ��j>{��}%�>a<!��:�<a��&??�L�����>"Ҟh#�>��d�5o;>-^��?��>ji�эw<Jl�Gb?���+�>�V��Maj>;p�5qCG=ĀӍ��< ґ�&{<?��ңbJ>�c�l$&=Sa�.���<�ȩc94?Wq����c���_
^�<����MbP?w�!�+P��s�bb�r=���%�܁?�o��|^?d���J"�?�8cbX? @��O?_1ݥ��g? �g�Xً=���%�܁��o��|^����O���d���w_X�  p�)�N�_1ݥ��g� �ϩ������j�!ҁ?�jr�l^?d���J"�?�8cbX? @��O?_1ݥ��g? �g�Xً=:u"��@c?a��&??Jl�Gb? ґ�&{<?�ȩc94?����MbP?s�bb�r=�^&x��>)��ik��>��&�}>�n72F��>��,J�}>�!YF��>4�,J�}>y!YF��>L�2-�E@��ۘ�!�|Cd�F@S���!�      @   B3   	   CSRCSBENDiC� e?�8B޶�>sb���>|iX ���>��9(`��u�#�>�>��o�d�n=�'	=?LWk�G�>40�,}��>&'�Q��y�� �C�z>����$O���*9�/d?2ƀih��>J(�=�!��i ���P=q�a���ۼD��#w9?��8ǟs�ḓ��L=�m<�Œ���^�[��8?�.լ ���@{����<����MbP?�o$����E�n�mjv=B�vp��?�Dv��YZ?���2��?�r�T;�U? ���ƜS?_1ݥ��g? �X@��=B�vp����Dv��YZ���N7���	��m�U� ���(fS�_1ݥ��g� 0��De��H ;x�~�?��L�PPZ?���2��?�r�T;�U? ���ƜS?_1ݥ��g? �X@��=iC� e?n=�'	=?�*9�/d?D��#w9?�^�[��8?����MbP?E�n�mjv=�U��ʌ>��z�}�>���}>(N�rL��>W�G6�}>/x^�K��> �G6�}>@q^�K��>���NJ@�I�Fq�"�}P�)�K@6S^�u!�       @   D0      DRIFԇ�i��h?/����>���ֲ[�>��Ƶ�}�>{#�8����_��>�!�OP�n=�'	=?R�����>40�,}��>��z��y�� �C�z>�\�dP����$Ɓ8g?�ƣ��c�>cSF���4�L�],Q=1,d��"�D��#w9?6���ǟs�ḓ��L=�i.ƒ��>
G���8?�_������c߃�<����MbP?��푣ȿ���R9�kv=�
�(�ֆ?�Dv��YZ?W�"<�_�?�r�T;�U? ��-{�S?_1ݥ��g? ����=�
�(�ֆ��Dv��YZ��
�]��	��m�U� ����bS�_1ݥ��g� �U�c����D��Ȇ?��L�PPZ?W�"<�_�?�r�T;�U? ��-{�S?_1ݥ��g? ����=ԇ�i��h?n=�'	=?��$Ɓ8g?D��#w9?>
G���8?����MbP?��R9�kv=�U��ʌ>��z�}�>���}>dN�rL��>z�G6�}>Ux^�K��>#�G6�}>fq^�K��> }Q-�&R@��էF&�Z��།R@G6a��?$�      !@   B4   	   CSRCSBENDv�'��j?ģ=C��>ieoK- �>}R�<�`�>�g�#��>>➈@�>oŦ;N��<�`W�??Dӗ�x��>چr.#��>��;)�*d>�H�U?��>��1ذ�<#�dxJ�h?_�gR�ʰ>��(T�L�>Nb�ȢiO=��=����<���^R�5?�'6m��`>x��v71
=_���ʝ<��|��4?���m��U���t(��<����MbP?;��W �����x��r=����	��?.O���|^?��(���?��.��R? ���yQ?_1ݥ��g? `��1N�=����	���.O���|^�Q�Vㅅ�,j���R�  1�c[Q�_1ݥ��g� �w`����8�?A��?N�Uy�k^?��(���?��.��R? ���yQ?_1ݥ��g? `��1N�=v�'��j?�`W�??#�dxJ�h?���^R�5?��|��4?����MbP?���x��r=z��\)��>-�:=M��>s����}>�$hG��>�a��}>���'T��>_��}>s��'T��>$���^<U@Im&! �'��w޽�T@ީ=�k}"�      #@   D0      DRIFɂukn?z���]�>=��4���>X�t�v��>�Ts��>T�]sI��>sAJ���<�`W�??$f]�>چr.#��>�\���*d>�H�U?��>$��|�ߡ<3��HPk?��؁[��>�[5�`�>M� [�P=��bZ�<���^R�5?��?l��`>x��v71
=I��Oʝ<5�
���4?�iW��U��g�ix��<����MbP?/SH�CB����l"�r=��x0���?.O���|^?�?��݇?��.��R?  #�{Q?_1ݥ��g?  �b�P�=��x0����.O���|^���#Ocڇ�,j���R� �-pZQ�_1ݥ��g� @Ł���Z�
��z�?N�Uy�k^?�?��݇?��.��R?  #�{Q?_1ݥ��g?  �b�P�=ɂukn?�`W�??3��HPk?���^R�5?5�
���4?����MbP?��l"�r=z��\)��>-�:=M��>b����}>�$hG��>Db��}>z��'T��>`��}>��'T��>�d�z�[@�D��d+�'D#p��Y@��ؑ$�      $@   Q1      QUAD��iΫ�i?a?��V�kp����>�@�5���7f\���>F�UYo��>&sM�Q�<k|E7Tol?m*t:ա�Qy����>�t(+����m\f0Q�>�E�1�Ѽ�x4e?�U�NeG߾lP�[��>F��bQ�����\��<�D���p?�=��U"���$Y�]����.�{�Լ��y�4?��OTm�U���Ix���<����MbP?8x1I(\��=@�8��r=�V���?�Z��Ĕ�?L��'�??�ar� �? �w��Q?_1ݥ��g?  X��r�=�V��凿�Z��Ĕ��1A0ޟ���H)EYǏ� @��GQ�_1ݥ��g�  QP���S�*z�?p� J��?L��'�??�ar� �? �w��Q?_1ݥ��g?  X��r�=��iΫ�i?k|E7Tol?�x4e?�D���p?��y�4?����MbP?=@�8��r=��]�g��>S"�ܔ~A?gZ S���>�b�r��5?]�]0��>�cOG�QA?rZFu���>��Dධ5?�D|f���?�ސ>��?�fyD[��?b��ɥ��?      &@   D0      DRIF��I��d?�ݐ��e�>txcͨ׾4ӥ5��A�◰e����r��>��k�ؤ�k|E7Tol?�;�
��>Qy����>M4@�;����m\f0Q�>�2��Z�Ѽ\�P�;h?��J'�>�&�~��$쉫M¾��!�R񿼓D���p?Ǒs����$Y�]����a�wԼ!r#5?�~~]�U���o и<����MbP?����Y��r=���o(�?�Z��Ĕ�?j�
��??�ar� �? �MP_R?_1ݥ��g? ��٤!�=���o(���Z��Ĕ��*)W��Á��H)EYǏ� ��?��P�_1ݥ��g�  M'�#���	f7Y�?p� J��?j�
��??�ar� �? �MP_R?_1ݥ��g? ��٤!�=��I��d?k|E7Tol?\�P�;h?�D���p?!r#5?����MbP?Y��r=��]�g��>S"�ܔ~A?gZ S���>�b�r��5?^�]0��>�cOG�QA?uZFu���>��Dධ5?�kS�Ls�?��|�L���y�oX�?k�����