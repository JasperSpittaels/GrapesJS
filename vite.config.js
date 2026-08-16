import { defineConfig } from 'vite'

export default defineConfig(({ command, mode }) => {
  const isElectron = mode === 'electron';

  return {
    base: isElectron ? './' : '/GrapesJS-Editor/',
    server: {
      open: '/GrapesJS-Editor/'
    }
  }
})
