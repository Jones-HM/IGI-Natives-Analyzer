char *__cdecl sub_50EC40(_DWORD *a1)
{
  char *result; // eax
  _DWORD *v2; // edx
  const void *v3; // esi
  int v4; // edx
  int v5; // ecx
  int v6; // ebx
  char v7; // [esp+4h] [ebp-84h] BYREF

  if ( a1[3] != 2 )
  {
    ErrorShow(aStripLengthNot);
    while ( 1 )
      ;
  }
  if ( (int)a1[2] >= 0 )
    result = (char *)sub_497800(132);
  else
    result = &v7;
  if ( result )
  {
    v2 = (_DWORD *)dword_A84A58;
    v3 = (const void *)dword_A84A50;
    *((_DWORD *)result + 1) = dword_54E890;
    *((_DWORD *)result + 15) = a1[1];
    if ( v3 )
    {
      qmemcpy(result + 12, v3, 0x24u);
      *((_WORD *)result + 33) = 1;
    }
    else
    {
      *((_WORD *)result + 33) = 0;
    }
    if ( v2 )
    {
      *((_DWORD *)result + 12) = *v2;
      *((_DWORD *)result + 13) = v2[1];
      v4 = v2[2];
      *((_WORD *)result + 32) = 1;
      *((_DWORD *)result + 14) = v4;
    }
    else
    {
      *((_WORD *)result + 32) = 0;
    }
    *((_DWORD *)result + 17) = *(_DWORD *)(a1[4] + 12);
    *((_DWORD *)result + 18) = *(_DWORD *)(a1[4] + 16);
    *((_DWORD *)result + 25) = *(_DWORD *)(a1[4] + 48);
    *((_DWORD *)result + 26) = *(_DWORD *)(a1[4] + 52);
    *((_DWORD *)result + 19) = *(_DWORD *)a1[4];
    *((_DWORD *)result + 20) = *(_DWORD *)(a1[4] + 4);
    *((_DWORD *)result + 22) = *(_DWORD *)(a1[4] + 24);
    *((_DWORD *)result + 23) = *(_DWORD *)(a1[4] + 28);
    *((_DWORD *)result + 24) = *(_DWORD *)(a1[4] + 32);
    *((_DWORD *)result + 27) = *(_DWORD *)a1[4];
    v5 = *((_DWORD *)result + 15);
    *((_DWORD *)result + 28) = *(_DWORD *)(a1[4] + 4);
    if ( (v5 & 0x80000) != 0 )
      *((_DWORD *)result + 21) = *(_DWORD *)(a1[4] + 20);
    else
      *((_DWORD *)result + 21) = 1065353216;
    v6 = a1[2];
    if ( v6 >= 0 )
      return (char *)sub_4978B0(v6, result);
    else
      return (char *)sub_497860((int)result);
  }
  return result;
}