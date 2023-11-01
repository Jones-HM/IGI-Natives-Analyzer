int __cdecl sub_472AE0(_DWORD *a1, _DWORD *a2)
{
  _DWORD *v2; // ebx
  _DWORD *v3; // esi
  _DWORD *v4; // ebp
  int v5; // edi
  void (__cdecl *v6)(int, _DWORD **); // eax
  int v7; // eax
  int v8; // edi
  int result; // eax
  _DWORD *v10; // edi
  _DWORD *v11; // ebx
  int v12; // eax
  int v13; // ecx
  int v14; // [esp+10h] [ebp-4h]

  v2 = a2;
  v3 = a1;
  a2 = (_DWORD *)*a2;
  v4 = (_DWORD *)a1[75];
  v5 = a1[5];
  v14 = a1[74];
  a1 = 0;
  v6 = (void (__cdecl *)(int, _DWORD **))dword_A96AE0[384 * (unsigned __int8)sub_47CDC0()
                                                    + *(unsigned __int16 *)(v5 + 28)];
  if ( v6 )
    v6(v5, &a1);
  v7 = sub_47CEE0(a1, *v4);
  v8 = v7;
  *((_BYTE *)v2 + 32) = 0;
  if ( v7 && *(_DWORD *)(v7 + 4) || (result = v3[107]) != 0 )
  {
    result = v3[107];
    switch ( result )
    {
      case 0:
        result = sub_489F20(a2, 61, 0, 0.40000001);
        v3[107] = 1;
        break;
      case 1:
        v10 = a2;
        result = sub_489F50(a2);
        if ( (_BYTE)result )
        {
          result = sub_489F20(v10, 62, 0, 0.0);
          v3[107] = 2;
        }
        break;
      case 2:
        v11 = a2;
        result = sub_489F50(a2);
        if ( (_BYTE)result )
        {
          v12 = *(_DWORD *)(v14 + 1608) - v3[81];
          if ( v12 && (v13 = *(_DWORD *)(v8 + 4)) != 0 && (*(_DWORD *)(v8 + 4) = v13 - 1, ++v3[81], v12 != 1) )
          {
            result = sub_489F20(v11, 62, 0, 0.0);
          }
          else
          {
            result = sub_489F20(v11, 63, 0, 0.0);
            v3[107] = 3;
          }
        }
        break;
      case 3:
        result = sub_489F50(a2);
        if ( (_BYTE)result )
        {
          *((_BYTE *)v2 + 32) = 1;
          v3[107] = 0;
        }
        break;
      default:
        return result;
    }
  }
  else
  {
    *((_BYTE *)v2 + 32) = 1;
  }
  return result;
}