int __cdecl sub_4234E0(int a1)
{
  int v2; // eax
  int v3; // ebx
  int v4; // ebp
  int v5; // edi
  int v6; // ebp
  int v7; // eax
  int v8; // ecx
  int v9; // edi
  _DWORD *v10; // ebx
  int v11; // eax
  int v12; // edi
  int v13; // eax
  unsigned __int16 v14; // ax
  int v16; // [esp+10h] [ebp-28h] BYREF
  int v17; // [esp+14h] [ebp-24h]
  int v18; // [esp+18h] [ebp-20h]
  int v19; // [esp+1Ch] [ebp-1Ch] BYREF
  char v20[4]; // [esp+20h] [ebp-18h] BYREF
  char Buffer[20]; // [esp+24h] [ebp-14h] BYREF
  char v22; // [esp+3Ch] [ebp+4h]

  if ( *(_BYTE *)(a1 + 858) )
  {
    sub_4237C0(a1);
    *(_BYTE *)(a1 + 858) = 0;
  }
  if ( !*(_BYTE *)(a1 + 857) )
  {
    sub_4248A0(a1, *(_DWORD *)(a1 + 32), *(_DWORD *)(a1 + 36), *(_DWORD *)(a1 + 40), *(_DWORD *)(a1 + 44), v20, &v19);
    if ( *(_BYTE *)(a1 + 75) )
    {
      v11 = (v19 - *(_DWORD *)(a1 + 36)) / 20 + *(_DWORD *)(a1 + 852);
      *(_DWORD *)(a1 + 860) = v11;
      v12 = *(_DWORD *)(a1 + 4 * v11 + 340);
      if ( v12 )
      {
        v13 = sub_418EA0(*(_DWORD *)(a1 + 68), aSelectAKeyOrBu);
        sub_4B6E90(v12, v13);
      }
      sub_418FC0(*(_DWORD *)(a1 + 68));
      *(_BYTE *)(a1 + 857) = 1;
      sub_4E7180(aMenuSel2, 0, 0);
    }
    goto LABEL_30;
  }
  v22 = 0;
  v17 = dword_C28F8C;
  if ( byte_C28C63 < 0 )
  {
    sub_423770(a1, *(_DWORD *)(a1 + 860), *(_DWORD *)(a1 + 4 * *(_DWORD *)(a1 + 860) + 596));
    sub_4E7180(aMenuCancel, 0, 0);
    goto LABEL_25;
  }
  v2 = sub_406270();
  v3 = *(_DWORD *)(a1 + 860);
  v4 = v2;
  v5 = 0;
  v18 = v3;
  if ( v2 > 0 )
  {
    while ( 1 )
    {
      if ( v22 )
      {
LABEL_19:
        v6 = sub_4062B0();
        v7 = sub_4B4740(&unk_57BC48);
        GameDataSymbolLoad(Buffer, "menu_k0%.1d", (int)abs32(v7) % 7 + 1);
        sub_4E7180(Buffer, 0, 0);
        v8 = *(_DWORD *)(a1 + 4 * v3 + 596);
        v17 = v5 - 1;
        v16 = v8;
        sub_423770(a1, v3, v5 - 1);
        v9 = 0;
        if ( v6 > 0 )
        {
          v10 = (_DWORD *)(a1 + 596);
          do
          {
            if ( v18 != v9 && *v10 == v17 )
              sub_423770(a1, v9, v16);
            ++v9;
            ++v10;
          }
          while ( v9 < v6 );
        }
LABEL_25:
        sub_48A8C0();
        sub_418FD0(*(_DWORD *)(a1 + 68));
        *(_BYTE *)(a1 + 857) = 0;
        *(_DWORD *)(a1 + 860) = -1;
        break;
      }
      sub_406240(v5, &v16, 0);
      if ( ((v16 >> 30) & 3) == 1 )
      {
        if ( byte_C28C62[v16 & 0x3FFFFFFF] >= 0 )
          goto LABEL_14;
      }
      else if ( ((v16 >> 30) & 3) != 3 || v17 != (v16 & 0x3FFFFFFF) )
      {
        goto LABEL_14;
      }
      v22 = 1;
LABEL_14:
      if ( (v16 & 0x3FFFFFFF) == 219 || (v16 & 0x3FFFFFFF) == 220 )
        v22 = 0;
      if ( ++v5 >= v4 )
      {
        if ( !v22 )
          break;
        goto LABEL_19;
      }
    }
  }
LABEL_30:
  v14 = sub_424850();
  return ((int (__cdecl *)(int))dword_A970E0[v14])(a1);
}