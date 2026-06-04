# **InstaScan — AI Ingredient Safety Scanner**

## **Scan labels → Get personalized health & safety decisions.**

InstaScan is an AI-powered consumer safety platform that analyzes **food, cosmetic, and medicine products** based on:

- **User health profile**
- **Government regulations (India-specific)**
- **Scientific ingredient risk**
- **Age, allergy, and lifestyle**

It transforms confusing ingredient labels into **clear, human decisions**, like:

> “Sodium benzoate detected — okay for adults, risky for kids with asthma.”
> 

This is not a barcode app.

This is a **personal safety guardian**.

---

---

# **🇮🇳 Problem: India has 3 exploding public health risks**

## **1️⃣ Toxic and fake food products**

- India imports massive volumes from China, Malaysia, Thailand.
- Labels are written, but consumers don’t understand what’s inside.
- **90% never read ingredients.**
- Preservatives, artificial colors, banned additives → unnoticed.

> We give the public an AI brain to protect themselves.
> 

---

## **2️⃣ Cosmetic illnesses are skyrocketing**

- Mercury whitening creams
- Hydroquinone misuse
- Formaldehyde hair treatments
- Cheap fragrance & allergens

You convert complicated cosmetic ingredients into

**“Safe / Caution / Avoid”** based on the user’s skin & sensitivity.

---

## **3️⃣ Unsafe medicine usage**

- Self-medication is normal in India.
- Villages lack doctors.
- Fake generic medicines.
- Herbal + modern drug interactions.

InstaScan does **Decision Safety** — NOT prescription.

---

---

# **🔑 Core Philosophy**

> User → Risk Profile → AI Reasoning → Regulation → Actionable Output
> 

Every product scan becomes a **personalized safety report**, not a chemical lecture.

---

---

# **🧾 1. User Profile System (Collect once → apply everywhere)**

## 📌 Screen: **Create Profile**

**Inputs:**

1. Profile name
    
    *e.g., Me, Baby, Dad, Grandma*
    
2. Is this for a child?
    - Child (0–5)
    - Not a child
3. Age
4. Gender (optional)
5. Preferred language
    - English
    - Hindi
    - Kannada

This turns the app into a **family guardian**, not a solo tool.

---

## **Health Conditions (affects food + medicine + cosmetics)**

**Multi-select chips:**

- Diabetes
- High BP / Hypertension
- High Cholesterol
- Thyroid
- PCOS/PCOD
- Gastric issues / Acidity
- Kidney problems
- Heart disease
- Asthma
- Pregnant / Breastfeeding
- On blood thinners
- Low immunity / Autoimmune
- None of these

---

## **Allergies (divided properly like a doctor)**

### **Food Allergy**

- Nuts
- Milk / Lactose
- Gluten
- Soy
- Eggs
- Seafood
- Food colors (E102, etc.)
- No food allergies

### **Medicine Allergy**

- Penicillin
- NSAIDs (ibuprofen, etc.)
- Antibiotics
- Steroids
- Other
- No medicine allergies

### **Cosmetic Allergy**

- Fragrance
- Parabens
- Sulphates (SLS/SLES)
- Alcohol
- Essential oils
- Preservatives / formaldehyde
- No cosmetic allergies

---

## **Diet Preferences (food only)**

- Vegetarian
- Vegan
- Low sugar
- Low sodium
- Low fat
- Keto / low carb
- High protein
- No specific diet

---

## **Skin Profile (cosmetics only)**

- Normal
- Oily
- Dry
- Combination
- Not sure

Sensitivity:

- Low
- Medium
- High

Issues:

- Acne
- Eczema
- Dermatitis
- Allergy-prone
- None

---

## **Safety Settings**

- Expiry reminders (on/off)
- Notify if banned/recalled (FSSAI/CDSCO/AYUSH)
- Emergency contact
    - Name
    - Phone
    - Relation

---

---

# **🧠 2. How the AI Evaluates a Product**

## A. User Profile Context

Personalized:

- age group
- allergies
- diseases
- skin
- diet
- pregnancy
- medicine sensitivity

---

## B. Ingredient Toxicity

Classification:

- Safe
- Caution
- Harmful
- Banned

Depends on:

- concentration
- formulation
- product type
- frequency of use

---

## C. Government Regulation Layer (critical and unique)

Indian compliance:

### Food → **FSSAI**

- banned colors
- limits on additives
- nutritional thresholds
- baby food restrictions
- labeling standards

### Cosmetics → **CDSCO**

- banned ingredients
- heavy metal restrictions
- skin sensitizers
- baby product rules

### Medicine → **CDSCO + AYUSH**

- OTC or Rx required?
- contradictions
- herbal heavy metal warnings

---

## D. Form Factor

- Oral intake → digestion, heart, kidney
- Topical → skin sensitivity
- Inhalation → asthma

---

## E. Category Rules

Different risk expectations:

