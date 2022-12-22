import 'services.dart';
import 'user.dart';

void main(List<String> arguments) async {
  Services services = Services();
  User user = await services.getUserData();

  ServicesSingleton service1 = ServicesSingleton();
  ServicesSingleton service2 = ServicesSingleton();

  if (service1 == service2) {
    print('Sama');
  } else {
    print('Beda ');
  }
}
