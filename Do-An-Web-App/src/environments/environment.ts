// This file can be replaced during build by using the `fileReplacements` array.
// `ng build --prod` replaces `environment.ts` with `environment.prod.ts`.
// The list of file replacements can be found in `angular.json`.

import {LABEL} from '../app/config/labels';

export const environment = {
  production: false,
  permission_sys: 1,
  client: {
    id: 'Hiep-GTVT',
    secret: 'abc@123456'
  },
  server: 'http://localhost:8080',
  label: LABEL,
  api_path: {
    auth: '/api/oauth/token',
    user: '/api/user',
    category: '/api/category',
    student: '/api/student',
    course: '/api/course',
    unit: '/api/unit',
    place: '/api/place'
  },
  prefix: {
    auth_header_basic: 'Basic',
    auth_header_bearer: 'Bearer',
    storage: {
      access_token: 'access_token',
      refresh_token: 'refresh_token',
      expire_access_token: 'EXP-AT',
      expire_refresh_token: 'EXP-RT',
      username: 'username',
      password: 'password'
    }
  },
  page_select_option: [5, 10, 15, 20]
};

/*
 * For easier debugging in development mode, you can import the following file
 * to ignore zone related error stack frames such as `zone.run`, `zoneDelegate.invokeTask`.
 *
 * This import should be commented out in production mode because it will have a negative impact
 * on performance if an error is thrown.
 */
// import 'zone.js/dist/zone-error';  // Included with Angular CLI.
