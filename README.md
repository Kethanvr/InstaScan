# InstaScan

InstaScan is a Next.js prototype for exploring product-label scans. It accepts an image from a file, camera, or image URL, uses Google Gemini to categorize it as food, medicine, or cosmetics, and displays model-generated details for the selected category. The interface includes English and Kannada text and a PDF export flow.

## Important limitations

This project is a prototype, not a validated product-safety or medical service. Model output can be wrong or incomplete. Do not use it to diagnose a condition, choose or dose a medicine, assess an allergy, or replace advice from a qualified professional. The app sends submitted images to Google Gemini for processing; review Google's terms and privacy practices before using real or sensitive images.

## Run locally

Requires Node.js and npm. From the repository root:

```bash
git clone https://github.com/Kethanvr/InstaScan.git
cd InstaScan
npm install
```

Create `.env.local` and set the `GOOGLE_API_KEY` environment variable. Keep this file out of Git. Then start the development server:

```bash
npm run dev
```

Open `http://localhost:3000`.

Other package scripts include `npm run build` and `npm start`.

## How it is organized

- `src/app/` — pages, layouts, and API routes
- `src/app/api/categorize/` — image category detection
- `src/app/api/upload/` — category-specific image analysis
- `src/lib/prompts.ts` — prompts used for the category analyses
- `src/lib/pdf-export.ts` — PDF report generation
- `src/lib/i18n.ts` — English and Kannada translations
- `src/components/` — scanner, results, and shared interface components

## Technology

Next.js 15, React 19, TypeScript, Tailwind CSS, Google Gemini, and i18next.
