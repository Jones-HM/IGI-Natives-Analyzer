int __cdecl sub_494970(int a1)
{
  int v1; // esi
  char *v2; // eax
  unsigned int v3; // eax
  int v4; // esi
  unsigned int *v5; // edi
  unsigned int v6; // ebx
  _BYTE *v7; // eax
  int v8; // ecx
  int v9; // edx
  unsigned int v10; // esi
  unsigned int v11; // ebx
  char v12; // cl
  _BYTE *v13; // eax
  char v14; // cl
  int v15; // ecx
  int v16; // edx
  unsigned __int16 v17; // si
  unsigned __int16 v18; // bx
  char v19; // cl
  _BYTE *v20; // eax
  char v21; // cl
  int result; // eax
  int v23; // esi
  char *v24; // eax
  char Buffer[1024]; // [esp+Ch] [ebp-4A0h] BYREF
  int v26; // [esp+40Ch] [ebp-A0h] BYREF
  int v27; // [esp+414h] [ebp-98h]
  int v28; // [esp+418h] [ebp-94h]
  int v29; // [esp+41Ch] [ebp-90h]
  unsigned int *v30; // [esp+430h] [ebp-7Ch]
  char v31; // [esp+458h] [ebp-54h]
  int v32; // [esp+460h] [ebp-4Ch]
  unsigned int v33; // [esp+464h] [ebp-48h]
  unsigned int v34; // [esp+468h] [ebp-44h]
  unsigned int v35; // [esp+46Ch] [ebp-40h]
  unsigned int v36; // [esp+488h] [ebp-24h]
  int v37; // [esp+48Ch] [ebp-20h]
  unsigned int v38; // [esp+490h] [ebp-1Ch]
  unsigned int v39; // [esp+494h] [ebp-18h]
  unsigned int v40; // [esp+498h] [ebp-14h]
  unsigned int v41; // [esp+49Ch] [ebp-10h]
  unsigned int v42; // [esp+4A0h] [ebp-Ch]
  unsigned int v43; // [esp+4A4h] [ebp-8h]
  unsigned int v44; // [esp+4A8h] [ebp-4h]
  int v45; // [esp+4B4h] [ebp+8h]
  int v46; // [esp+4B4h] [ebp+8h]

  v26 = 124;
  v1 = (*(int (__stdcall **)(int, _DWORD, int *, int, _DWORD))(*(_DWORD *)dword_5CA100 + 100))(
         dword_5CA100,
         0,
         &v26,
         1,
         0);
  if ( v1 )
  {
    GameDataSymbolLoad(Buffer, aFailedToLockFr);
    v2 = sub_492BE0(v1);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v2);
    while ( 1 )
      ;
  }
  _BitScanForward(&v3, v33);
  v40 = v3;
  _BitScanForward(&v3, v34);
  v39 = v3;
  _BitScanForward(&v3, v35);
  v41 = v3;
  _BitScanReverse(&v3, v33);
  v42 = v3;
  _BitScanReverse(&v3, v34);
  v43 = v3;
  _BitScanReverse(&v3, v35);
  v44 = v3;
  v4 = v42 - v40 + 1;
  v5 = v30;
  v6 = v3 - v41 + 1;
  v38 = v43 - v39 + 1;
  v7 = *(_BYTE **)(a1 + 12);
  v37 = v4;
  v36 = v44 - v41 + 1;
  if ( (v31 & 0x40) == 0 )
  {
    ErrorShow(aInvalidFramebu);
    while ( 1 )
      ;
  }
  if ( v32 == 32 )
  {
    v45 = 0;
    if ( v27 > 0 )
    {
      v8 = v28;
      while ( 1 )
      {
        v9 = 0;
        if ( v8 > 0 )
        {
          v44 = 8 - v6;
          v43 = 8 - v38;
          v42 = 8 - v4;
          do
          {
            v10 = *v5;
            v11 = *v5++;
            v12 = v39;
            v13 = v7 + 1;
            *(v13 - 1) = (unsigned __int8)(v11 >> v41) << v44;
            LOBYTE(v11) = (unsigned __int8)(v10 >> v12) << v43;
            v14 = v40;
            *v13++ = v11;
            v7 = v13 + 1;
            ++v9;
            *(v7 - 1) = (unsigned __int8)(v10 >> v14) << v42;
            v8 = v28;
          }
          while ( v9 < v28 );
          v4 = v37;
        }
        ++v45;
        v5 = (unsigned int *)((char *)v5 + v29 - 4 * v8);
        if ( v45 >= v27 )
          break;
        v6 = v36;
      }
    }
  }
  else
  {
    if ( v32 != 16 )
    {
      ErrorShow(aInvalidFramebu);
      while ( 1 )
        ;
    }
    v46 = 0;
    if ( v27 > 0 )
    {
      v15 = v28;
      while ( 1 )
      {
        v16 = 0;
        if ( v15 > 0 )
        {
          v44 = 8 - v6;
          v43 = 8 - v38;
          v42 = 8 - v4;
          do
          {
            v17 = *(_WORD *)v5;
            v18 = *(_WORD *)v5;
            v5 = (unsigned int *)((char *)v5 + 2);
            v19 = v39;
            v20 = v7 + 1;
            *(v20 - 1) = (unsigned __int8)(v18 >> v41) << v44;
            LOBYTE(v18) = (unsigned __int8)(v17 >> v19) << v43;
            v21 = v40;
            *v20++ = v18;
            v7 = v20 + 1;
            ++v16;
            *(v7 - 1) = (unsigned __int8)(v17 >> v21) << v42;
            v15 = v28;
          }
          while ( v16 < v28 );
          v4 = v37;
        }
        ++v46;
        v5 = (unsigned int *)((char *)v5 + v29 - 2 * v15);
        if ( v46 >= v27 )
          break;
        v6 = v36;
      }
    }
  }
  result = (*(int (__stdcall **)(int, _DWORD))(*(_DWORD *)dword_5CA100 + 128))(dword_5CA100, 0);
  v23 = result;
  if ( result )
  {
    GameDataSymbolLoad(Buffer, aFailedToUnlock);
    v24 = sub_492BE0(v23);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v24);
    while ( 1 )
      ;
  }
  return result;
}