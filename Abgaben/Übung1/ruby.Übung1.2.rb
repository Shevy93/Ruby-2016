#!/bin/ruby
# coding: utf-8

#Zinseszins
def zinneszinns(geldbetrag, zinnssatz, jahre)
  rechnungshilfe = 1 + (zinnssatz / 100)
  return geldbetrag * rechnungshilfe * jahre
end