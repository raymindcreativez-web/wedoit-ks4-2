import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';
import tailwindcss from '@tailwindcss/vite';

export default defineConfig({
  plugins: [
    react(),
    tailwindcss(),
  ],
  base: '/wedoit-ks4-2/',
  build: {
    outDir: 'dist',
    assetsDir: 'assets',
  },
});