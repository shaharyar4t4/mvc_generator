# MVC Generator for Flutter 🚀

MVC Generator is a simple and powerful **Dart CLI tool** that helps Flutter developers quickly generate a clean and scalable **MVC (Model–View–Controller)** folder architecture inside their Flutter projects.

It eliminates repetitive setup work and enforces a well-structured project layout from the start.

---

## ✨ Features

- 📁 Automatically generates MVC folder structure
- ⚡ Works with any Flutter project
- 🧠 Clean and scalable architecture
- 🛠 Lightweight with no external dependencies
- 🚀 Easy-to-use CLI command

---

## 📦 Installation

Activate the package globally using Dart:

```bash
dart pub global activate mvc_generator

📂 Generated Folder Structure

After running the command, the following structure will be created inside the lib/ directory:

lib/
 ├─ core/
 ├─ modules/
 │   └─ sample/
 │       ├─ model/
 │       ├─ view/
 │       └─ controller/
 ├─ routes/
 └─ main.dart


You can rename the sample module or add new modules as per your project requirements.

Why Use MVC Generator?

Keeps Flutter projects organized and maintainable

Ideal for medium to large-scale applications

Saves development setup time

Encourages clean architecture best practices

🛣 Roadmap (Upcoming Features)

CLI arguments for custom module names

Support for GetX / Provider / Riverpod architectures

Custom configuration file (mvc.yaml)

Overwrite and safety checks

🤝 Contributing

Contributions are welcome!
If you find a bug or want to improve the package, feel free to open an issue or submit a pull request.

📄 License

This project is licensed under the MIT License.