int __cdecl sub_41BDD0(int a1)
{
  int v2; // ebp
  int v3; // edi
  int v4; // ebx
  int v5; // eax
  int v6; // edi
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // ecx
  int v12; // eax
  unsigned __int16 v13; // ax
  int v15; // [esp+10h] [ebp-18h] BYREF
  __int64 v16; // [esp+14h] [ebp-14h]
  int v17; // [esp+1Ch] [ebp-Ch]
  int v18; // [esp+20h] [ebp-8h]
  char v19[4]; // [esp+24h] [ebp-4h] BYREF
  int v20; // [esp+2Ch] [ebp+4h]

  v3 = *(_DWORD *)(a1 + 5112);
  v20 = *(_DWORD *)(a1 + 68);
  v2 = v20;
  v18 = sub_418FB0(v20);
  v17 = (*(_DWORD *)(a1 + 44) - 4) / *(_DWORD *)(a1 + 5104);
  if ( *(_BYTE *)(a1 + 4777) )
  {
    ((void (__cdecl *)(_DWORD))dword_A970E0[*(unsigned __int16 *)(*(_DWORD *)(a1 + 5108) + 28)])(*(_DWORD *)(a1 + 5108));
    v4 = sub_420290(*(_DWORD *)(a1 + 5108));
  }
  else
  {
    v4 = 0;
  }
  sub_4248A0(v3, *(_DWORD *)(v3 + 32), *(_DWORD *)(v3 + 36), *(_DWORD *)(v3 + 40), *(_DWORD *)(v3 + 44), v19, &v15);
  if ( *(_BYTE *)(v3 + 75) )
  {
    v5 = v4 + (v15 - *(_DWORD *)(v3 + 36)) / *(_DWORD *)(a1 + 5104);
    if ( v5 == *(_DWORD *)(a1 + 4764) || v5 >= *(_DWORD *)(a1 + 4692) )
    {
      v6 = sub_4028B0();
      LODWORD(v16) = sub_402870();
      v7 = *(_DWORD *)(a1 + 4772);
      v16 = (__int64)((double)(int)v16 * 0.5);
      if ( v7 != -1 && v6 - v7 < (int)v16 )
      {
        if ( (unsigned __int8)sub_4F16C0(a1 + 5024) )
          sub_4F16E0(a1 + 5024, a1);
        v2 = v20;
      }
      *(_DWORD *)(a1 + 4772) = v6;
    }
    else
    {
      *(_DWORD *)(a1 + 4764) = v5;
      *(_DWORD *)(a1 + 4772) = sub_4028B0();
      sub_4E7180(aMenuSel2, 0, 0);
    }
  }
  if ( *(_BYTE *)(a1 + 4778) && sub_48A910() )
  {
    do
    {
      switch ( sub_48A8D0() )
      {
        case -11:
          sub_4190C0(v2);
          *(_BYTE *)(a1 + 4778) = 0;
          break;
        case -7:
          if ( (unsigned __int8)sub_4F16C0(a1 + 5024) )
            sub_4F16E0(a1 + 5024, a1);
          break;
        case -4:
          v10 = *(_DWORD *)(a1 + 4764);
          if ( v10 < *(_DWORD *)(a1 + 4692) - 1 )
          {
            v11 = v17;
            v12 = v10 + 1;
            *(_DWORD *)(a1 + 4764) = v12;
            if ( v12 > v4 + v11 )
              sub_4202D0(*(_DWORD *)(a1 + 5108), v4 + 1);
            goto LABEL_20;
          }
          break;
        case -3:
          v8 = *(_DWORD *)(a1 + 4764);
          if ( v8 > 0 )
          {
            v9 = v8 - 1;
            *(_DWORD *)(a1 + 4764) = v9;
            if ( v9 < v4 )
              sub_4202D0(*(_DWORD *)(a1 + 5108), v4 - 1);
LABEL_20:
            sub_4E7180(aMenuSel2, 0, 0);
          }
          break;
        default:
          break;
      }
    }
    while ( sub_48A910() );
  }
  if ( *(_BYTE *)(v18 + 5) )
  {
    *(_BYTE *)(a1 + 4778) = 1;
    sub_4190B0(v2);
  }
  *(_DWORD *)(a1 + 4768) = *(_DWORD *)(a1 + 72 * *(_DWORD *)(a1 + 4764) + 84);
  v13 = sub_424850();
  return ((int (__cdecl *)(int))dword_A970E0[v13])(a1);
}