- Face cream ≠ shampoo
- Antibiotic ≠ vitamin syrup
- Snack ≠ supplement

---

## F. Quantity / Dosage Matters

AI interprets numbers:

- per serving vs per 100g
- mg/mL for medicine
- baby-size servings

---

## G. Frequency of Use

- shampoo daily
- hair dye monthly
- antibiotics 7 days

---

## H. Expiry & Storage

If near expiry → warning

Baby product expired → 🔴 RED

---

---

# **📦 3. What the AI Extracts When You Scan**

The model NEVER sends text paragraphs.

It returns **structured JSON**.

---

## 1. Product Identification

- type
- brand
- name

---

## 2. Ingredients List (array)

```
["Sugar", "Wheat flour", "Sodium benzoate"]

```

---

## 3. Additives

- INS numbers
- E numbers
- colors

---

## 4. Nutrition Table

Sugar

Sodium

Fat

Trans fat

Protein

Fibre

---

## 5. Marketing Claims

- Sugar-free
- Organic
- Vegan

---

## 6. Labels

- FSSAI number
- vegan/veg symbol
- Patch test recommendation

---

## 7. Expiry / Manufacturing

- MFG date
- Expiry date
- Batch number

---

---

# **💄 Cosmetics Data Extraction**

1. INCI list *(order matters)*
2. Irritants
3. Fragrances/sensitizers
4. Preservatives
5. Retinoids / AHAs / Mercury
6. Instructions for use
7. PAO (“12M”)
8. Baby/Sensitive warnings

---

---

# **💊 Medicines Data Extraction**

1. Generic vs Brand name
2. Active ingredients (mg)
3. Excipients (sugars, alcohol, sodium)
4. Dosage instructions
5. Contraindications
6. Interactions
7. Prescription rule
8. Expiry + Batch

---

---

# **⚙️ AI Engine Logic (Doctor | Dietitian | Regulator)**

The core steps:

### 1. Ingredient → restriction

### 2. Ingredient → user profile

### 3. Ingredient → age group

### 4. Ingredient → regulation

### 5. Frequency → risk

### 6. Dosage → health condition

---

---

# **🏛️ Government Compliance Layer (Your Weapon)**

Examples:

- **Tartrazine (E102)** banned in baby food.
- **Hydroquinone** illegal in OTC creams.
- **Ayurvedic supplements** → heavy metal warnings.

This is not just an app.

It is a **regulation enforcement engine**.

---

---

# **📊 Output: Safety Score + Personalized Guidance**

You don’t show chemistry.

You show human answers.

---

## **Safety Score (0–100)**

Based on:

- ingredient toxicity
- regulation compliance
- personal risk profile
- dosage & frequency

---

## **Color Badge**

- 🟢 SAFE
- 🟡 CAUTION
- 🔴 UNSAFE

---

## **Explanation**

Short & useful:

> “19g sugar per serving — dangerous for diabetics.”
> 
> 
> “Contains fragrance — avoid for sensitive skin.”
> 
> “Retinoids — unsafe for pregnancy.”
> 

---

## **Alternatives (no brand names)**

- “Fragrance-free moisturizer”
- “Sugar-free biscuits”
- “Paraben-free shampoo”

---

---

# **💾 Scan History**

Per profile:

- results
- explanations
- timestamps

This is medical habit tracking.

---

---

# **🔔 Reminder System**

- expiry alerts
- medicine intake
- refill
- safety recalls

---

---

# **💬 Chat With AI**

Ask:

- “Is this safe for kids?”
- “Better option for eczema?”
- “Can I use daily?”

AI answers using:

- your profile
- regulations
- science

---

---

# **APP FLOW (Simple)**

1. Scan label
2. AI extracts JSON
3. Checks regulation
4. Compares with profile
5. Generates:
    - Safety score
    - Risks
    - Guidance
6. Save
7. Remind

---

---

# **Why Governments Love This**

You deliver:

1. **Public safety**
2. **Regulatory compliance**
3. **Health education**
4. **Multi-profile families**
5. **Scalability**

This is not a toy.

It’s infrastructure.

---

# **Key Differentiator**

Other apps:

**“Benzoate (E211) detected.”**

You:

> “Contains sodium benzoate — safe for adults, risky for asthma patients.”
> 

That’s how you win YUKTI/APF.

---

---

# **Route Structure (MVP)**

```
/
profiles
scan
result/[scanId]

```

TOTAL: **4 routes**

Perfect for demo.

---

# **Full App Route Map (V1)**

```
/
profiles
 ├ create
 ├ edit/[profileId]
 └ select
scan
results/[scanId]
history
reminders
settings
help

```

---

# **Premium Version (Later)**

```
results/[scanId]/chat
analytics
admin

```

---

# **Backend API Design (Practical)**

### POST /api/scan

- images
- selected profile

### POST /api/profile

- create/edit

### GET /api/results/[id]

- display

You never leak Gemini key client-side.

---

---

# **Golden Rule**

