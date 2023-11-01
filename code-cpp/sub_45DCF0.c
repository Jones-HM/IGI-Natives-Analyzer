int (__cdecl *__cdecl sub_45DCF0(int a1))(int, int *)
{
  int v1; // ebp
  int v2; // ecx
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int (__cdecl *result)(int, int *); // eax
  int v7[2]; // [esp+10h] [ebp-B0h] BYREF
  __int64 v8; // [esp+18h] [ebp-A8h]
  char v9[160]; // [esp+20h] [ebp-A0h] BYREF

  v1 = *(_DWORD *)(a1 + 20);
  if ( *(_BYTE *)(a1 + 129) && (v2 = *(_DWORD *)(a1 + 400)) != 0 && (v3 = *(_DWORD *)(a1 + 396), v3 < v2) )
  {
    qmemcpy(v9, (const void *)(*(_DWORD *)(a1 + 388) + 160 * v3), sizeof(v9));
    *(_DWORD *)(a1 + 396) = v3 + 1;
  }
  else
  {
    sub_45E060(v9);
    if ( *(_BYTE *)(a1 + 128) )
    {
      v4 = *(_DWORD *)(a1 + 396);
      if ( v4 < 9000 )
      {
        qmemcpy((void *)(*(_DWORD *)(a1 + 392) + 160 * v4), v9, 0xA0u);
        v5 = *(_DWORD *)(a1 + 400) + 1;
        ++*(_DWORD *)(a1 + 396);
        *(_DWORD *)(a1 + 400) = v5;
      }
    }
  }
  if ( (unsigned __int8)sub_4F16C0(a1 + 404) )
  {
    v8 = (__int64)sub_4F16E0(a1 + 404, a1);
    sub_46C0A0(v8);
  }
  else
  {
    sub_46C0A0(1);
  }
  v7[0] = -1;
  v7[1] = (int)v9;
  result = (int (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)sub_4F40D0()
                                                   + *(unsigned __int16 *)(v1 + 28)];
  if ( result )
    return (int (__cdecl *)(int, int *))result(v1, v7);
  return result;
}