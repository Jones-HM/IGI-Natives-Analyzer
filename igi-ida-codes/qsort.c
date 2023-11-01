void __cdecl qsort(
        void *Base,
        size_t NumOfElements,
        size_t SizeOfElements,
        _CoreCrtNonSecureSearchSortCompareFunction CompareFunction)
{
  char *v5; // esi
  size_t v6; // eax
  char *i; // edi
  char *v8; // eax
  char *v9; // eax
  void **v10; // edx
  char *v11; // ecx
  void **v12; // ecx
  char *v13; // eax
  char v14; // [esp+Ch] [ebp-F8h] BYREF
  char v15; // [esp+84h] [ebp-80h] BYREF
  char *v16; // [esp+FCh] [ebp-8h]
  int v17; // [esp+100h] [ebp-4h]
  char *Basea; // [esp+10Ch] [ebp+8h]
  void **NumOfElementsa; // [esp+110h] [ebp+Ch]

  if ( NumOfElements >= 2 && SizeOfElements )
  {
    v17 = 0;
    Basea = &v15;
    v5 = (char *)Base + SizeOfElements * (NumOfElements - 1);
    NumOfElementsa = (void **)&v14;
    while ( 1 )
    {
      while ( 1 )
      {
        v6 = (v5 - (_BYTE *)Base) / SizeOfElements + 1;
        if ( v6 <= 8 )
        {
          shortsort(
            (unsigned int)Base,
            (unsigned int)v5,
            SizeOfElements,
            (int (__cdecl *)(unsigned int))CompareFunction);
          goto LABEL_6;
        }
        swap((char *)Base + SizeOfElements * (v6 >> 1), (char *)Base, SizeOfElements);
        v16 = (char *)Base;
        for ( i = &v5[SizeOfElements]; ; swap(v16, i, SizeOfElements) )
        {
          do
          {
            v8 = &v16[SizeOfElements];
            v16 += SizeOfElements;
          }
          while ( v16 <= v5 && ((int (__cdecl *)(char *))CompareFunction)(v8) <= 0 );
          do
            i -= SizeOfElements;
          while ( i > Base && ((int (__cdecl *)(char *))CompareFunction)(i) >= 0 );
          if ( i < v16 )
            break;
        }
        swap((char *)Base, i, SizeOfElements);
        v9 = v16;
        if ( i - (_BYTE *)Base - 1 >= v5 - v16 )
          break;
        if ( v16 < v5 )
        {
          v12 = NumOfElementsa;
          ++v17;
          ++NumOfElementsa;
          *v12 = v16;
          v13 = Basea;
          Basea += 4;
          *(_DWORD *)v13 = v5;
        }
        if ( (char *)Base + SizeOfElements >= i )
        {
LABEL_6:
          --v17;
          --NumOfElementsa;
          Basea -= 4;
          if ( v17 < 0 )
            return;
          Base = *NumOfElementsa;
          v5 = *(char **)Basea;
        }
        else
        {
          v5 = &i[-SizeOfElements];
        }
      }
      if ( (char *)Base + SizeOfElements < i )
      {
        v10 = NumOfElementsa++;
        v11 = Basea;
        ++v17;
        Basea += 4;
        *v10 = Base;
        *(_DWORD *)v11 = &i[-SizeOfElements];
      }
      if ( v9 >= v5 )
        goto LABEL_6;
      Base = v9;
    }
  }
}