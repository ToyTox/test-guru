console.log('Vite ⚡️ Rails')

// import * as Sentry from '@sentry/browser'

// if (window.sentryDsn) {
//   let options = {
//     dsn: window.sentryDsn,
//   }

//   if (window.sentryEnvironment) {
//     options.environment = window.sentryEnvironment
//   }
//   Sentry.init(options)
// }

// import { application } from '@fau/core'
// // import 'flowbite'
// import 'flowbite/dist/flowbite.turbo.js'
// import AutoSubmit from '@stimulus-components/auto-submit'
// import debug from '../javascript/controllers/debug'

// // Controllers from components
// const componentsControllers = import.meta.glob('../../app/view_components/**/controller.js', { eager: true })
// // Other js (and css) from components
// import.meta.glob('../../app/view_components/**/index.js', { eager: true })
// import.meta.glob('../../app/view_components/**/index.css', { eager: true })

// for (let path in componentsControllers) {
//   let module = componentsControllers[path]
//   let name = path
//     .match(/view_components\/(.+)\/controller\.js$/)[1]
//     .replaceAll('/', '--')
//     .replaceAll('_', '-')

//   application.register(name, module.default)
// }

// application.register('auto-submit', AutoSubmit)
// application.register('debug', debug)
