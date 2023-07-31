import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react-swc';
import path from 'path';
import csp from 'vite-plugin-csp';

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [
    react(),
    csp({
      // Konfigurasi CSP di sini
      policies: {
        'default-src': ["'self'"],
        'script-src': ["'self'", "'unsafe-eval'"]
      }
    })
  ],
  server: {
    port: 3000
  },
  resolve: {
    alias: {
      buffer: 'feross/buffer',
      '~': path.resolve(__dirname, 'src')
    }
  },
  optimizeDeps: {}
});
