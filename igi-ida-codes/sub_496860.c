int __cdecl sub_496860(int a1, int a2, int a3)
{
  int v3; // ebp
  int v4; // esi
  __int16 v5; // ax
  int v6; // edx
  unsigned int v7; // edx
  int v8; // eax
  __int16 v10; // [esp+10h] [ebp-38h] BYREF
  __int16 v11; // [esp+12h] [ebp-36h]
  int v12; // [esp+14h] [ebp-34h]
  int v13; // [esp+18h] [ebp-30h]
  unsigned __int16 v14; // [esp+1Ch] [ebp-2Ch]
  __int16 v15; // [esp+1Eh] [ebp-2Ah]
  __int16 v16; // [esp+20h] [ebp-28h]
  int v17[9]; // [esp+24h] [ebp-24h] BYREF

  if ( byte_6840E9 )
  {
    v3 = sub_496450(a1, a2);
    if ( v3 )
    {
      v4 = dword_6840F8;
      if ( dword_6840F8 )
      {
        sub_4966B0((_DWORD *)dword_6840F8, &dword_6840F8);
        *(_DWORD *)(v4 + 12) = v3;
        *(_DWORD *)(v4 + 8) = a3;
        switch ( *(_WORD *)(v3 + 20) )
        {
          case 0:
          case 2:
            v5 = *(_WORD *)(v3 + 22);
            v11 = *(_WORD *)(v3 + 24);
            v15 = v5;
            v12 = *(_DWORD *)(v3 + 28);
            v14 = v11 * v5 / 8;
            v6 = *(_DWORD *)(v3 + 28) * v14;
            v13 = v12 * v14;
            memset(v17, 0, sizeof(v17));
            v17[4] = (int)&v10;
            v16 = 18;
            v10 = 1;
            v17[0] = 36;
            v7 = (int)((unsigned __int64)(1099511628000i64 * v6) >> 32) >> 6;
            v17[1] = 65768;
            v17[2] = (v7 >> 31) + v7;
            if ( (*(int (__stdcall **)(int, int *, int, _DWORD))(*(_DWORD *)dword_67A498 + 12))(
                   dword_67A498,
                   v17,
                   v4 + 16,
                   0) )
            {
              goto LABEL_8;
            }
            sub_496420(v4 + 64, *(_WORD *)(v3 + 24));
            v8 = QFileOpen(*(char **)(v3 + 40), (int)aR);
            *(_DWORD *)(v4 + 24) = v8;
            if ( !v8 )
            {
              (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(v4 + 16) + 8))(*(_DWORD *)(v4 + 16));
              goto LABEL_8;
            }
            sub_4B1730(v8, 20, 0);
            sub_4B17C0(*(_DWORD *)(v4 + 24));
            *(_DWORD *)(v4 + 60) = 0;
            *(_DWORD *)(v4 + 36) = 0;
            *(_DWORD *)(v4 + 32) = 0;
            *(_DWORD *)(v4 + 40) = 0;
            *(_DWORD *)(v4 + 44) = 0;
            *(_DWORD *)(v4 + 48) = 0;
            *(_BYTE *)(v4 + 56) = 0;
            *(_DWORD *)(v4 + 28) = dword_C28C5C;
            *(_DWORD *)(v4 + 52) = 4000 * *(_DWORD *)(v3 + 28) / 1000 / 2;
            sub_496AB0(v4, 9 * (4000 * *(_DWORD *)(v3 + 28) / 1000) / 10);
            goto LABEL_12;
          case 1:
          case 3:
            if ( !(*(int (__stdcall **)(int, _DWORD, int))(*(_DWORD *)dword_67A498 + 20))(
                    dword_67A498,
                    *(_DWORD *)(v3 + 36),
                    v4 + 16) )
              goto LABEL_12;
LABEL_8:
            sub_495620((_DWORD *)v4, &dword_6840F8);
            return 0;
          default:
LABEL_12:
            sub_495620((_DWORD *)v4, &dword_6840F4);
            return v4;
        }
      }
    }
  }
  return 0;
}