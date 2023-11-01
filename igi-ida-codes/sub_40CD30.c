int __cdecl sub_40CD30(int C, int a2)
{
  int v2; // esi
  int v3; // eax
  int result; // eax
  int v5; // eax
  int v6; // eax
  int v7; // ebx
  int v8; // edx
  int (__cdecl *v9)(int, int); // eax
  int v10; // ecx
  int (__cdecl *v11)(int, int); // eax
  int v12; // eax
  int (__cdecl *v13)(int, int); // eax
  int v14; // edx
  int (__cdecl *v15)(int, int); // eax
  int v16; // ecx
  int (__cdecl *v17)(int, int); // eax
  int v18; // eax
  int (__cdecl *v19)(int, int); // eax
  int v20; // edx
  int (__cdecl *v21)(int, int); // eax
  int v22; // eax

  v2 = C + 748;
  v3 = sub_463740(C);
  sub_4636A0(C, v3);
  sub_463610(C);
  result = a2 - 1;
  *(_DWORD *)(C + 1980) = 0;
  switch ( a2 )
  {
    case 1:
      v5 = sub_4636E0(C);
      sub_460CE0(v5);
      goto LABEL_4;
    case 2:
      v6 = sub_4636E0(C);
      sub_444BC0(v6);
LABEL_4:
      sub_463620(C);
      result = sub_4636A0(C, 0);
      break;
    case 3:
      v7 = sub_4636E0(C);
      if ( (unsigned __int8)sub_447D40(v7) )
      {
        result = sub_447D40(v7);
        if ( (_BYTE)result )
        {
          result = sub_447D50(v7);
          if ( (_BYTE)result )
          {
            v8 = *(_DWORD *)(C + 752);
            *(_DWORD *)(C + 760) = *(_DWORD *)(C + 764);
            *(_DWORD *)(C + 764) = 30;
            v9 = *(int (__cdecl **)(int, int))(v8 + 120);
            *(_DWORD *)(C + 768) = v9;
            result = v9(v2, C);
          }
        }
      }
      else
      {
        sub_447DA0(v7);
        sub_40C270(v7, C);
        sub_463620(C);
        result = sub_4636A0(C, 0);
      }
      break;
    case 4:
      v10 = *(_DWORD *)(C + 752);
      *(_DWORD *)(C + 760) = *(_DWORD *)(C + 764);
      *(_DWORD *)(C + 764) = 31;
      v11 = *(int (__cdecl **)(int, int))(v10 + 124);
      *(_DWORD *)(C + 768) = v11;
      result = v11(v2, C);
      break;
    case 5:
      v12 = *(_DWORD *)(C + 752);
      *(_DWORD *)(C + 760) = *(_DWORD *)(C + 764);
      *(_DWORD *)(C + 764) = 32;
      v13 = *(int (__cdecl **)(int, int))(v12 + 128);
      *(_DWORD *)(C + 768) = v13;
      result = v13(v2, C);
      break;
    case 6:
      v14 = *(_DWORD *)(C + 752);
      *(_DWORD *)(C + 760) = *(_DWORD *)(C + 764);
      *(_DWORD *)(C + 764) = 33;
      v15 = *(int (__cdecl **)(int, int))(v14 + 132);
      *(_DWORD *)(C + 768) = v15;
      result = v15(v2, C);
      break;
    case 7:
      v16 = *(_DWORD *)(C + 752);
      *(_DWORD *)(C + 760) = *(_DWORD *)(C + 764);
      *(_DWORD *)(C + 764) = 34;
      v17 = *(int (__cdecl **)(int, int))(v16 + 136);
      *(_DWORD *)(C + 768) = v17;
      result = v17(v2, C);
      break;
    case 9:
      v22 = sub_4636E0(C);
      result = sub_43F8A0(v22);
      if ( (_BYTE)result )
        *(_BYTE *)(C + 3488) = 1;
      else
        *(_BYTE *)(C + 3475) = 1;
      break;
    case 10:
      *(_BYTE *)(C + 3448) = 1;
      break;
    case 11:
      *(_BYTE *)(C + 3472) = 1;
      break;
    case 12:
      v18 = *(_DWORD *)(C + 752);
      *(_DWORD *)(C + 760) = *(_DWORD *)(C + 764);
      *(_DWORD *)(C + 764) = 35;
      v19 = *(int (__cdecl **)(int, int))(v18 + 140);
      *(_DWORD *)(C + 768) = v19;
      result = v19(v2, C);
      break;
    case 13:
      v20 = *(_DWORD *)(C + 752);
      *(_DWORD *)(C + 760) = *(_DWORD *)(C + 764);
      *(_DWORD *)(C + 764) = 36;
      v21 = *(int (__cdecl **)(int, int))(v20 + 144);
      *(_DWORD *)(C + 768) = v21;
      result = v21(v2, C);
      break;
    default:
      return result;
  }
  return result;
}