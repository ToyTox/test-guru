import dhKitConfig from '@dh-kit/tw-config'

/** @type {import('tailwindcss').Config} */
export default {
  presets: [dhKitConfig],
  content: [
    './app/views/**/*.{erb,html}',
    './app/helpers/**/*.rb',
    './frontend/**/*.{js,scss}',
    './app/view_components/**/*.{rb,erb,haml,html,slim,js,yaml,yml}',
  ],
  theme: {
    extend: {
      boxShadow: {
        'base': '0 0 4px 0 rgba(43, 49, 59, 0.2)',
        'hover-base': '0 4px 16px rgba(138, 150, 168, 0.4)',
        'secondary': '0 0 4px 0 rgba(43, 49, 59, 0.20), -0.5px -0.5px 0 0 rgba(255, 255, 255, 0.50) inset',
        'hover-secondary': '-0.5px -0.5px 0 0 rgba(255, 255, 255, 0.50) inset, 0 4px 16px 0 rgba(43, 49, 59, 0.20)',
      }
    }
  }
}
