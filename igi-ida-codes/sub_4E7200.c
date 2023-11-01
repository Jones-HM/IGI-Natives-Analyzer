void __cdecl sub_4E7200(_BYTE *a1, unsigned int a2, const void *a3)
{
  int v3; // eax
  int *v4; // edi
  int v5; // ebx
  int v6; // esi
  unsigned __int8 v7; // al
  _BYTE *v8; // esi
  int v9; // ebx
  int v10; // ebp
  int v11; // ecx
  unsigned int v12; // eax
  _BYTE *v13; // [esp+Ch] [ebp-60h] BYREF
  int v14; // [esp+10h] [ebp-5Ch]
  _DWORD v15[8]; // [esp+14h] [ebp-58h] BYREF
  int v16; // [esp+34h] [ebp-38h] BYREF

  if ( !byte_A5E60A )
  {
    v3 = dword_A5E610;
    if ( *(_DWORD *)dword_A5E610 )
    {
      if ( *a1 )
      {
        v13 = a1;
        v14 = 0;
        v4 = 0;
        if ( *(int *)dword_A5E610 > 0 )
        {
          v5 = 8;
          do
          {
            v6 = *(_DWORD *)(v5 + v3);
            v7 = sub_4E6630();
            ((void (__cdecl *)(int, _BYTE **))dword_A96AE0[384 * v7 + *(unsigned __int16 *)(v6 + 28)])(v6, &v13);
            v3 = dword_A5E610;
            v4 = (int *)((char *)v4 + 1);
            v5 += 4;
          }
          while ( (int)v4 < *(_DWORD *)dword_A5E610 );
          if ( v14
            && *(_WORD *)(v14 + 28) != (unsigned __int16)sub_4EBA80()
            && *(_WORD *)(v14 + 28) != (unsigned __int16)sub_4EAD10()
            && *(_WORD *)(v14 + 28) != (unsigned __int16)sub_4E9EB0() )
          {
            v8 = (_BYTE *)(v14 + 255);
            v9 = sub_497450((char *)(v14 + 255));
            v10 = sub_497410(v8);
            if ( a3 )
            {
              qmemcpy(v15, a3, sizeof(v15));
              v4 = &v16;
            }
            else
            {
              sub_4974A0(v15);
            }
            v11 = dword_A5E5F8++;
            v12 = a2;
            LOBYTE(v12) = a2 | 1;
            sub_4E6DB0(v4, v11, v9, v10, v12, (char *)v15);
          }
        }
      }
    }
  }
}