> Build the 4 screens first and crush the demo.
> 

Profiles → Scan → Result → Save.

After applause → add reminders, history, chat, analytics.3

## 🧠 **User → Risk Profile → LLM Reasoning → Regulatory Rules → Actionable Output**

Example:

> “Ingredient: Sodium benzoate detected → Safe for adults but risky for kids with asthma.”
> 

That is high-impact.

our solve **three national problems**:

### 1. Fake / toxic food products

- India imports from China, Thailand, Malaysia
- No consumer knows what’s inside
- 90% don’t read labels

You become **the brain for the public**.

---

### 2. Cosmetic illness is rising

- Skin cancer
- Mercury whitening creams
- Hydroquinone abuse
- Formaldehyde hair products

Government wants a **digital shield for consumers**.

---

### 3. Unsafe medicine usage

- India self-medicates like crazy
- Doctors are scarce in villages
- Fake medicines, expired meds
- Herbal + modern drug interactions

Your app adds **decision safety**, not prescriptions.

HERE

😊

---

## **🔹 STEP 1 – Profile basics (Common for everything)**

**Screen title:** “Create Profile”

1. **Profile name**
    - Input: text
    - Placeholder: **`e.g. Me, Dad, Baby, Grandma`**
2. **Is this profile for a child?**
    - Toggle / radio:
        - **`Child (0–5 years)`**
        - **`Not a child`**
3. **Age**
    - Input: number (years)
    - Hint: **`Used to check baby / adult / senior safety`**
4. **Gender (optional)**
    - Radio / dropdown:
        - **`Male`**
        - **`Female`**
        - **`Other`**
        - **`Prefer not to say`**
5. **Preferred language**
    - Dropdown:
        - **`English`**
        - **`Hindi`**
        - **`Kannada`**

---

## **🔹 STEP 2 – Health conditions (common, affects food + medicine + cosmetics)**

**Screen title:** “Health & Medical Conditions”

Show as **multi‑select chips / checkboxes**:

- **`Diabetes`**
- **`High BP / Hypertension`**
- **`High Cholesterol`**
- **`Thyroid`**
- **`PCOS / PCOD`**
- **`Gastric issues / Acidity`**
- **`Kidney problems (low sodium diet)`**
- **`Heart disease`**
- **`Asthma`**
- **`Pregnant / Breastfeeding`**
- **`On blood thinners`**
- **`Low immunity / Autoimmune`**
- **`None of these`** (single‑select)

---

## **🔹 STEP 3 – Allergies (split by Food / Medicine / Cosmetics)**

### **🥗 3A. Food allergies**

**Question:** “Do you have any **food allergies**?”

Checkboxes:

- **`Nuts (peanuts, almonds, etc.)`**
- **`Milk / Lactose`**
- **`Gluten / Wheat`**
- **`Soy`**
- **`Eggs`**
- **`Seafood / Fish / Prawns`**
- **`Food colours (e.g. Tartrazine E102)`**
- **`No food allergies`**

---

### **💊 3B. Medicine allergies**

**Question:** “Any **medicine allergies**?”

Checkboxes:

- **`Penicillin`**
- **`Painkillers / NSAIDs (e.g. ibuprofen)`**
- **`Certain antibiotics`**
- **`Steroids`**
- **`Other medicine allergy`**
- **`No medicine allergies`**

---

### **💄 3C. Cosmetic / skin allergies**

**Question:** “Any **cosmetic or skin product allergies**?”

Checkboxes:

- **`Fragrance / perfume`**
- **`Parabens`**
- **`Sulphates (SLS / SLES)`**
- **`Alcohol-based products`**
- **`Essential oils`**
- **`Preservatives / formaldehyde`**
- **`No cosmetic allergies`**

---

## **🔹 STEP 4 – Food & Diet preferences (for food products)**

**Screen title:** “Food & Diet Preferences”

Question: “Which options match this person’s usual diet?”

Checkboxes:

- **`Vegetarian`**
- **`Vegan`**
- **`Low sugar / Diabetic-friendly`**
- **`Low sodium`**
- **`Low fat`**
- **`Keto / Low carb`**
- **`High protein`**
- **`No specific diet`**

*(You can allow multiple.)*

---

## **🔹 STEP 5 – Skin & cosmetics profile (for cosmetic products)**

**Screen title:** “Skin & Cosmetic Profile”

1. **Skin type** (optional but useful)
    - **`Normal`**
    - **`Oily`**
    - **`Dry`**
    - **`Combination`**
    - **`Not sure`**
2. **Skin sensitivity level**
    - **`Low (rarely reacts)`**
    - **`Medium (sometimes reacts)`**
    - **`High (very sensitive / reacts easily)`**
3. **Common skin issues (optional)**
    - **`Acne / pimples`**
    - **`Eczema`**
    - **`Dermatitis`**
    - **`Allergy‑prone skin`**
    - **`None`**

---

