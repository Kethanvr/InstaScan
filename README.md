# 🌟 InstaScan – AI Ingredient Safety Scanner

**InstaScan** is an AI-powered application that scans **food, cosmetics, and medicines** to instantly analyze ingredient safety using OCR + AI + Indian regulatory guidelines.

It helps users understand whether a product is **Safe**, **Caution**, or **Unsafe**, with simple explanations tailored to their health profiles.

---

## 📋 Table of Contents

- [Overview](#-overview)
- [Problem Statement](#-problem-statement)
- [Solution Summary](#-solution-summary)
- [Key Features](#-key-features)
- [Technical Architecture](#-technical-architecture)
- [User Profile System](#-user-profile-system)
- [Government Rule Alignment](#-government-rule-alignment)
- [Safety Score Logic](#-safety-score-logic)
- [Installation & Setup](#-installation--setup)
- [Demo Screenshots](#-demo-screenshots)
- [Demo Video](#-demo-video)
- [Roadmap](#-roadmap)
- [License](#-license)

---

## 🎯 Overview

InstaScan combines **AI-powered OCR**, **personalized health profiling**, and **Indian regulatory compliance** to deliver instant ingredient safety analysis. The application uses Google's Gemini Vision API for text extraction and Gemini Text API for intelligent analysis, ensuring products align with FSSAI (food), CDSCO (medicines), and AYUSH (Ayurvedic) standards.

### Core Technologies

- **AI & OCR**: Google Gemini Vision API for ingredient extraction from product labels
- **Intelligent Analysis**: Gemini Text API for safety assessment and personalized recommendations
- **Regulatory Compliance**: Built-in checks against FSSAI, CDSCO, and AYUSH guidelines
- **Personalization**: User-specific health profiles (allergies, diseases, diet preferences, age, skin type)
- **Modern Stack**: Next.js 14+ with TypeScript, Supabase backend, Tailwind CSS

---

## 🌟 Problem Statement

Most consumers cannot understand chemical ingredients on product labels. Complex names like parabens, sulfates, artificial colors, preservatives, additives, and herbal actives can pose health risks that go unnoticed.

### Key Challenges

- **Confusing Labels**: Chemical names and technical jargon make ingredient lists incomprehensible
- **Hidden Risks**: Allergens and harmful chemicals often go unnoticed until reactions occur
- **Lack of Personalization**: Generic safety information doesn't account for individual health conditions
- **Regulatory Gaps**: Consumers lack awareness of Indian regulatory standards (FSSAI, CDSCO, AYUSH)
- **Time-Consuming Research**: Manually researching each ingredient is impractical during shopping

### Who Faces These Challenges?

- **Families with babies** requiring safe, age-appropriate products
- **Seniors** managing multiple health conditions and medications
- **People with allergies** or specific health conditions
- **Health-conscious consumers** seeking safer, clearer product choices
- **Anyone** who wants to make informed decisions about what they consume or apply

---

## 💡 Solution Summary

InstaScan solves ingredient safety confusion by offering:

- **Instant Clarity**: Scan any product label and get immediate safety analysis
- **Personalized Safety Checks**: Results tailored to your allergies, health conditions, age, and preferences
- **Government Regulation Alignment**: Automatic checking against FSSAI, CDSCO, and AYUSH standards
- **Simple Safety Decisions**: Clear **Safe**, **Caution**, or **Unsafe** ratings anyone can understand
- **Doctor-Style Explanations**: AI-powered, easy-to-understand explanations of ingredient risks

### How It Works

1. **Scan**: Take a photo of any product label (food, cosmetic, or medicine)
2. **Extract**: AI-powered OCR extracts all ingredients from the label
3. **Analyze**: Advanced AI analyzes ingredients against regulatory standards and your health profile
4. **Personalize**: Results are customized based on your allergies, diseases, diet, age, and skin type
5. **Decide**: Get a clear safety rating with simple explanations

---

## ⭐ Key Features

### Core Features

- **📸 Scan Any Product**: No barcode needed—just point and shoot at ingredient labels
- **🔍 AI + OCR Ingredient Extraction**: Advanced text recognition extracts all ingredients accurately
- **🛡 Government Rule Checking**: Automatic validation against FSSAI (food), CDSCO (medicines), and AYUSH (Ayurvedic) regulations
- **👤 Personalized Results**: Safety analysis tailored to allergies, diseases, diet preferences, age, and skin type
- **🎨 Clean, Modern UI**: Built with Next.js & Tailwind CSS for a beautiful, intuitive experience
- **🧠 Simple Explanations**: Doctor-style, easy-to-understand explanations of ingredient safety
- **📚 Scan History**: Keep track of all scanned products with detailed history
- **💬 AI Chat Per Scan**: Get instant answers to questions about specific ingredients or products
- **⚠️ Allergen Alerts**: Immediate warnings for ingredients that match your allergy profile
- **👶 Age-Based Warnings**: Special considerations for babies, children, seniors, and adults
- **🌿 Diet Compatibility**: Checks against vegetarian, vegan, gluten-free, and other dietary preferences

### Advanced Features

- **🔔 Product Reminders**: Set reminders for safer product alternatives
- **📊 Safety Score Breakdown**: Detailed explanation of how safety scores are calculated
- **🔄 Offline Scan Preview**: Preview scans even without internet connectivity
- **📱 Cross-Platform**: Responsive design works on mobile, tablet, and desktop

---

## 🏗 Technical Architecture

### Frontend

- **Framework**: Next.js 14+ (App Router)
- **Language**: TypeScript
- **Styling**: Tailwind CSS
- **UI Components**: Custom components with shadcn/ui patterns
- **State Management**: React Context API + React Hooks
- **Form Handling**: React Hook Form with Zod validation
- **Icons**: React Icons / Lucide React

### Backend & APIs

- **Backend**: Supabase (PostgreSQL database, Authentication, Storage)
- **AI Vision**: Google Gemini Vision API (for OCR and ingredient extraction)
- **AI Text**: Google Gemini Text API (for safety analysis and explanations)
- **Authentication**: Supabase Auth (email/password, OAuth)
- **Database**: Supabase PostgreSQL (user profiles, scan history, ingredient database)

### Infrastructure

- **Deployment**: Vercel (frontend) + Supabase (backend)
- **Image Processing**: Next.js Image Optimization
- **API Routes**: Next.js API Routes for server-side logic
- **Environment Variables**: Secure API key management via Vercel/Supabase

### Data Flow

```
User Scan → Gemini Vision API → Ingredient Extraction
    ↓
User Profile + Ingredients → Gemini Text API → Safety Analysis
    ↓
Regulatory Check (FSSAI/CDSCO/AYUSH) → Personalized Scoring
    ↓
Results Display (Safe/Caution/Unsafe) + Explanations
```

---

## 👤 User Profile System

InstaScan personalizes safety analysis through comprehensive user profiles:

### Profile Components

- **Allergies**: List of known allergens (nuts, dairy, gluten, etc.)
- **Health Conditions**: Chronic diseases, medical conditions, pregnancy status
- **Diet Preferences**: Vegetarian, vegan, gluten-free, keto, etc.
- **Age Group**: Baby (0-2), Child (3-12), Teen (13-17), Adult (18-64), Senior (65+)
- **Skin Type**: For cosmetics—sensitive, oily, dry, combination, normal
- **Medication Interactions**: Current medications that may interact with ingredients

### Personalization Logic

- **Allergy Matching**: Immediate "Unsafe" rating if allergens detected
- **Age-Based Filtering**: Different safety thresholds for different age groups
- **Disease Considerations**: Special warnings for conditions like diabetes, hypertension, etc.
- **Diet Compliance**: Flags non-compliant ingredients based on dietary preferences
- **Interaction Checks**: Warns about potential interactions with current medications

---

## 🏛 Government Rule Alignment

InstaScan ensures compliance with Indian regulatory standards:

### FSSAI (Food Safety and Standards Authority of India)

- **Food Additives**: Checks against permitted additives list
- **Color Regulations**: Validates artificial colors against FSSAI standards
- **Preservatives**: Ensures preservatives are within allowed limits
- **Labeling Requirements**: Verifies mandatory labeling compliance
- **Import/Export Standards**: Checks for international compliance

### CDSCO (Central Drugs Standard Control Organization)

- **Active Ingredients**: Validates active pharmaceutical ingredients
- **Dosage Standards**: Checks against approved dosage limits
- **Contraindications**: Flags contraindicated ingredients
- **Schedule H/X**: Identifies prescription vs. OTC medications
- **Manufacturing Standards**: Ensures GMP compliance indicators

### AYUSH (Ayurveda, Yoga, Naturopathy, Unani, Siddha, Homeopathy)

- **Herbal Standards**: Validates Ayurvedic and herbal ingredients
- **Traditional Formulations**: Checks against classical formulations
- **Quality Standards**: Ensures AYUSH-compliant manufacturing
- **Herb-Drug Interactions**: Warns about potential interactions
- **Authenticity Checks**: Verifies genuine herbal ingredients

---

## 📊 Safety Score Logic

InstaScan calculates safety scores using a multi-factor algorithm:

### Score Components

1. **Regulatory Compliance** (40%)
   - FSSAI/CDSCO/AYUSH alignment
   - Permitted vs. prohibited ingredients
   - Dosage and concentration limits

2. **Personal Health Profile** (35%)
   - Allergy matches
   - Disease-specific risks
   - Age-appropriate safety
   - Medication interactions

3. **Ingredient Risk Level** (25%)
   - Known harmful chemicals
   - Controversial additives
   - Research-backed safety data

### Rating System

- **🟢 Safe (80-100)**: Product is safe for your profile, compliant with regulations
- **🟡 Caution (50-79)**: Some concerns exist; review details before use
- **🔴 Unsafe (0-49)**: Significant risks detected; avoid or consult professional

### Score Calculation Example

```
Base Score: 100
- Regulatory Violation: -30 points
- Allergy Match: -50 points
- Age Inappropriate: -20 points
Final Score: 0 (Unsafe)
```

---

## 🎥 Demo Video

Watch InstaScan in action! See how the app scans products, extracts ingredients, and provides personalized safety analysis:

https://github.com/user-attachments/assets/livedemo.mp4

> **Note:** If the video doesn't play, you can download it from [asset/video/livedemo.mp4](asset/video/livedemo.mp4)

### What You'll See

- Real-time product scanning
- Ingredient extraction process
- Safety score calculation
- Personalized results display
- Allergen alerts and warnings
- Age-based recommendations
- Clean UI interactions

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### Usage Rights

- ✅ Commercial use
- ✅ Modification
- ✅ Distribution
- ✅ Private use

### Limitations

- ❌ Liability
- ❌ Warranty

---

## 🤝 Contributing

Contributions are welcome! Please read our [Contributing Guidelines](docs/CONTRIBUTING.md) before submitting pull requests.

### How to Contribute

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

## ⚠️ Disclaimer

InstaScan is a demonstration application designed to assist users in understanding product ingredients. It should **not** be used as a substitute for professional medical advice, diagnosis, or treatment. Always consult with qualified healthcare providers, pharmacists, or nutritionists for questions regarding:

- Medical conditions
- Medication interactions
- Dietary restrictions
- Allergic reactions
- Product safety for specific health conditions

In a production environment, InstaScan would require:
- Rigorous testing and validation
- Healthcare regulatory compliance
- Medical professional review
- Continuous ingredient database updates
- Liability insurance and legal compliance

---

## 📞 Contact & Support

For questions, feedback, or support:

- 📧 Email: support@instascan.app
- 🐛 Issues: [GitHub Issues](https://github.com/yourusername/InstaScan/issues)
- 💬 Discussions: [GitHub Discussions](https://github.com/yourusername/InstaScan/discussions)

---

**Made with ❤️ for safer, healthier product choices**
