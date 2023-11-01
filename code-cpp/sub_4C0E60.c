int __cdecl sub_4C0E60(_DWORD *a1, int a2, char a3)
{
  int result; // eax
  _DWORD *v4; // eax
  char v5; // [esp+7h] [ebp-2CDh] BYREF
  int v6; // [esp+8h] [ebp-2CCh] BYREF
  char v7[8]; // [esp+Ch] [ebp-2C8h] BYREF
  char v8; // [esp+14h] [ebp-2C0h] BYREF
  char v9[699]; // [esp+15h] [ebp-2BFh] BYREF
  int v10; // [esp+2D0h] [ebp-4h]

  result = sub_4BB240((int)v7, *(_DWORD *)(a2 + 24));
  if ( result && ((result = v10, v10 == 9) || v10 == 12) )
  {
    v5 = a3;
    v6 = 0;
    if ( v10 == 9 )
    {
      v4 = sub_4BAFD0(a2, &v8);
      if ( v4 )
      {
        v4[2] = *(_DWORD *)a2 + 1;
        v4[3] = *(_DWORD *)a2 + 5;
      }
      else
      {
        *(_DWORD *)(a2 + 4) = 1;
      }
    }
    else
    {
      v6 = -5 - *(_DWORD *)a2 + sub_4C08C0(v9);
    }
    *a1 = 5;
    sub_4B1700(*(_DWORD **)(a2 + 16), (int)&v5, 1);
    return sub_4B1700(*(_DWORD **)(a2 + 16), (int)&v6, 4);
  }
  else
  {
    *(_DWORD *)(a2 + 4) = 1;
  }
  return result;
}