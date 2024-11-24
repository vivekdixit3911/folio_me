import 'package:locator/locator.dart';
import 'package:viv/domain/contact_viewmodel.dart';
import 'package:viv/services/implementation/impl_contact_service.dart';

const locator = Locator();
class Injection{
  static void setUp(){
    locator.put(ImplContactService());
    locator.put(ContactViewModel(service: locator.get<ImplContactService>()));
  }
}