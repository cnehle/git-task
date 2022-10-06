begin
  //1 Проведить год на високосность.
  var year:=ReadInteger('Введите номер года:');
  Assert(year>0,'Неверно введён номер года!');
  Println('Год високосный:',year.Divs(4) and (not year.Divs(100) or year.Divs(400)));
end.