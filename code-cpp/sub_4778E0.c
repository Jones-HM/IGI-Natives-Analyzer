int __cdecl sub_4778E0(int a1, int a2)
{
  int v2; // edi
  int result; // eax
  int v4; // eax
  void (__cdecl *v5)(int, int *); // eax
  unsigned __int16 v6; // ax
  float v7; // [esp+0h] [ebp-24h]
  int v8; // [esp+4h] [ebp-20h]
  int v9[3]; // [esp+Ch] [ebp-18h]
  int v10[3]; // [esp+18h] [ebp-Ch] BYREF

  v2 = *(_DWORD *)(*(_DWORD *)(a1 + 20) + 32);
  result = sub_4E75A0();
  if ( *(_DWORD *)(v2 + 312) < result - 1 )
  {
    *(_DWORD *)(a1 + 316) = -1;
  }
  else
  {
    if ( *(_DWORD *)(a1 + 316) == -1 )
      *(_DWORD *)(a1 + 316) = result;
    result -= *(_DWORD *)(a1 + 316);
    if ( (result & 1) == 0 )
    {
      v4 = sub_416D30();
      v9[0] = 0;
      v9[1] = 4;
      v9[2] = 7;
      v7 = (double)v9[sub_4B47C0(v4, 3)] * 0.017453292;
      sub_4B3640(a1 + 112, a1 + 112, v7);
      v10[0] = a2;
      v10[1] = a2 + 24;
      v10[2] = a1;
      v5 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4D9FB0()
                                                    + *(unsigned __int16 *)(a1 + 28)];
      if ( v5 )
        v5(a1, v10);
      v6 = sub_4C48C0(v8);
      return ((int (__cdecl *)(int, _DWORD))dword_A982E0[v6])(a1, 0);
    }
  }
  return result;
}