
void main() {

  var i = 10;
  if(i < 10) {
    print('i < 10');
  } else if(i == 10) {
    print('i == 10');
  } else {
    print('i > 10');
  }

  var n = 20;
  switch(n+1) {
    case 20:
      print(20);
      break;
    case 30:
      print('30');
      break;
    default:
      print('others');
  }
  var command = 'open';

  switch(command) {
    case 'closed':
      print('关闭');
      break;
    case 'open':
      print('打开');
      break;
    case 'new':
      print('新建');
      break;
    default:
      print('others');

  }
  // 多个条件值使用相同的代码
  command = 'new';
  switch(command) {
    case 'open':
    case 'new':
      print('操作文件');
      break;
    case 'test':
      print('测试');
      break;
    default:
      print('默认操作');
  }
  // 连续执行多个分支，并且进行进行分支跳转
  command = 'closed';
  switch(command) {
    closed_label:
    case 'closed':
      print('closed');
      continue new_label;
    open_label:
    case 'open':
      print('open');
      continue new_label;
    new_label:
    case 'new':
      print('new');
      break;
    default:
      print('others');

  }




}
