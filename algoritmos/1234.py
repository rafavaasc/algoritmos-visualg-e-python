print('Por favor, utilize ponto ao invés de vírgula caso for definir centavos.')
r=float(input('Valor em real a ser convertido:'))
print('====================================')
cambio=str(input("Em relação a qual câmbio?\n(a)-DÓLAR\n(b)-EURO\n(c)-LIBRA\n(d)-PESO\n(e)-BIT\nPor favor, escolha caractere entre 'a' e 'e':")).lower()
a= dolar= r/5.6000
b= euro= r/6.20
c= libra= r/6.9769
d= peso= r/0.0710
e= bit= r/10.4200

if cambio== 'a' or (cambio=='b') or (cambio=='c') or (cambio=='d') or (cambio=='e'):
 print('====================================')   
 print('\nConsiderando os seguintes valores atuais de cotação:\n')
 print('DÓLAR- 5.6000 \nEURO- 6.20 \nLIBRA- 6.9769 \nPESO- 0.0710 \nBITCOIN- 10.4200 \n')
 print('====================================')
else:
 print()   
if cambio=='a':
 print('R$ %.2f' % r, 'real(is) correponde(m) a:\nUS$ %.4f dolar(es).' % dolar)
 print('====================================')
elif cambio=='b': 
 print('R$ %.2f' % r, 'real(is) correponde(m) a:\n€ %.2f euro(s).' % euro)
 print('====================================')
elif cambio=='c':
 print('R$ %.2f' % r, 'real(is) correponde(m) a:\n£ %.4f libra(s).' % libra)
 print('====================================')
elif cambio=='d':
 print('R$ %.2f' % r, 'real(is) correponde(m) a:\n$ %.4f peso(s).' % peso)
 print('====================================')
elif cambio=='e':
 print('R$ %.2f' % r, 'real(is) correponde(m) a:\n฿ %.4f bitcoin(s).' % bit)
 print('====================================')
else:
 print('====================================')   
 print("Opção inválida. \nPor favor, digite somente UMA LETRA entre 'a' e 'e'.")
 exit(1)
