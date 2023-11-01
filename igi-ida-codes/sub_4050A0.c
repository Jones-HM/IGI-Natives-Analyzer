char *__cdecl sub_4050A0(char *a1, int a2, int a3)
{
  unsigned int v3; // kr04_4
  unsigned int v4; // ecx
  char v5; // al
  int v6; // esi
  bool v7; // cc
  const char *v8; // edi
  int v9; // ebp
  void *v10; // edi
  _DWORD *v11; // eax
  char *result; // eax
  char String1[32]; // [esp+10h] [ebp-20h] BYREF

  if ( dword_BC2380 >= 16 )
  {
    result = a1;
    *(_DWORD *)String1 = 0;
    *(_DWORD *)&String1[8] = 0;
    *(_DWORD *)&String1[12] = 0;
    *(_DWORD *)&String1[16] = &byte_567C74;
    qmemcpy(a1, String1, 0x18u);
  }
  else
  {
    sub_4B8A80(a3, 0, String1, 32);
    v3 = strlen(String1) + 1;
    v4 = v3 - 1;
    if ( v3 == 1 )
    {
LABEL_15:
      result = a1;
      *(_DWORD *)String1 = 0;
      *(_DWORD *)&String1[8] = 0;
      *(_DWORD *)&String1[12] = 0;
      *(_DWORD *)&String1[16] = &byte_567C74;
      qmemcpy(a1, String1, 0x18u);
      return result;
    }
    while ( 1 )
    {
      v5 = String1[v4 - 1];
      if ( v5 != 32 && v5 != 9 )
        break;
      if ( !--v4 )
        goto LABEL_15;
    }
    v6 = 0;
    v7 = dword_BC2380 <= 0;
    String1[v4] = 0;
    if ( !v7 )
    {
      v8 = dword_BC28C8;
      while ( _strcmpi(String1, v8) )
      {
        ++v6;
        v8 += 1380;
        if ( v6 >= dword_BC2380 )
        {
          if ( dword_BC2380 <= 0 )
            goto LABEL_16;
          v9 = 1380 * dword_BC2380 + 12329864;
          v10 = (void *)(1380 * dword_BC2380 + 12329876);
          v11 = (_DWORD *)(1380 * dword_BC2384[0] + 12329864);
          *(_DWORD *)v9 = dword_BC2388[345 * dword_BC2384[0]];
          *(_DWORD *)(v9 + 4) = v11[1];
          *(_DWORD *)(v9 + 8) = v11[2];
          qmemcpy(v10, v11 + 3, 0x218u);
          *(_DWORD *)(v9 + 548) = v11[137];
          *(_DWORD *)(v9 + 552) = v11[138];
          *(_DWORD *)(v9 + 556) = v11[139];
          *(_DWORD *)(v9 + 560) = v11[140];
          qmemcpy((void *)(v9 + 564), v11 + 141, 0x30Cu);
          *(_DWORD *)v9 = sub_4B8A20(a3, 1);
          dword_BC2384[0] = dword_BC2380++;
          sub_4B8A80(a3, 0, (char *)(v9 + 1344), 32);
          *(_DWORD *)(v9 + 1376) = sub_417090();
          goto LABEL_17;
        }
      }
      goto LABEL_15;
    }
LABEL_16:
    sub_405300();
    sub_4B8A80(a3, 0, dword_BC28C8, 32);
    dword_BC2388[0] = sub_4B8A20(a3, 1);
LABEL_17:
    result = a1;
    *(_DWORD *)String1 = 1;
    *(_DWORD *)&String1[8] = 0;
    *(_DWORD *)&String1[12] = 1072693248;
    *(_DWORD *)&String1[16] = &byte_567C74;
    qmemcpy(a1, String1, 0x18u);
  }
  return result;
}