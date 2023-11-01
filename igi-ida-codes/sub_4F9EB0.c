int __cdecl sub_4F9EB0(int a1, char *a2, int a3, _DWORD *a4, int a5)
{
  int v5; // eax
  int result; // eax

  v5 = sub_4F9E70(a2);
  sub_4FA5E0(a1, v5);
  result = sub_4FA4E0(a1, a3);
  switch ( a3 )
  {
    case 0:
      result = sub_4FA4E0(a1, *(_BYTE *)a4);
      break;
    case 1:
      result = sub_4FA520(a1, *(_BYTE *)a4);
      break;
    case 2:
      result = sub_4FA560(a1, *(_WORD *)a4);
      break;
    case 3:
      result = sub_4FA5A0(a1, *(_WORD *)a4);
      break;
    case 4:
      result = sub_4FA5E0(a1, *a4);
      break;
    case 5:
      result = sub_4FA620(a1, *a4);
      break;
    case 6:
      result = sub_4FA660(a1, *a4);
      break;
    case 7:
      result = sub_4FA6A0(a1, *a4, a4[1]);
      break;
    case 8:
      result = sub_4FA6E0(a1, a4);
      break;
    case 9:
      result = sub_4FA730(a1, a4);
      break;
    case 10:
      result = sub_4FA7A0(a1, a4, a5);
      break;
    default:
      return result;
  }
  return result;
}