## **🔹 STEP 6 – Alerts & safety settings**

**Screen title:** “Alerts & Safety Settings”

1. **Expiry reminders**
    - Toggle: **`Send reminders before product expiry`** (On/Off)
2. **Government safety alerts**
    - Toggle: **`Notify me if a product is banned or recalled (FSSAI / CDSCO / AYUSH)`** (On/Off)
3. **Emergency contact (optional – for medicine risks)**
    - **`Emergency contact name`** (text)
    - **`Phone number`** (number)
    - **`Relation`** (dropdown: Parent / Child / Spouse / Other)

---

## **🧾 Quick summary of what you’re asking the user**

- **General:** profile name, child or not, age, gender, language
- **Health conditions:** diabetes, BP, kidney, pregnancy, asthma, etc.
- **Food side:** food allergies + diet type
- **Medicine side:** medicine allergies + critical conditions
- **Cosmetic side:** skin type, sensitivity, cosmetic allergies
- **Settings:** alerts, emergency contact

This is *exactly* the input you show in the app UI.

PART2

# **1️⃣ PARAMETERS AI MUST CONSIDER DURING EVALUATION**

Your AI should *never* just read ingredients — it must analyze with context.

## **✔️ A. User Profile Parameters**

Match product risks to user’s health/persona:

- Age group (Baby / Adult / Senior)
- Allergies (food, cosmetic, medicine)
- Health conditions (diabetes, BP, kidney, asthma, pregnancy etc.)
- Lifestyle & diet (vegan, keto, low sodium etc.)
- Cosmetic sensitivity (skin type, sensitivity level)
- Medicine tolerance
- Local language

> The AI should always personalize the risk output to a specific profile.
> 

---

## **✔️ B. Ingredient Toxicity & Risk Level**

Not all ingredients are equal.

AI classifies into:

- **Safe**
- **Caution**
- **Harmful**
- **Banned**

This depends on:

- Quantity
- Formulation
- Usage type (baby vs adult)
- Frequency of use

---

## **✔️ C. Government Regulations**

This is your **superpower**.

Use govt rules to validate the product.

### **Food**

➡️ FSSAI

- banned colorants
- additive limits
- sugar & sodium standards
- labeling standards

### **Cosmetics**

➡️ CDSCO + Drugs & Cosmetics Rules 2020

- banned ingredients
- heavy metal limits
- preservatives caps
- baby cosmetics restrictions
- claims compliance

### **Medicine**

➡️ CDSCO + AYUSH

- prescription safety
- herbal ingredient checks
- excipient risk
- chronic patient interactions

---

## **✔️ D. Form Factor & Use Case**

- Oral intake (food/medicine) → digestive/diabetes/heart risks
- Topical application (cosmetics) → skin sensitivity
- Inhalation (sprays, vapors) → asthma risk

---

## **✔️ E. Product Category Rules**

Different expectations:

- Face cream vs shampoo
- Antibiotic vs cough syrup
- Snack vs supplement

---

## **✔️ F. Quantity / Dosage / Serving**

- 2g sodium per serving ≠ 2g sodium per 100g
- Medicines often show per mL

AI must interpret:

👉 label + serving size + user risk

---

## **✔️ G. Frequency of use**

Example:

- Shampoo daily vs hair dye monthly
- Antibiotic 7 days vs vitamin daily

High frequency + risky ingredient = higher alert.

---

## **✔️ H. Expiry & Storage**

- If expiry is near → warning
- If improperly stored → caution
- If kids product with expired date → RED

---

---

# **📦 2️⃣ WHAT AI SHOULD EXTRACT FROM THE SCANNED PRODUCT**

## **📸 The LLM (Gemini) must return structured JSON like:**

➤ productType

➤ ingredients

➤ nutrition

➤ warnings

➤ claims

➤ expiry

➤ manufacturer

➤ origin

➤ certifications

---

# **🥗 FOOD — Data to Extract**

### **1. Product Classification**

- Product name
- Brand
- Category (snack / beverage / oil / baby food / supplement)

### **2. Ingredient list**

Full text array:

**`"ingredients": ["Sugar", "Wheat", "Palm Oil", ...]`**

### **3. Additives with IDs**

- E numbers
- INS numbers
- synthetic colors

Example:

- “Tartrazine (E102)”
- “Sodium Benzoate (E211)”
- “Monosodium glutamate (MSG)”

### **4. Nutrition Table**

- Calories
- Sugar
- Sodium
- Fat
- Trans fats
- Protein
- Dietary fiber

AI also needs per‑serving vs per‑100g distinction.

### **5. Claims**

- “Sugar free”
- “Low fat”
- “Organic”
- “Gluten free”

### **6. Certifications / badges**

- FSSAI number
- Vegan / vegetarian symbol

### **7. Expiry & manufacturing data**

- Expiry date
- Batch number
- MFG date

---

# **💄 COSMETICS — Data to Extract**

### **1. Product Basics**

