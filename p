#!/usr/bin/env python

import sys
from pprint import pprint
from json import loads

if __name__ == '__main__':
  try:
    for line in sys.stdin:
      pprint(loads(line), width=160)
  finally:
    sys.stdout.flush()
