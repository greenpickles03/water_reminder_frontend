# 💧 Water Reminder App (Front-End)

A Flutter-based mobile application designed to help users track their daily water intake.  
This project represents the **front-end layer**, communicating with a backend API using clean DTO classes and a dedicated ApiService.

---

## 🚀 Features

- ✅ User Sign Up integration
- ✅ DTO-based request and response models
- ✅ Clean project structure (`classes`, `pages`, `services`)
- ✅ API service for authentication & account management
- ✅ Platform support for Android, iOS, Web, Windows, macOS, and Linux

---

## 📱 Tech Stack

| Technology | Purpose |
|-----------|---------|
| **Flutter** | Cross-platform UI framework |
| **Dart** | Main programming language |
| **HTTP / REST API** | Backend communication |
| **Android / iOS** | Deployment targets |
| **Material UI** | UI components |

---

## 📁 Project Structure
````
water_reminder_front_end/
├── lib/
│ ├── classes/
│ │ ├── dto/
│ │ │ ├── AccountRequestDTO.dart
│ │ │ ├── AccountResponseDTO.dart
│ │ │ ├── LoginRequestDTO.dart
│ │ │ ├── LoginResponseDTO.dart
│ │ │ └── UserAccountDTO.dart
│ │ └── services/
│ │ └── ApiService.dart
│ ├── pages/
│ │ └── SignUp.dart
│ └── main.dart
│
├── android/
├── ios/
├── web/
├── windows/
├── macos/
├── linux/
├── test/
├── pubspec.yaml
└── README.md
````


---

## 🔌 API Integration (Overview)

Your app communicates with backend endpoints through:

### ✅ `ApiService.dart`
Handles:
- Login requests
- Account creation
- Fetching user data
- Sending DTO objects to REST APIs

Uses your DTO model classes for clean data formatting.

---

## ▶️ How to Run the App

### **1. Clone the repository**
```bash
git clone https://github.com/your-username/water_reminder_front_end.git
### **2. Navigate to project**
cd water_reminder_front_end
### **3. Install dependencies**
flutter pub get
### **4. Run on device/emulator**
flutter run


🏗 Future Enhancements

Add water tracking UI

Daily reminder notifications

User dashboard with progress indicator

Complete login/signup flow

Add dark mode theme

Firebase or secure storage for auth token

👤 Author

Andrew Neil Royo
Java Developer 
📍 Philippines

📄 License

This project is open-source and free to modify.