- name
- brand
- category (shampoo / face wash / cream / makeup etc.)

### **2. Ingredient Composition**

- Full INCI list
- Order matters (first = highest content)

### **3. Allergen triggers**

- Fragrance
- Essential oils
- Preservatives
- Alcohol forms
- Colorants

### **4. Special compounds**

- Retinoids
- Hydroquinone
- AHAs / BHAs
- Mercury / metals

### **5. Claims**

- “Dermatologically tested”
- “Fragrance free”
- “Paraben free”

### **6. Labels**

- “Suitable for babies”
- “Professional use only”
- “Patch test recommended”

### **7. Use instructions**

- Frequency
- Surface

### **8. Expiry**

- Period after opening (PAO)
- Absolute expiry date

> Example: “12M” = 12 months after opening.
> 

---

# **💊 MEDICINES — Data to Extract**

### **1. Drug identity**

- Generic name (real scientific name)
- Brand name
- Form (syrup, tablet, capsule, drops)

### **2. Active ingredients**

Example:

- Paracetamol 650mg
- Cetirizine 10mg

### **3. Excipients**

This matters for chronic patients:

- Sugar
- Sodium
- Alcohol
- Gelatin

### **4. Dosage & instructions**

- Recommended doses
- Who should not use it
- Max daily amount
- Black box warnings

### **5. Contraindications**

- Pregnancy
- Kidney disease
- Heart condition
- Lactation

### **6. Regulatory**

- CDSCO approval
- AYUSH classification
- Prescription / OTC

### **7. Expiry / Batch / Manufacturer**

---

---

# **⚙️ BONUS: What AI should DO with these values**

Your engine should run several checks:

### **1. Ingredient → Restriction**

Check toxicity, limits, banned substances.

### **2. Ingredient → User Medical Profile**

Match allergies & diseases.

### **3. Ingredient → Age group**

- Baby products = extremely strict
- Senior = kidney/heart risk

### **4. Ingredient → Regulatory rules**

FSSAI, CDSCO, AYUSH.

### **5. Frequency → Safe / Risk**

If usage = daily, risk > monthly.

### **6. Dosage → User condition**

Diabetic + sugar syrup = red

Hypertension + sodium = red

Sensitive skin + fragrance = red

---

# **TL;DR — The AI thinks like a doctor, dietitian & regulator**

### **For the product**

📦 Extract: ingredients, nutrition, chemicals, warnings, expiry

### **For the user**

👤 Compare: allergies, diseases, diet, age, sensitivity

### **For government alignment**

🏛️ Apply: ingredient limits, bans, safety regulations

# **FINAL SYSTEM FLOW — Instascan AI**

## **1. Input → Product Info**

User scans:

- Label
- Back ingredients list
- Barcode
- Expiry
- Nutrition panel
- Warnings

You pass the raw images to Gemini.

---

# **🤖 2. Gemini AI → Structured Results**

Gemini must NOT return free text.

It should return **structured JSON** like:

```
productType: "food | cosmetic | medicine"
productName: ...
brand: ...
ingredients: [...]
nutrition: {...}
warnings: [...]
claims: [...]
expiryDate: ...
servingSize: ...
recommendedUse: ...

```

👉 This makes processing 100x easier and scalable.

---

# **🧩 3. Regulation Layer**

Based on product type:

| **Product Type** | **Regulation** |
| --- | --- |
| Food | **FSSAI** |
| Cosmetics | **CDSCO (Cosmetic rules)** |
| Medicine | **CDSCO + AYUSH** |

The system checks:

- Banned ingredients
- Restricted limits
- Label compliance
- Safety usage
- Baby/senior rules
- Ingredient concentrations (if available)

Examples:

- E102 banned in baby food
- Hydroquinone illegal in OTC cosmetics
- Ayurvedic contains heavy metals

This is where you win 🚨

---

# **👤 4. User Profile Matching (Personalization)**

You compare product → with user profile:

### **Check against:**

✔ Allergies

✔ Health conditions

✔ Diet preferences

✔ Skin type

✔ Age group

✔ Sensitivity level

✔ Pregnancy

✔ Medication risks

✔ Seniors (kidney/heart)

---

# **📊 5. Safety Score + Output Generation**

System produces:

### **A. Score (0–100)**

From:

- Ingredient safety
- Regulation compliance
- Personal risk
- Dose + frequency

### **B. Color Badge**

- 🟢 **Safe**
- 🟡 **Caution**
- 🔴 **Unsafe**

### **C. Explanation**

Human language, not chemicals:

> “Contains 18g sugar — risky for diabetic patients.”
> 

> “Fragrance + parabens — high irritation risk for sensitive skin.”
> 

---

# **💾 6. Save Scan Result**

Each scan is stored per profile:

- ProfileName
- Product results
- System explanation
- Date
- Extracted metadata

Why?

History = value + medical tracking + trust.

---

# **🔔 7. Reminder & Notification System**

