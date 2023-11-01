void __cdecl sub_40E9C0(_DWORD *a1, int C)
{
  int v2; // edi
  int v4; // ebp
  void (__cdecl **v5)(_DWORD *, int); // eax
  void (__cdecl *v6)(_DWORD *, int); // eax
  int v7; // eax
  int v8; // eax
  int v9; // ebp
  int v10; // eax
  _DWORD *v11; // ebx
  int v12; // edx
  void (__cdecl *v13)(_DWORD *, int); // eax
  int v14; // eax
  int v15; // ecx
  void (__cdecl *v16)(_DWORD *, int); // eax
  int v17; // eax
  int v18; // eax
  int v19; // ecx
  void (__cdecl *v20)(_DWORD *, int); // eax
  int v21; // eax
  void (__cdecl *v22)(_DWORD *, int); // eax
  int v23; // edx
  void (__cdecl *v24)(_DWORD *, int); // eax
  int v25; // ecx
  int v26; // eax
  void (__cdecl *v27)(_DWORD *, int); // eax
  int v28; // eax
  int v29; // eax
  int v30; // ecx
  int v31; // edx
  void (__cdecl *v32)(_DWORD *, int); // eax
  int v33; // edx
  void (__cdecl *v34)(_DWORD *, int); // eax
  int v35; // edx
  void (__cdecl *v36)(_DWORD *, int); // eax
  int v37; // edx
  void (__cdecl *v38)(_DWORD *, int); // eax
  int v39; // esi
  void (__cdecl *v40)(int, int *); // esi
  int v41; // eax
  int v42; // edx
  void (__cdecl *v43)(_DWORD *, int); // eax
  int v44[2]; // [esp+10h] [ebp-8h] BYREF
  int v45; // [esp+1Ch] [ebp+4h]

  v2 = C;
  if ( *(_DWORD *)(C + 3416) != *(_DWORD *)(C + 3420) )
    sub_4137E0(C, *(_DWORD *)(C + 3420));
  v4 = sub_4F2060(v2 + 1220, 0);
  v44[0] = v4;
  v45 = a1[2];
  if ( *(_BYTE *)(v2 + 3396) )
  {
    HumanTaskViewReset(*(_DWORD *)(v2 + 1260));
    v5 = (void (__cdecl **)(_DWORD *, int))a1[1];
    a1[3] = a1[4];
    a1[4] = 0;
    v6 = *v5;
    a1[5] = v6;
    v6(a1, v2);
    return;
  }
  if ( *(float *)(v2 + 568) != 0.0 && *(float *)(v2 + 408) == 0.0 )
  {
    C = sub_4F2060(v2 + 1220, 0);
    v7 = sub_47CDA0(aWeaponIdBinocu);
    v8 = sub_413CC0(v2, v7);
    v9 = v8;
    if ( v8 )
    {
      if ( v8 == C )
      {
        v10 = sub_4F2030();
        ((void (__cdecl *)(int))dword_A96AE0[384 * v10 + *(unsigned __int16 *)(v9 + 28)])(v9);
        *(_DWORD *)(v2 + 3404) = *(_DWORD *)sub_413C80(*(_DWORD *)(v2 + 3556));
        *(_DWORD *)(v2 + 3556) = 0;
      }
      else
      {
        sub_4F2070(v2 + 1220, 0, v8);
        *(_DWORD *)(v2 + 3556) = C;
      }
      *(_DWORD *)(v2 + 456) = 1065353216;
    }
    v4 = v44[0];
  }
  if ( !*(_DWORD *)(v2 + 3556) )
  {
    if ( v4 )
    {
      v11 = (_DWORD *)sub_413C80(v4);
      sub_4F23D0(v4, v44);
      if ( (v45 & 0x200) != 0 )
      {
        switch ( v11[388] )
        {
          case 3:
            v12 = a1[1];
            a1[3] = a1[4];
            a1[4] = 9;
            v13 = *(void (__cdecl **)(_DWORD *, int))(v12 + 36);
            a1[5] = v13;
            v13(a1, v2);
            break;
          case 4:
            v14 = v44[0];
            if ( !v44[0] )
              goto LABEL_40;
            v15 = a1[1];
            a1[3] = a1[4];
            a1[4] = 7;
            v16 = *(void (__cdecl **)(_DWORD *, int))(v15 + 28);
            a1[5] = v16;
            v16(a1, v2);
            break;
          case 6:
            v17 = sub_47CDA0(aAmmoIdMedipack);
            v18 = sub_47CEE0(v2 + 832, v17);
            if ( !v18 || !*(_DWORD *)(v18 + 4) || *(float *)(v2 + 596) == 0.0 )
              goto LABEL_39;
            v19 = a1[1];
            a1[3] = a1[4];
            a1[4] = 10;
            v20 = *(void (__cdecl **)(_DWORD *, int))(v19 + 40);
            a1[5] = v20;
            v20(a1, v2);
            break;
          case 7:
            v14 = v44[0];
            if ( !v44[0] )
              goto LABEL_40;
            v21 = a1[1];
            a1[3] = a1[4];
            a1[4] = 8;
            v22 = *(void (__cdecl **)(_DWORD *, int))(v21 + 32);
            a1[5] = v22;
            v22(a1, v2);
            break;
          default:
            if ( v44[0] )
            {
              v23 = a1[1];
              a1[3] = a1[4];
              a1[4] = 2;
              v24 = *(void (__cdecl **)(_DWORD *, int))(v23 + 8);
            }
            else
            {
              v25 = a1[1];
              a1[3] = a1[4];
              a1[4] = 12;
              v24 = *(void (__cdecl **)(_DWORD *, int))(v25 + 48);
            }
            a1[5] = v24;
            v24(a1, v2);
            break;
        }
        return;
      }
      if ( (v45 & 0x400) != 0 )
      {
        if ( *v11 == sub_47CDA0(aWeaponIdM16a2) )
        {
          if ( byte_56E214 )
          {
LABEL_33:
            v26 = a1[1];
            a1[3] = a1[4];
            a1[4] = 6;
            v27 = *(void (__cdecl **)(_DWORD *, int))(v26 + 24);
            a1[5] = v27;
            v27(a1, v2);
            return;
          }
          v28 = sub_47CDA0(aAmmoIdM203);
          v29 = sub_47CEE0(v2 + 832, v28);
          if ( v29 )
          {
            v30 = *(_DWORD *)(v29 + 4);
            if ( v30 )
            {
              *(_DWORD *)(v29 + 4) = v30 - 1;
              goto LABEL_33;
            }
          }
        }
        else if ( *v11 == sub_47CDA0(aWeaponIdProxim) )
        {
          *(_BYTE *)(v2 + 1234) = 1;
          v31 = a1[1];
          a1[3] = a1[4];
          a1[4] = 8;
          v32 = *(void (__cdecl **)(_DWORD *, int))(v31 + 32);
          a1[5] = v32;
          v32(a1, v2);
          return;
        }
      }
LABEL_39:
      v14 = v44[0];
LABEL_40:
      if ( ((v45 & 0x800) != 0 || !v14) && (v44[1] || byte_56E214) && v14 < v11[402] )
      {
        HumanTaskViewReset(*(_DWORD *)(v2 + 1260));
        v33 = a1[1];
        a1[3] = a1[4];
        a1[4] = 3;
        v34 = *(void (__cdecl **)(_DWORD *, int))(v33 + 12);
        a1[5] = v34;
        v34(a1, v2);
        return;
      }
      if ( *(float *)(v2 + 480) != 0.0 && (*(_BYTE *)(v2 + 756) & 4) != 0 )
      {
        HumanTaskViewReset(*(_DWORD *)(v2 + 1260));
        v35 = a1[1];
        a1[3] = a1[4];
        a1[4] = 5;
        v36 = *(void (__cdecl **)(_DWORD *, int))(v35 + 20);
        a1[5] = v36;
        v36(a1, v2);
        return;
      }
    }
    if ( *(_DWORD *)(v2 + 3404) == -1 )
    {
      if ( *(_BYTE *)(v2 + 1977) && *(float *)(v2 + 468) == 0.0 )
        *(_BYTE *)(v2 + 1977) = 0;
      if ( !sub_463740(v2) || *(_BYTE *)(v2 + 1977) || *(float *)(v2 + 468) == 0.0 )
      {
        if ( *(float *)(v2 + 560) != 0.0 && *(float *)(v2 + 400) == 0.0 && (*(_BYTE *)(v2 + 756) & 4) != 0 )
        {
          HumanTaskViewReset(*(_DWORD *)(v2 + 1260));
          v42 = a1[1];
          a1[3] = a1[4];
          a1[4] = 11;
          v43 = *(void (__cdecl **)(_DWORD *, int))(v42 + 44);
          a1[5] = v43;
          v43(a1, v2);
        }
      }
      else
      {
        C = 0;
        v39 = *(unsigned __int16 *)(sub_463740(v2) + 28);
        v40 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_416810() + v39];
        v41 = sub_463740(v2);
        v40(v41, &C);
        HumanTaskViewReset(*(_DWORD *)(v2 + 1260));
        sub_40CD30(v2, C);
      }
    }
    else
    {
      HumanTaskViewReset(*(_DWORD *)(v2 + 1260));
      v37 = a1[1];
      a1[3] = a1[4];
      a1[4] = 4;
      v38 = *(void (__cdecl **)(_DWORD *, int))(v37 + 16);
      a1[5] = v38;
      v38(a1, v2);
    }
  }
}