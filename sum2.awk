BEGIN{
  sum = 0;
}
{
  sum += $NF
  }
END{
print sum;
  }
