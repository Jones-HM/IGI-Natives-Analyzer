int __cdecl sub_420640(int a1, int a2)
{
  int v3; // eax
  int v4; // edi
  int v5; // eax
  int v6; // eax
  int v7; // edi
  unsigned __int16 v8; // ax
  float v10; // [esp+0h] [ebp-24h]
  float v11; // [esp+4h] [ebp-20h]
  int v12; // [esp+1Ch] [ebp-8h]
  __int64 v13; // [esp+1Ch] [ebp-8h]
  int v14; // [esp+28h] [ebp+4h]

  v3 = *(_DWORD *)(a1 + 68);
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 44) = 0;
  if ( v3 )
  {
    v4 = sub_418E40(v3, (char *)(a1 + 148));
    *(_DWORD *)(a1 + 524) = sub_418DE0(*(_DWORD *)(a1 + 68), aGlowSpr);
    if ( *(_DWORD *)(a1 + 276) )
    {
      sub_4B6F30(*(_DWORD *)(a1 + 276));
      *(_DWORD *)(a1 + 276) = 0;
    }
    if ( v4 )
    {
      v12 = (*(int *)(sub_491CF0() + 4) >> 1) + *(_DWORD *)(a1 + 32) - 320;
      v14 = (*(int *)(sub_491CF0() + 8) >> 1) + *(_DWORD *)(a1 + 36) - 240;
      v5 = sub_418EA0(*(_DWORD *)(a1 + 68), (const char *)(a1 + 84));
      v11 = (float)v14;
      v10 = (float)v12;
      v6 = sub_4B6EC0(v4, LODWORD(v10), LODWORD(v11), v5);
      *(_DWORD *)(a1 + 276) = v6;
      *(_DWORD *)(v6 + 32) = 0;
      *(_DWORD *)(a1 + 40) = sub_4B7DF0(*(_DWORD *)(a1 + 276));
      *(_DWORD *)(a1 + 44) = sub_4B7E00(*(_DWORD *)(a1 + 276));
    }
  }
  sub_4F1400(a1 + 284, a1);
  sub_4F1400(a1 + 364, a1);
  sub_4F1400(a1 + 444, a1);
  if ( *(_DWORD *)(a1 + 284) )
    *(_BYTE *)(a1 + 76) = 1;
  if ( (unsigned __int8)sub_4F16C0(a1 + 364) )
  {
    v13 = (__int64)sub_4F16E0(a1 + 364, a1);
    *(_DWORD *)(a1 + 528) = v13;
    *(_BYTE *)(a1 + 76) = v13;
  }
  if ( (unsigned __int8)sub_4F16C0(a1 + 444) )
    *(_DWORD *)(a1 + 532) = (__int64)sub_4F16E0(a1 + 444, a1);
  v7 = 384 * (unsigned __int8)sub_4F1A70();
  v8 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v8 + v7])(a1, a2);
}