This is **big value** and unique.

### **🔹 If expiry available:**

App sets reminder:

- 30 days before expiry
- 7 days before expiry
- On expiry

### **🔹 For medicine:**

User can set:

- taking time reminders
- refill reminders
- critical dose alerts

This makes you like a mini-health assistant.

---

# **💬 8. Chat-with-AI (In-app assistant — Genius Feature)**

Each scanned result page has a chatbot icon:

User can ask:

- “Is this safe for my asthma?”
- “Any alternative?”
- “Can I use this shampoo daily?”
- “What ingredient is harmful here?”

This is very powerful because:

👉 Instead of dumping raw science,

👉 AI explains based on profile.

---

# **🧠 FLOW VISUAL (NON‑TECH)**

### **📱 User scans →**

### **🤖 Gemini extracts →**

### **🏛️ Regulation engine →**

### **👤 Compare with user profile →**

### **📊 Score & personalized risk →**

### **💡 Output →**

### **💾 Save →**

### **🔔 Reminders & Alerts →**

### **💬 Chat deeper if needed**

---

# **🏆 WHY THIS MODEL WINS APF/YUKTI**

You are not:

❌ scanning labels

❌ showing ingredients

You are:

✔ creating a **personal health guardian**

✔ using **real regulation standards**

✔ preventing baby/senior/medical harm

✔ building **data infrastructure**

Government LOVES:

- Safety
- Regulation
- Public health
- Education
- Scalability

You hit all 5.

---

# **💡 EXTRA WISDOM (you will thank me later)**

### **Do not show:**

“Benzoate E211 detected.”

### **Show:**

> “Contains sodium benzoate — safe for adults, but avoid for children with asthma.”
> 

This is **the difference between a hackathon toy and a real product.**

┌────────────────┐
│   App Launch    │
└───────┬────────┘
│
▼
┌──────────────────────┐
│   Profile Selection   │
│ (choose profile OR    │
│  create new profile)  │
└────────┬──────────────┘
│
If creating profile
│
▼
┌──────────────────────────────────┐
│     Profile Setup Wizard         │
│  - Name                          │
│  - Child OR Not                  │
│  - Age / Gender / Language       │
│  - Health Conditions             │
│  - Allergies (food/med/skin)     │
│  - Diet Preferences              │
│  - Skin Sensitivity              │
│  - Alerts / Emergency contact    │
└──────────────────────────────────┘
│
▼
┌────────────────┐
│    Home Screen  │
│  [Scan Product] │
└───────┬────────┘
│
▼
┌───────────────────────┐
│  Scan (Camera/Upload) │
│  - Front label        │
│  - Back label         │
│  - Barcode (optional) │
└────────┬──────────────┘
│
▼
┌──────────────────────────────┐
│ Gemini AI Extraction & NLP   │
│ - Ingredient list            │
│ - Nutrition info             │
│ - Warnings & claims          │
│ - Product type               │
│ - Expiry & batch             │
│ - Usage instructions         │
└────────┬─────────────────────┘
│
▼
┌───────────────────────────────┐
│ Regulation Engine             │
│  Food → FSSAI                 │
│  Cosmetic → CDSCO             │
│  Medicine → CDSCO + AYUSH     │
│ - Banned substances           │
│ - Restricted ingredients      │
│ - Baby/Senior safety limits   │
└────────┬──────────────────────┘
│
▼
┌────────────────────────────┐
│ User Profile Comparison    │
│ - Allergies                │
│ - Health conditions        │
│ - Diet preferences         │
│ - Skin tolerance           │
│ - Age group                │
│ - Pregnancy/Baby flags     │
└────────┬───────────────────┘
│
▼
┌──────────────────────────────────┐
│  Generate Output + Safety Score  │
│ - Score (0–100)                  │
│ - Green/Yellow/Red badge         │
│ - Personalized risk reasons      │
│ - Alternative suggestions        │
│ - Proper usage or “Avoid”        │
└────────┬─────────────────────────┘
│
▼
┌────────────────────────────────┐
│      Result Screen UI          │
│ Tabs:                          │
│  1. Overview                   │
│  2. Ingredients                │
│  3. Regulation                 │
│  4. Personal Risk              │
│  5. Alternatives               │
│  + Chat With AI               │
└────────┬───────────────────────┘
│
▼
┌──────────────────────────────┐
│ Save Scan Result             │
│ - per Profile                │
│ - store history              │
│ - timestamp                  │
└────────┬─────────────────────┘
│
▼
┌──────────────────────────────┐
│ Reminder System              │
│ - Expiry Reminders           │
│ - Medicine intake reminders  │
│ - Refill alerts              │
└────────┬─────────────────────┘
│
▼
┌──────────────────────────────┐
│     Chat With AI (Optional)  │
│  - Ask follow-up questions   │
│  - “Safe for diabetes?”      │
│  - “Better alternative?”     │
│  - “What is this ingredient?”│
│  - “How to use safely?”      │
└──────────────────────────────┘

