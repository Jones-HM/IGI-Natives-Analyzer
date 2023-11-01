int __cdecl sub_488220(int a1)
{
  int v1; // edi
  int v2; // ebp
  _DWORD *v3; // esi
  void (__cdecl *v4)(_DWORD *, _DWORD **); // eax
  int v5; // eax
  int v6; // ebx
  int *v7; // eax
  int v8; // ebp
  _DWORD *v9; // esi
  char *v10; // edi
  char v11; // al
  char v12; // al
  int v13; // ecx
  _DWORD *v14; // eax
  _DWORD *v16; // [esp+10h] [ebp-18h]
  _DWORD *v17; // [esp+14h] [ebp-14h] BYREF
  int v18; // [esp+18h] [ebp-10h]
  int v19; // [esp+1Ch] [ebp-Ch]
  int v20; // [esp+20h] [ebp-8h] BYREF
  int v21; // [esp+24h] [ebp-4h] BYREF

  v1 = a1;
  v2 = 0;
  v18 = 0;
  v3 = *(_DWORD **)(a1 + 8);
  if ( *v3 )
  {
    v16 = *(_DWORD **)(a1 + 8);
    if ( v3 )
    {
      while ( 1 )
      {
        v17 = 0;
        v4 = (void (__cdecl *)(_DWORD *, _DWORD **))dword_A96AE0[384 * (unsigned __int8)sub_4F1A60()
                                                               + *((unsigned __int16 *)v3 + 14)];
        if ( v4 )
          v4(v3, &v17);
        if ( !v17 )
          goto LABEL_19;
        v5 = sub_4883C0(v2, v3);
        v6 = v5;
        if ( !v2 )
          *(_DWORD *)(v1 + 124) = v5;
        *(_DWORD *)(v5 + 36) = v17;
        *(_DWORD *)(v5 + 40) = MemoryAlloc(4 * *v17, 4);
        v7 = *(int **)(v6 + 36);
        v8 = 0;
        if ( *v7 > 0 )
        {
          v19 = 0;
          do
          {
            v9 = (_DWORD *)(v19 + v7[2]);
            v10 = (char *)v16 + *v9;
            v11 = sub_4F1B90();
            sub_4F1AF0(v10, v9[1], v11, &v20);
            if ( v20 )
            {
              *(_DWORD *)(*(_DWORD *)(v6 + 40) + 4 * v8) = MemoryAlloc(v20, 4);
              v21 = *(_DWORD *)(*(_DWORD *)(v6 + 40) + 4 * v8);
              v12 = sub_4F1BA0();
              sub_4F1AF0(v10, v9[1], v12, &v21);
            }
            v7 = *(int **)(v6 + 36);
            ++v8;
            v13 = *v7;
            v19 += 16;
          }
          while ( v8 < v13 );
          v1 = a1;
          v3 = v16;
        }
        v14 = (_DWORD *)v3[2];
        if ( *v14 && v14 )
        {
          v16 = (_DWORD *)v3[2];
          v18 = v6;
        }
        else
        {
LABEL_19:
          if ( *v3 && *(_DWORD *)*v3 )
          {
            v16 = (_DWORD *)*v3;
          }
          else
          {
            v16 = (_DWORD *)v3[5];
            if ( v16[5] == v1 )
              return sub_4015F0(**(_DWORD **)(v1 + 8) != 0 ? *(_DWORD *)(v1 + 8) : 0);
            v18 = *(_DWORD *)(v18 + 20);
          }
        }
        if ( !v16 )
          break;
        v3 = v16;
        v2 = v18;
      }
    }
  }
  return sub_4015F0(**(_DWORD **)(v1 + 8) != 0 ? *(_DWORD *)(v1 + 8) : 0);
}