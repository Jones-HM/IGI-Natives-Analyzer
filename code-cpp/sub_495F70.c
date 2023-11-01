char __cdecl sub_495F70(char *ArgList)
{
  char result; // al
  _DWORD *v3; // esi
  int v4; // ebp
  int v5; // eax
  int v6; // esi
  int v7; // eax
  int v8; // ecx
  int v9; // [esp+10h] [ebp-70h]
  int v10; // [esp+14h] [ebp-6Ch]
  int v11; // [esp+18h] [ebp-68h] BYREF
  char v12[12]; // [esp+1Ch] [ebp-64h] BYREF
  __int16 v13[2]; // [esp+28h] [ebp-58h] BYREF
  int v14; // [esp+2Ch] [ebp-54h]
  int v15; // [esp+30h] [ebp-50h]
  unsigned __int16 v16; // [esp+34h] [ebp-4Ch]
  __int16 v17; // [esp+36h] [ebp-4Ah]
  __int16 v18; // [esp+38h] [ebp-48h]
  char Destination[32]; // [esp+3Ch] [ebp-44h] BYREF
  int v20[9]; // [esp+5Ch] [ebp-24h] BYREF
  _DWORD *ArgLista; // [esp+84h] [ebp+4h]

  result = byte_6840E9;
  if ( byte_6840E9 )
  {
    v3 = (_DWORD *)ResourceLoad(ArgList, &v11);
    ArgLista = v3;
    if ( *v3 != 1179864137 )
    {
      WarningShow("SOUND - File %s not valid format!", ArgList);
      return ResourceUnload(ArgList);
    }
    sub_497390(Destination, (char)ArgList);
    v10 = sub_497450(Destination);
    v9 = sub_497410(Destination);
    if ( sub_496450(v10, v9) )
    {
      WarningShow("SOUND - File %s already loaded!", ArgList);
      return ResourceUnload(ArgList);
    }
    v4 = MemoryAlloc(48, 4);
    memset((void *)v4, 0, 0x30u);
    qmemcpy((void *)(v4 + 16), v3, 0x14u);
    switch ( *(_WORD *)(v4 + 20) )
    {
      case 0:
      case 2:
        v5 = MemoryAlloc(strlen(ArgList) + 1, 4);
        *(_DWORD *)(v4 + 40) = v5;
        if ( !v5 )
        {
          sub_4B0D10(v4);
          v4 = 0;
          ResourceUnload(ArgList);
        }
        strcpy(*(char **)(v4 + 40), ArgList);
        break;
      case 1:
        *(_DWORD *)(v4 + 44) = v3 + 5;
        break;
      case 3:
        v6 = *(_DWORD *)(v4 + 32);
        v7 = MemoryAlloc((unsigned int)(v6 * *(__int16 *)(v4 + 22) * *(__int16 *)(v4 + 24)) >> 3, 4);
        *(_DWORD *)(v4 + 44) = v7;
        if ( !v7 )
        {
          sub_4B0D10(v4);
          v4 = 0;
          ResourceUnload(ArgList);
        }
        sub_496420(v12, *(_WORD *)(v4 + 24));
        sub_496280(ArgLista + 5, *(_DWORD *)(v4 + 44), v6, v12);
        break;
      default:
        break;
    }
    if ( *(_DWORD *)(v4 + 44) )
    {
      v18 = 18;
      v13[0] = 1;
      v13[1] = *(_WORD *)(v4 + 24);
      v14 = *(_DWORD *)(v4 + 28);
      v17 = *(_WORD *)(v4 + 22);
      v16 = *(__int16 *)(v4 + 22) * *(__int16 *)(v4 + 24) / 8;
      v15 = v14 * v16;
      memset(v20, 0, sizeof(v20));
      v20[0] = 36;
      v20[1] = 65768;
      v8 = v16 * *(_DWORD *)(v4 + 32);
      v20[4] = (int)v13;
      v20[2] = v8;
      if ( (*(int (__stdcall **)(int, int *, int, _DWORD))(*(_DWORD *)dword_67A498 + 12))(dword_67A498, v20, v4 + 36, 0) )
      {
        sub_4B0D10(v4);
        return ResourceUnload(ArgList);
      }
      if ( !(unsigned __int8)sub_4964A0(0, v4, 0) )
      {
        (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(v4 + 36) + 8))(*(_DWORD *)(v4 + 36));
        sub_4B0D10(v4);
        return ResourceUnload(ArgList);
      }
      if ( *(_WORD *)(v4 + 20) == 3 )
      {
        sub_4B0D10(*(_DWORD *)(v4 + 44));
        *(_DWORD *)(v4 + 44) = 0;
      }
      *(_DWORD *)(v4 + 44) = 0;
    }
    sub_496250(&unk_5CA1B8, v10, v9, v4);
    return ResourceUnload(ArgList);
  }
  return result;
}