# **✅ 1. MVP ROUTES (what you need to demo / win YUKTI)**

👉 Focus on minimal screens that prove the core concept.

```
/
├─ /profiles
├─ /scan
├─ /result/[scanId]

```

### **Explanation**

- **`/`** → Landing / Home
- **`/profiles`** → Add / edit / select user profiles
- **`/scan`** → Camera upload → send to Gemini → show loading state
- **`/result/[scanId]`** → Personalized result page (score + risks)

🔥 This is enough to win — 4 routes only.

---

# **🧠 2. Real App ROUTE MAP (Practical for v1.0)**

More polished, real product.

```
/
├─ /profiles
│   ├─ /create
│   ├─ /edit/[profileId]
│   └─ /select
├─ /scan
├─ /results
│   └─ /[scanId]
├─ /history
├─ /reminders
├─ /settings
│   ├─ /notifications
│   ├─ /privacy
│   └─ /about
└─ /help

```

### **Breakdown**

- **`/profiles/*`** → Multi-profile system (big selling point)
- **`/results/[scanId]`** → Personalized score + risks
- **`/history`** → all previous scans
- **`/reminders`** → expiry/medicine reminders
- **`/help`** → contact / how to use

**Total routes: 9–12**

This is typical product-ready architecture.

---

# **🔥 3. Premium App w/ AI Assistant (Long-term)**

This matches your full product vision (chat + analytics + dashboard)

```
/
├─ /profiles
│   ├─ create
│   ├─ edit/[profileId]
│   └─ select
├─ /scan
├─ /results/[scanId]
│   └─ /chat
├─ /analytics
├─ /history
├─ /reminders
├─ /settings
├─ /legal
└─ /admin

```

### **New features:**

- **`/results/[scanId]/chat`** → Ask AI questions about that scan
- **`/analytics`** → trends, risk stats
- **`/admin`** → brand/regulation management (internal)

**Total routes: 12–16**

---

# **💡 Best Practice for Next.js**

Use a combination of:

- **server routes** (API endpoints)
- **client-controlled UI** (scanners, results)

You should create **API routes** like:

```
/api/scan
/api/analyze
/api/profile/[id]
/api/history
/api/reminder

```

Reason:

💥 You don’t expose Gemini key client-side.

💥 Backend does regulation logic.

💥 Same logic works for mobile app later.

---

# **🔑 MVP Golden Rules**

👉 Don’t overbuild.

👉 Build these 4 routes first:

```
/
 /profiles
 /scan
 /result/[scanId]

```

🚀 That is a **demoable product**.

After judges say “wow”, add:

- reminders
- history
- chat with AI
- analytics

# **🔥 UI for design for the app**

1. **Splash / Landing**
2. **Profile Creation (Wizard)**
3. **Home / Dashboard**
4. **Scan Page**
5. **AI Processing / Loading Screen**
6. **Product Result Page**
7. **History Page**
8. **Profile Management**
9. **Reminders Page**
10. **AI Chat Page (per scan)**

---

# **⭐ 1. Splash / Landing Page**

**Purpose:** Introduce core value & move user to onboarding.

**Content:**

- App name + tagline
    
    > InstaScan — AI Safety for Ingredients
    > 
- Short description:
    
    > Scan Food / Cosmetics / Medicines → Get safety score
    > 
- Call to action:
    - **Create Profile**
    - **Continue**

**No heavy UI here. Simple, trust‑building.**

---

# **⭐ 2. Profile Creation Wizard (Multi-Step)**

This should feel personal and safe.

Break into steps, not one giant form.

### **Step A → Basic Info**

- Profile name (text)
- Age
- Gender (optional)
- Language

### **Step B → “Is this for a child?”**

- Toggle: Child profile? YES/NO
- If YES → show stricter rules

### **Step C → Health Conditions (multi-select chips)**

- Diabetes
- BP
- Thyroid
- PCOS
- Asthma
- Heart disease
- Pregnancy
- Kidney issues
- Immunodeficiency
- etc
- “None of these”

### **Step D → Allergies**

**Split sections visibly:**

- Food allergies (nuts, milk, gluten…)
- Cosmetic allergies (fragrance, parabens…)
- Medicine allergies (penicillin, NSAIDs)

Each section → checkboxes

### **Step E → Diet & Lifestyle**

- Vegetarian
- Vegan
- Keto / Low carb
- Diabetic-friendly
- Low sodium
- High protein
- etc

### **Step F → Skin & Sensitivity**

- Skin type (normal/oily/dry/combination)
- Sensitivity (low/medium/high)
- Skin issues (acne/eczema/dermatitis)

### **Step G → Alert Settings**

- Expiry reminders toggle
- Govt safety alerts toggle
- Emergency contact info

🔹 **Finish → Create Profile**

---

# **⭐ 3. Home / Dashboard**

This screen is your **core hub**.

