int __cdecl sub_4BE6A0(int a1)
{
  _DWORD *v1; // esi
  int v2; // eax
  bool v3; // zf
  int v4; // eax
  int result; // eax
  int v6; // ecx
  float v7; // [esp+0h] [ebp-Ch]
  float v8; // [esp+8h] [ebp-4h] BYREF

  v1 = (_DWORD *)a1;
  sub_4BD9C0(a1);
  v2 = sub_4BCEC0((int)v1, &a1, &v8);
  if ( v2 )
  {
    v3 = v2 == 1;
    v4 = v1[5];
    if ( v3 )
    {
      switch ( *(_BYTE *)(*v1 + v4) )
      {
        case '+':
          sub_4BDA00(v1, a1);
          result = v1[5] + 1;
          v1[5] = result;
          break;
        case ',':
          sub_4BDA00(v1, -a1);
          result = v1[5] + 1;
          v1[5] = result;
          break;
        case '-':
          sub_4BDA00(v1, ~a1);
          result = v1[5] + 1;
          v1[5] = result;
          break;
        case '.':
          sub_4BDA00(v1, a1 == 0);
          result = v1[5] + 1;
          v1[5] = result;
          break;
        default:
          goto LABEL_12;
      }
    }
    else
    {
      switch ( *(_BYTE *)(*v1 + v4) )
      {
        case '+':
          sub_4BDA30(v1, v8);
          result = v1[5] + 1;
          v1[5] = result;
          break;
        case ',':
          v7 = -v8;
          sub_4BDA30(v1, v7);
          result = v1[5] + 1;
          v1[5] = result;
          break;
        case '-':
        case '.':
          v1[8] = 6;
          goto LABEL_13;
        default:
LABEL_12:
          v1[8] = 3;
LABEL_13:
          v1[4] = v4;
          sub_4BD9E0((int)v1);
          result = v1[5] + 1;
          v1[5] = result;
          break;
      }
    }
  }
  else
  {
    result = v1[8];
    if ( !result )
    {
      v6 = v1[5];
      v1[8] = 6;
      v1[4] = v6;
      return sub_4BD9E0((int)v1);
    }
  }
  return result;
}