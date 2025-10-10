import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:water_reminder_front_end/classes/dto/LoginRequestDTO.dart';
import 'package:water_reminder_front_end/classes/dto/LoginResponseDTO.dart';


class ApiService {
  final String baseUrl = "https://springapi-b2z9.onrender.com/api/v1/wuser-account";

  Future<LoginResponse?> login(LoginRequest request) async {
    final url = Uri.parse('$baseUrl/getAccountByUsernamePassword');

    try {
      final response = await http.post(
        url,
        headers: {"Content-Type": "application/json"},
        body: jsonEncode(request.toJson()),
      );

      if (response.statusCode == 200) {
        final jsonBody = jsonDecode(response.body);
        return LoginResponse.fromJson(jsonBody);
      } else {
          print("Error: ${response.statusCode}");
        return null;
      }
    } catch (e) {
        print("Exception: $e");
      return null;
    }
  }
}