**Top Section — Profile Selector**

- Cards / chips showing each profile
- Highlight active one

**Middle — Main CTA**

- Big button: **“Scan Product”**

**Below — Recent Scans**

- Thumbnail
- Score badge
- Date/time

**Footer / Buttons**

- My Profiles
- History
- Settings

This page should be SIMPLE.

---

# **⭐ 4. Scan Page (Camera)**

This is the action page.

**Elements:**

- Camera viewfinder
- “Scan front label”
- “Scan back label”
- Option: upload from gallery
- Option: scan barcode
- Instruction text:
    
    > “Capture ingredients and nutrition clearly.”
    > 

Button:

- **Continue / Analyze**

---

# **⭐ 5. AI Processing Screen**

This is psychological — show “smart AI working”.

**Elements:**

- Loading animation
- Status steps:
    - Extracting ingredients…
    - Checking regulations…
    - Personalizing for your health…

**Short text:**

> “This may take 2–3 seconds.”
> 

**No buttons** (auto moves to result).

---

# **⭐ 6. Product Result Screen (The most important)**

Think **medical clarity**, not chaotic.

### **🔹 HEADER**

- Product Name
- Brand
- Product Type icon (food/cosmetic/medicine)
- Safety Score (0–100)
- Badge:
    - SAFE (Green)
    - CAUTION (Yellow)
    - UNSAFE (Red)

### **🔹 SECTION 1 — Why (Summary)**

- 3–5 major bullet reasons
    
    Example:
    

> Contains parabens — high risk for sensitive skin.Sugar 19g — risky for diabetes.
> 

Human language. No chemistry lectures.

---

### **🔹 SECTION 2 — Ingredients Tab**

List each ingredient:

- Name
- Risk level → Low/Medium/High
- Reason (1 sentence)
- Highlight allergies in red

---

### **🔹 SECTION 3 — Regulation Tab**

Show official compliance:

- “Allowed under FSSAI up to X mg/kg”
- “CDSCO restricted ingredient”
- “AYUSH warning for herbal adulteration”

This page wins judges.

---

### **🔹 SECTION 4 — Personal Risk Tab**

Compare with user:

- Conditions
- Diet
- Skin
- Age group

Red flag examples:

> Contains lactose — your profile has milk allergyContains fragrance — unsafe for high sensitivity
> 

---

### **🔹 SECTION 5 — Safe Alternatives Tab**

Do NOT recommend brands (legally risky)

Instead:

- "Fragrance‑free shampoo"
- "Zero‑sugar biscuits"
- "Alcohol‑free cough syrup"
- “Baby-safe moisturizer”

---

### **🔹 FOOTER**

Buttons:

- Save Result
- Set Reminder (for expiry or medicine)
- **“Ask AI” Chat**

---

# **⭐ 7. Scan History Page**

**Purpose:** track habits & revisit results.

**Content:**

- List of scans
- Date
- Thumbnail (or icon)
- Safety badge
- Tap → go to full result

Filters:

- Food / Cosmetic / Medicine
- Safe / Caution / Unsafe

---

# **⭐ 8. Profile Management Page**

**Sections:**

- List of profiles (cards)
- Each card → name, age, icon
- Add New Profile
- Edit profile
- Delete profile

**Tap profile → open full details**

This page sells the “family use” story.

---

# **⭐ 9. Reminder Page**

2 categories:

### **Expiry reminders**

- Product image
- Expiry date
- Days left

### **Medicine reminders**

- Medication name
- Timing schedule (8 AM / 2 PM / etc)
- Dosage notes
- Toggle ON/OFF

---

# **⭐ 10. Chat With AI Page (Per scan)**

This is where user can **ask follow-ups**.

**Header:**

- Product name
- Score

**Chat Input Examples:**

- “Is this safe for teenagers?”
- “Better alternative for eczema?”
- “Why is E102 harmful?”
- “Can I use it daily?”

**AI replies must use:**

- Profile context
- Regulatory logic
- Ingredient science in simple terms

---

# **🔥 BONUS — CRITICAL UI RULES**

These are easy to forget:

### **1. Never overwhelm user with ingredients**

Use categories:

- Safe
- Caution
- High-risk

### **2. Don’t dump science**

Explain like a doctor to patient.

### **3. Make results empathetic**

- “Best avoided”
- “Better for occasional use”
- “Safe for daily use”
- “Unsafe for children”

### **4. Keep everything tied to profile**

That’s your differentiation.

[Proper docx : Divya =The Sloth ](https://www.notion.so/Proper-docx-Divya-The-Sloth-2b9bf39a2f198003bf47ef09e12e2049?pvs=21)

[**User Profile**](https://www.notion.so/User-Profile-2babf39a2f1980a394c1ecdceb022f9e?pvs=21)

[CLONE FEATURES APP](https://www.notion.so/CLONE-FEATURES-APP-2babf39a2f1980d796a2c86960fc34dc?pvs=21)
