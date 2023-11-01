int sub_4D2A20()
{
  int *v0; // ebx
  int v1; // eax
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  bool v5; // zf
  int v6; // eax
  int v7; // edi
  int v8; // esi
  int v9; // ecx
  int v10; // eax
  int v11; // edi
  int v12; // esi
  int v13; // eax
  int v14; // edi
  int v15; // esi
  int result; // eax
  int v17; // [esp+10h] [ebp-4h]

  v17 = 0;
  v0 = (int *)&unk_B04358;
  do
  {
    v1 = *v0;
    if ( !*v0 )
      goto LABEL_14;
    v2 = *(v0 - 1);
    if ( v2 )
    {
      if ( v2 != 1 )
      {
        if ( v2 != 2 )
        {
          ErrorShow(aIllegalAllocIn);
          while ( 1 )
            ;
        }
        v3 = *(_DWORD *)(v1 + dword_B16CD4);
        v13 = dword_B16CC8 - 1;
        v5 = v3 == --dword_B16CC8;
        if ( v5 )
          goto LABEL_13;
        v6 = dword_B16CC0 + dword_B16CD0 * *(_DWORD *)(dword_B16CC4 + 4 * v13);
        v14 = *(_DWORD *)(dword_B16CC4 + 4 * v3);
        v15 = *(_DWORD *)(dword_B16CD4 + v6);
        *(_DWORD *)(dword_B16CC4 + 4 * v3) = *(_DWORD *)(dword_B16CC4 + 4 * v15);
        *(_DWORD *)(dword_B16CC4 + 4 * v15) = v14;
        v9 = dword_B16CD4;
        goto LABEL_12;
      }
      v3 = *(_DWORD *)(v1 + dword_B12C54);
      v10 = dword_B12C48 - 1;
      v5 = v3 == --dword_B12C48;
      if ( !v5 )
      {
        v6 = dword_B12C40 + dword_B12C50 * *(_DWORD *)(dword_B12C44 + 4 * v10);
        v11 = *(_DWORD *)(dword_B12C44 + 4 * v3);
        v12 = *(_DWORD *)(dword_B12C54 + v6);
        *(_DWORD *)(dword_B12C44 + 4 * v3) = *(_DWORD *)(dword_B12C44 + 4 * v12);
        *(_DWORD *)(dword_B12C44 + 4 * v12) = v11;
        v9 = dword_B12C54;
        goto LABEL_12;
      }
    }
    else
    {
      v3 = *(_DWORD *)(v1 + dword_B12B74);
      v4 = dword_B12B68 - 1;
      v5 = v3 == --dword_B12B68;
      if ( !v5 )
      {
        v6 = dword_B12B60 + dword_B12B70 * *(_DWORD *)(dword_B12B64 + 4 * v4);
        v7 = *(_DWORD *)(dword_B12B64 + 4 * v3);
        v8 = *(_DWORD *)(dword_B12B74 + v6);
        *(_DWORD *)(dword_B12B64 + 4 * v3) = *(_DWORD *)(dword_B12B64 + 4 * v8);
        *(_DWORD *)(dword_B12B64 + 4 * v8) = v7;
        v9 = dword_B12B74;
LABEL_12:
        *(_DWORD *)(v9 + v6) = v3;
      }
    }
LABEL_13:
    *v0 = 0;
    *v0 = 0;
LABEL_14:
    *(v0 - 2) = -1;
    result = v17 + 1;
    v0 += 7;
    v17 = result;
  }
  while ( result < 2048 );
  return result;
}