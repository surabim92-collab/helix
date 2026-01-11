<html>
    <head>
         <script
               src="https://code.jquery.com/jquery-3.7.1.min.js"
               integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
               crossorigin="anonymous"></script>
        <style>
             /*
             ! tailwindcss v3.4.3 | MIT License | https://tailwindcss.com
             */

             /*
             1. Prevent padding and border from affecting element width. (https://github.com/mozdevs/cssremedy/issues/4)
             2. Allow adding a border to an element by just adding a border-width. (https://github.com/tailwindcss/tailwindcss/pull/116)
             */

             *,
             ::before,
             ::after {
               box-sizing: border-box;
               /* 1 */
               border-width: 0;
               /* 2 */
               border-style: solid;
               /* 2 */
               border-color: #e5e7eb;
               /* 2 */
             }

             ::before,
             ::after {
               --tw-content: '';
             }

             /*
             1. Use a consistent sensible line-height in all browsers.
             2. Prevent adjustments of font size after orientation changes in iOS.
             3. Use a more readable tab size.
             4. Use the user's configured `sans` font-family by default.
             5. Use the user's configured `sans` font-feature-settings by default.
             6. Use the user's configured `sans` font-variation-settings by default.
             7. Disable tap highlights on iOS
             */

             html,
             :host {
               line-height: 1.5;
               /* 1 */
               -webkit-text-size-adjust: 100%;
               /* 2 */
               -moz-tab-size: 4;
               /* 3 */
               -o-tab-size: 4;
                  tab-size: 4;
               /* 3 */
               font-family: ui-sans-serif, system-ui, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
               /* 4 */
               font-feature-settings: normal;
               /* 5 */
               font-variation-settings: normal;
               /* 6 */
               -webkit-tap-highlight-color: transparent;
               /* 7 */
             }

             /*
             1. Remove the margin in all browsers.
             2. Inherit line-height from `html` so users can set them as a class directly on the `html` element.
             */

             body {
               margin: 0;
               /* 1 */
               line-height: inherit;
               /* 2 */
             }

             /*
             1. Add the correct height in Firefox.
             2. Correct the inheritance of border color in Firefox. (https://bugzilla.mozilla.org/show_bug.cgi?id=190655)
             3. Ensure horizontal rules are visible by default.
             */

             hr {
               height: 0;
               /* 1 */
               color: inherit;
               /* 2 */
               border-top-width: 1px;
               /* 3 */
             }

             /*
             Add the correct text decoration in Chrome, Edge, and Safari.
             */

             abbr:where([title]) {
               -webkit-text-decoration: underline dotted;
                       text-decoration: underline dotted;
             }

             /*
             Remove the default font size and weight for headings.
             */

             h1,
             h2,
             h3,
             h4,
             h5,
             h6 {
               font-size: inherit;
               font-weight: inherit;
             }

             /*
             Reset links to optimize for opt-in styling instead of opt-out.
             */

             a {
               color: inherit;
               text-decoration: inherit;
             }

             /*
             Add the correct font weight in Edge and Safari.
             */

             b,
             strong {
               font-weight: bolder;
             }

             /*
             1. Use the user's configured `mono` font-family by default.
             2. Use the user's configured `mono` font-feature-settings by default.
             3. Use the user's configured `mono` font-variation-settings by default.
             4. Correct the odd `em` font sizing in all browsers.
             */

             code,
             kbd,
             samp,
             pre {
               font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
               /* 1 */
               font-feature-settings: normal;
               /* 2 */
               font-variation-settings: normal;
               /* 3 */
               font-size: 1em;
               /* 4 */
             }

             /*
             Add the correct font size in all browsers.
             */

             small {
               font-size: 80%;
             }

             /*
             Prevent `sub` and `sup` elements from affecting the line height in all browsers.
             */

             sub,
             sup {
               font-size: 75%;
               line-height: 0;
               position: relative;
               vertical-align: baseline;
             }

             sub {
               bottom: -0.25em;
             }

             sup {
               top: -0.5em;
             }

             /*
             1. Remove text indentation from table contents in Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=999088, https://bugs.webkit.org/show_bug.cgi?id=201297)
             2. Correct table border color inheritance in all Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=935729, https://bugs.webkit.org/show_bug.cgi?id=195016)
             3. Remove gaps between table borders by default.
             */

             table {
               text-indent: 0;
               /* 1 */
               border-color: inherit;
               /* 2 */
               border-collapse: collapse;
               /* 3 */
             }

             /*
             1. Change the font styles in all browsers.
             2. Remove the margin in Firefox and Safari.
             3. Remove default padding in all browsers.
             */

             button,
             input,
             optgroup,
             select,
             textarea {
               font-family: inherit;
               /* 1 */
               font-feature-settings: inherit;
               /* 1 */
               font-variation-settings: inherit;
               /* 1 */
               font-size: 100%;
               /* 1 */
               font-weight: inherit;
               /* 1 */
               line-height: inherit;
               /* 1 */
               letter-spacing: inherit;
               /* 1 */
               color: inherit;
               /* 1 */
               margin: 0;
               /* 2 */
               padding: 0;
               /* 3 */
             }

             /*
             Remove the inheritance of text transform in Edge and Firefox.
             */

             button,
             select {
               text-transform: none;
             }

             /*
             1. Correct the inability to style clickable types in iOS and Safari.
             2. Remove default button styles.
             */

             button,
             input:where([type='button']),
             input:where([type='reset']),
             input:where([type='submit']) {
               -webkit-appearance: button;
               /* 1 */
               background-color: transparent;
               /* 2 */
               background-image: none;
               /* 2 */
             }

             /*
             Use the modern Firefox focus style for all focusable elements.
             */

             :-moz-focusring {
               outline: auto;
             }

             /*
             Remove the additional `:invalid` styles in Firefox. (https://github.com/mozilla/gecko-dev/blob/2f9eacd9d3d995c937b4251a5557d95d494c9be1/layout/style/res/forms.css#L728-L737)
             */

             :-moz-ui-invalid {
               box-shadow: none;
             }

             /*
             Add the correct vertical alignment in Chrome and Firefox.
             */

             progress {
               vertical-align: baseline;
             }

             /*
             Correct the cursor style of increment and decrement buttons in Safari.
             */

             ::-webkit-inner-spin-button,
             ::-webkit-outer-spin-button {
               height: auto;
             }

             /*
             1. Correct the odd appearance in Chrome and Safari.
             2. Correct the outline style in Safari.
             */

             [type='search'] {
               -webkit-appearance: textfield;
               /* 1 */
               outline-offset: -2px;
               /* 2 */
             }

             /*
             Remove the inner padding in Chrome and Safari on macOS.
             */

             ::-webkit-search-decoration {
               -webkit-appearance: none;
             }

             /*
             1. Correct the inability to style clickable types in iOS and Safari.
             2. Change font properties to `inherit` in Safari.
             */

             ::-webkit-file-upload-button {
               -webkit-appearance: button;
               /* 1 */
               font: inherit;
               /* 2 */
             }

             /*
             Add the correct display in Chrome and Safari.
             */

             summary {
               display: list-item;
             }

             /*
             Removes the default spacing and border for appropriate elements.
             */

             blockquote,
             dl,
             dd,
             h1,
             h2,
             h3,
             h4,
             h5,
             h6,
             hr,
             figure,
             p,
             pre {
               margin: 0;
             }

             fieldset {
               margin: 0;
               padding: 0;
             }

             legend {
               padding: 0;
             }

             ol,
             ul,
             menu {
               list-style: none;
               margin: 0;
               padding: 0;
             }

             /*
             Reset default styling for dialogs.
             */

             dialog {
               padding: 0;
             }

             /*
             Prevent resizing textareas horizontally by default.
             */

             textarea {
               resize: vertical;
             }

             /*
             1. Reset the default placeholder opacity in Firefox. (https://github.com/tailwindlabs/tailwindcss/issues/3300)
             2. Set the default placeholder color to the user's configured gray 400 color.
             */

             input::-moz-placeholder, textarea::-moz-placeholder {
               opacity: 1;
               /* 1 */
               color: #9ca3af;
               /* 2 */
             }

             input::placeholder,
             textarea::placeholder {
               opacity: 1;
               /* 1 */
               color: #9ca3af;
               /* 2 */
             }

             /*
             Set the default cursor for buttons.
             */

             button,
             [role="button"] {
               cursor: pointer;
             }

             /*
             Make sure disabled buttons don't get the pointer cursor.
             */

             :disabled {
               cursor: default;
             }

             /*
             1. Make replaced elements `display: block` by default. (https://github.com/mozdevs/cssremedy/issues/14)
             2. Add `vertical-align: middle` to align replaced elements more sensibly by default. (https://github.com/jensimmons/cssremedy/issues/14#issuecomment-634934210)
                This can trigger a poorly considered lint error in some tools but is included by design.
             */

             img,
             svg,
             video,
             canvas,
             audio,
             iframe,
             embed,
             object {
               display: block;
               /* 1 */
               vertical-align: middle;
               /* 2 */
             }

             /*
             Constrain images and videos to the parent width and preserve their intrinsic aspect ratio. (https://github.com/mozdevs/cssremedy/issues/14)
             */

             img,
             video {
               max-width: 100%;
               height: auto;
             }

             /* Make elements with the HTML hidden attribute stay hidden by default */

             [hidden] {
               display: none;
             }

             *, ::before, ::after {
               --tw-border-spacing-x: 0;
               --tw-border-spacing-y: 0;
               --tw-translate-x: 0;
               --tw-translate-y: 0;
               --tw-rotate: 0;
               --tw-skew-x: 0;
               --tw-skew-y: 0;
               --tw-scale-x: 1;
               --tw-scale-y: 1;
               --tw-pan-x:  ;
               --tw-pan-y:  ;
               --tw-pinch-zoom:  ;
               --tw-scroll-snap-strictness: proximity;
               --tw-gradient-from-position:  ;
               --tw-gradient-via-position:  ;
               --tw-gradient-to-position:  ;
               --tw-ordinal:  ;
               --tw-slashed-zero:  ;
               --tw-numeric-figure:  ;
               --tw-numeric-spacing:  ;
               --tw-numeric-fraction:  ;
               --tw-ring-inset:  ;
               --tw-ring-offset-width: 0px;
               --tw-ring-offset-color: #fff;
               --tw-ring-color: rgb(59 130 246 / 0.5);
               --tw-ring-offset-shadow: 0 0 #0000;
               --tw-ring-shadow: 0 0 #0000;
               --tw-shadow: 0 0 #0000;
               --tw-shadow-colored: 0 0 #0000;
               --tw-blur:  ;
               --tw-brightness:  ;
               --tw-contrast:  ;
               --tw-grayscale:  ;
               --tw-hue-rotate:  ;
               --tw-invert:  ;
               --tw-saturate:  ;
               --tw-sepia:  ;
               --tw-drop-shadow:  ;
               --tw-backdrop-blur:  ;
               --tw-backdrop-brightness:  ;
               --tw-backdrop-contrast:  ;
               --tw-backdrop-grayscale:  ;
               --tw-backdrop-hue-rotate:  ;
               --tw-backdrop-invert:  ;
               --tw-backdrop-opacity:  ;
               --tw-backdrop-saturate:  ;
               --tw-backdrop-sepia:  ;
               --tw-contain-size:  ;
               --tw-contain-layout:  ;
               --tw-contain-paint:  ;
               --tw-contain-style:  ;
             }

             ::backdrop {
               --tw-border-spacing-x: 0;
               --tw-border-spacing-y: 0;
               --tw-translate-x: 0;
               --tw-translate-y: 0;
               --tw-rotate: 0;
               --tw-skew-x: 0;
               --tw-skew-y: 0;
               --tw-scale-x: 1;
               --tw-scale-y: 1;
               --tw-pan-x:  ;
               --tw-pan-y:  ;
               --tw-pinch-zoom:  ;
               --tw-scroll-snap-strictness: proximity;
               --tw-gradient-from-position:  ;
               --tw-gradient-via-position:  ;
               --tw-gradient-to-position:  ;
               --tw-ordinal:  ;
               --tw-slashed-zero:  ;
               --tw-numeric-figure:  ;
               --tw-numeric-spacing:  ;
               --tw-numeric-fraction:  ;
               --tw-ring-inset:  ;
               --tw-ring-offset-width: 0px;
               --tw-ring-offset-color: #fff;
               --tw-ring-color: rgb(59 130 246 / 0.5);
               --tw-ring-offset-shadow: 0 0 #0000;
               --tw-ring-shadow: 0 0 #0000;
               --tw-shadow: 0 0 #0000;
               --tw-shadow-colored: 0 0 #0000;
               --tw-blur:  ;
               --tw-brightness:  ;
               --tw-contrast:  ;
               --tw-grayscale:  ;
               --tw-hue-rotate:  ;
               --tw-invert:  ;
               --tw-saturate:  ;
               --tw-sepia:  ;
               --tw-drop-shadow:  ;
               --tw-backdrop-blur:  ;
               --tw-backdrop-brightness:  ;
               --tw-backdrop-contrast:  ;
               --tw-backdrop-grayscale:  ;
               --tw-backdrop-hue-rotate:  ;
               --tw-backdrop-invert:  ;
               --tw-backdrop-opacity:  ;
               --tw-backdrop-saturate:  ;
               --tw-backdrop-sepia:  ;
               --tw-contain-size:  ;
               --tw-contain-layout:  ;
               --tw-contain-paint:  ;
               --tw-contain-style:  ;
             }

             .container {
               width: 100%;
             }

             @media (min-width: 640px) {
               .container {
                 max-width: 640px;
               }
             }

             @media (min-width: 768px) {
               .container {
                 max-width: 768px;
               }
             }

             @media (min-width: 1024px) {
               .container {
                 max-width: 1024px;
               }
             }

             @media (min-width: 1280px) {
               .container {
                 max-width: 1280px;
               }
             }

             @media (min-width: 1536px) {
               .container {
                 max-width: 1536px;
               }
             }

             .absolute {
               position: absolute;
             }

             .sticky {
               position: sticky;
             }

             .bottom-0 {
               bottom: 0px;
             }

             .left-\[20\%\] {
               left: 20%;
             }

             .top-0 {
               top: 0px;
             }

             .z-10 {
               z-index: 10;
             }

             .m-2 {
               margin: 0.5rem;
             }

             .m-3 {
               margin: 0.75rem;
             }

             .m-4 {
               margin: 1rem;
             }

             .m-auto {
               margin: auto;
             }

             .mx-2 {
               margin-left: 0.5rem;
               margin-right: 0.5rem;
             }

             .mx-3 {
               margin-left: 0.75rem;
               margin-right: 0.75rem;
             }

             .mx-5 {
               margin-left: 1.25rem;
               margin-right: 1.25rem;
             }

             .mx-auto {
               margin-left: auto;
               margin-right: auto;
             }

             .my-1 {
               margin-top: 0.25rem;
               margin-bottom: 0.25rem;
             }

             .my-2 {
               margin-top: 0.5rem;
               margin-bottom: 0.5rem;
             }

             .my-3 {
               margin-top: 0.75rem;
               margin-bottom: 0.75rem;
             }

             .my-4 {
               margin-top: 1rem;
               margin-bottom: 1rem;
             }

             .my-5 {
               margin-top: 1.25rem;
               margin-bottom: 1.25rem;
             }

             .mx-1 {
               margin-left: 0.25rem;
               margin-right: 0.25rem;
             }

             .mx-12 {
               margin-left: 3rem;
               margin-right: 3rem;
             }

             .ml-0 {
               margin-left: 0px;
             }

             .ml-14 {
               margin-left: 3.5rem;
             }

             .mr-3 {
               margin-right: 0.75rem;
             }

             .mr-6 {
               margin-right: 1.5rem;
             }

             .mr-8 {
               margin-right: 2rem;
             }

             .mt-10 {
               margin-top: 2.5rem;
             }

             .mt-4 {
               margin-top: 1rem;
             }

             .box-border {
               box-sizing: border-box;
             }

             .block {
               display: block;
             }

             .flex {
               display: flex;
             }

             .hidden {
               display: none;
             }

             .h-1 {
               height: 0.25rem;
             }

             .h-10 {
               height: 2.5rem;
             }

             .h-12 {
               height: 3rem;
             }

             .h-7 {
               height: 1.75rem;
             }

             .h-8 {
               height: 2rem;
             }

             .h-\[0\.2px\] {
               height: 0.2px;
             }

             .h-\[0\.3px\] {
               height: 0.3px;
             }

             .h-fit {
               height: -moz-fit-content;
               height: fit-content;
             }

             .w-10 {
               width: 2.5rem;
             }

             .w-12 {
               width: 3rem;
             }

             .w-16 {
               width: 4rem;
             }

             .w-8 {
               width: 2rem;
             }

             .w-9 {
               width: 2.25rem;
             }

             .w-\[15\%\] {
               width: 15%;
             }

             .w-\[4\%\] {
               width: 4%;
             }

             .w-\[48\%\] {
               width: 48%;
             }

             .w-\[70\%\] {
               width: 70%;
             }

             .w-\[80\%\] {
               width: 80%;
             }

             .w-\[85\%\] {
               width: 85%;
             }

             .w-\[90\%\] {
               width: 90%;
             }

             .w-fit {
               width: -moz-fit-content;
               width: fit-content;
             }

             .w-full {
               width: 100%;
             }

             .cursor-pointer {
               cursor: pointer;
             }

             .flex-col {
               flex-direction: column;
             }

             .items-center {
               align-items: center;
             }

             .justify-center {
               justify-content: center;
             }

             .justify-between {
               justify-content: space-between;
             }

             .justify-around {
               justify-content: space-around;
             }

             .gap-1 {
               gap: 0.25rem;
             }

             .gap-2 {
               gap: 0.5rem;
             }

             .gap-3 {
               gap: 0.75rem;
             }

             .gap-4 {
               gap: 1rem;
             }

             .space-y-2 > :not([hidden]) ~ :not([hidden]) {
               --tw-space-y-reverse: 0;
               margin-top: calc(0.5rem * calc(1 - var(--tw-space-y-reverse)));
               margin-bottom: calc(0.5rem * var(--tw-space-y-reverse));
             }

             .rounded {
               border-radius: 0.25rem;
             }

             .rounded-full {
               border-radius: 9999px;
             }

             .rounded-xl {
               border-radius: 0.75rem;
             }

             .border {
               border-width: 1px;
             }

             .border-y-0 {
               border-top-width: 0px;
               border-bottom-width: 0px;
             }

             .border-gray-500 {
               --tw-border-opacity: 1;
               border-color: rgb(107 114 128 / var(--tw-border-opacity));
             }

             .bg-\[\#1d9bf0\] {
               --tw-bg-opacity: 1;
               background-color: rgb(29 155 240 / var(--tw-bg-opacity));
             }

             .bg-\[\#202327\] {
               --tw-bg-opacity: 1;
               background-color: rgb(32 35 39 / var(--tw-bg-opacity));
             }

             .bg-black {
               --tw-bg-opacity: 1;
               background-color: rgb(0 0 0 / var(--tw-bg-opacity));
             }

             .bg-slate-300 {
               --tw-bg-opacity: 1;
               background-color: rgb(203 213 225 / var(--tw-bg-opacity));
             }

             .bg-white {
               --tw-bg-opacity: 1;
               background-color: rgb(255 255 255 / var(--tw-bg-opacity));
             }

             .p-1 {
               padding: 0.25rem;
             }

             .p-2 {
               padding: 0.5rem;
             }

             .p-3 {
               padding: 0.75rem;
             }

             .p-5 {
               padding: 1.25rem;
             }

             .px-1 {
               padding-left: 0.25rem;
               padding-right: 0.25rem;
             }

             .px-16 {
               padding-left: 4rem;
               padding-right: 4rem;
             }

             .px-2 {
               padding-left: 0.5rem;
               padding-right: 0.5rem;
             }

             .px-3 {
               padding-left: 0.75rem;
               padding-right: 0.75rem;
             }

             .px-4 {
               padding-left: 1rem;
               padding-right: 1rem;
             }

             .py-1 {
               padding-top: 0.25rem;
               padding-bottom: 0.25rem;
             }

             .py-2 {
               padding-top: 0.5rem;
               padding-bottom: 0.5rem;
             }

             .text-center {
               text-align: center;
             }

             .text-3xl {
               font-size: 1.875rem;
               line-height: 2.25rem;
             }

             .text-lg {
               font-size: 1.125rem;
               line-height: 1.75rem;
             }

             .text-sm {
               font-size: 0.875rem;
               line-height: 1.25rem;
             }

             .text-xl {
               font-size: 1.25rem;
               line-height: 1.75rem;
             }

             .font-bold {
               font-weight: 700;
             }

             .font-semibold {
               font-weight: 600;
             }

             .text-\[\#1d9bf0\] {
               --tw-text-opacity: 1;
               color: rgb(29 155 240 / var(--tw-text-opacity));
             }

             .text-black {
               --tw-text-opacity: 1;
               color: rgb(0 0 0 / var(--tw-text-opacity));
             }

             .text-blue-500 {
               --tw-text-opacity: 1;
               color: rgb(59 130 246 / var(--tw-text-opacity));
             }

             .text-gray-300 {
               --tw-text-opacity: 1;
               color: rgb(209 213 219 / var(--tw-text-opacity));
             }

             .text-gray-500 {
               --tw-text-opacity: 1;
               color: rgb(107 114 128 / var(--tw-text-opacity));
             }

             .text-white {
               --tw-text-opacity: 1;
               color: rgb(255 255 255 / var(--tw-text-opacity));
             }

             .opacity-50 {
               opacity: 0.5;
             }

             .opacity-60 {
               opacity: 0.6;
             }

             .opacity-70 {
               opacity: 0.7;
             }

             .opacity-80 {
               opacity: 0.8;
             }

             .outline-none {
               outline: 2px solid transparent;
               outline-offset: 2px;
             }

             .invert {
               --tw-invert: invert(100%);
               filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
             }

             .backdrop-blur-lg {
               --tw-backdrop-blur: blur(16px);
               -webkit-backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
                       backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
             }

             .hover\:cursor-pointer:hover {
               cursor: pointer;
             }

             .hover\:rounded-full:hover {
               border-radius: 9999px;
             }

             .hover\:bg-\[\#00ba7c62\]:hover {
               background-color: #00ba7c62;
             }

             .hover\:bg-\[\#181818\]:hover {
               --tw-bg-opacity: 1;
               background-color: rgb(24 24 24 / var(--tw-bg-opacity));
             }

             .hover\:bg-\[\#36383b\]:hover {
               --tw-bg-opacity: 1;
               background-color: rgb(54 56 59 / var(--tw-bg-opacity));
             }

             .hover\:bg-\[\#3691cd62\]:hover {
               background-color: #3691cd62;
             }

             .hover\:bg-\[\#f9188062\]:hover {
               background-color: #f9188062;
             }

             .hover\:bg-\[\#f9d71862\]:hover {
               background-color: #f9d71862;
             }

             .hover\:text-\[\#00ba7c\]:hover {
               --tw-text-opacity: 1;
               color: rgb(0 186 124 / var(--tw-text-opacity));
             }

             .hover\:text-\[\#3690cd\]:hover {
               --tw-text-opacity: 1;
               color: rgb(54 144 205 / var(--tw-text-opacity));
             }

             .hover\:text-\[\#f91880\]:hover {
               --tw-text-opacity: 1;
               color: rgb(249 24 128 / var(--tw-text-opacity));
             }

             .hover\:text-\[\#f9d718\]:hover {
               --tw-text-opacity: 1;
               color: rgb(249 215 24 / var(--tw-text-opacity));
             }

             .hover\:underline:hover {
               text-decoration-line: underline;
             }

             @media (min-width: 640px) {
               .sm\:mx-12 {
                 margin-left: 3rem;
                 margin-right: 3rem;
               }

               .sm\:mx-14 {
                 margin-left: 3.5rem;
                 margin-right: 3.5rem;
               }

               .sm\:mx-16 {
                 margin-left: 4rem;
                 margin-right: 4rem;
               }

               .sm\:mr-10 {
                 margin-right: 2.5rem;
               }

               .sm\:ml-3 {
                 margin-left: 0.75rem;
               }

               .sm\:block {
                 display: block;
               }

               .sm\:hidden {
                 display: none;
               }

               .sm\:w-\[30\%\] {
                 width: 30%;
               }

               .sm\:w-full {
                 width: 100%;
               }

               .sm\:items-start {
                 align-items: flex-start;
               }

               .sm\:gap-4 {
                 gap: 1rem;
               }

               .sm\:px-20 {
                 padding-left: 5rem;
                 padding-right: 5rem;
               }

               .sm\:px-5 {
                 padding-left: 1.25rem;
                 padding-right: 1.25rem;
               }

               .sm\:py-3 {
                 padding-top: 0.75rem;
                 padding-bottom: 0.75rem;
               }

               .sm\:px-4 {
                 padding-left: 1rem;
                 padding-right: 1rem;
               }
             }

             @media (min-width: 768px) {
               .md\:mx-12 {
                 margin-left: 3rem;
                 margin-right: 3rem;
               }

               .md\:w-full {
                 width: 100%;
               }

               .md\:text-xl {
                 font-size: 1.25rem;
                 line-height: 1.75rem;
               }
             }

             @media (min-width: 1024px) {
               .lg\:block {
                 display: block;
               }

               .lg\:flex {
                 display: flex;
               }

               .lg\:text-start {
                 text-align: start;
               }

               .lg\:text-xl {
                 font-size: 1.25rem;
                 line-height: 1.75rem;
               }
             }

             @media (min-width: 1280px) {
               .xl\:mx-12 {
                 margin-left: 3rem;
                 margin-right: 3rem;
               }

               .xl\:block {
                 display: block;
               }

               .xl\:flex {
                 display: flex;
               }

               .xl\:hidden {
                 display: none;
               }

               .xl\:w-\[60\%\] {
                 width: 60%;
               }
             }

             @media (min-width: 1536px) {
               .\32xl\:w-\[75\%\] {
                 width: 75%;
               }
             }
           textarea.form-control {
               min-height: calc(1.5em + (.75rem + 2px));
           }
           .form-control {
               display: block;
               width: 100%;
               padding: .375rem .75rem;
               font-size: 1rem;
               font-weight: 400;
               line-height: 1.5;
               color: #212529;
               background-color: #fff;
               background-clip: padding-box;
               border: 1px solid #ced4da;

               -moz-appearance: none;
               appearance: none;
               border-radius: .25rem;
               transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
           }
           textarea {
               resize: vertical;
           }

           .mt-3 {
               margin-top: 1rem !important;
           }
           .btn-primary {
               color: #fff;
               background-color: #0d6efd;
               border-color: #0d6efd;
           }
           .btn {
               display: inline-block;
               font-weight: 400;
               line-height: 1.5;

               text-align: center;
               text-decoration: none;
               vertical-align: middle;
               cursor: pointer;

               -moz-user-select: none;
               user-select: none;

               border: 1px solid transparent;
               padding: .375rem .75rem;
               font-size: 1rem;
               border-radius: .25rem;
               transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;
           }
            button:active {
                transform : scale(0.95);
           }
        </style>
    </head>

     <body>
          <!DOCTYPE html>
          <html lang="en">
            <head>
              <meta charset="UTF-8" />
              <meta name="viewport" content="width=device-width, initial-scale=1.0" />



              <!-- For Icons -->
              <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0" />


              <title>Twitter</title>

              <style>
                ::-webkit-scrollbar {
              width: 8px; /* Width of the scrollbar */
          }

          ::-webkit-scrollbar-track {
              background: #000; /* Black track background */
              border-radius: 10px; /* Rounded track corners */
          }

          ::-webkit-scrollbar-thumb {
              background: #007BFF; /* Blue scrollbar thumb */
              border-radius: 10px; /* Rounded thumb corners */
          }

          ::-webkit-scrollbar-thumb:hover {
              background: #0056b3; /* Darker blue thumb on hover */
          }
              </style>


            </head>
           <html lang="en"><head>
                    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
                   <style>
                        /*
                        ! tailwindcss v3.4.3 | MIT License | https://tailwindcss.com
                        */

                        /*
                        1. Prevent padding and border from affecting element width. (https://github.com/mozdevs/cssremedy/issues/4)
                        2. Allow adding a border to an element by just adding a border-width. (https://github.com/tailwindcss/tailwindcss/pull/116)
                        */

                        *,
                        ::before,
                        ::after {
                          box-sizing: border-box;
                          /* 1 */
                          border-width: 0;
                          /* 2 */
                          border-style: solid;
                          /* 2 */
                          border-color: #e5e7eb;
                          /* 2 */
                        }

                        ::before,
                        ::after {
                          --tw-content: '';
                        }

                        /*
                        1. Use a consistent sensible line-height in all browsers.
                        2. Prevent adjustments of font size after orientation changes in iOS.
                        3. Use a more readable tab size.
                        4. Use the user's configured `sans` font-family by default.
                        5. Use the user's configured `sans` font-feature-settings by default.
                        6. Use the user's configured `sans` font-variation-settings by default.
                        7. Disable tap highlights on iOS
                        */

                        html,
                        :host {
                          line-height: 1.5;
                          /* 1 */
                          -webkit-text-size-adjust: 100%;
                          /* 2 */
                          -moz-tab-size: 4;
                          /* 3 */
                          -o-tab-size: 4;
                             tab-size: 4;
                          /* 3 */
                          font-family: ui-sans-serif, system-ui, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
                          /* 4 */
                          font-feature-settings: normal;
                          /* 5 */
                          font-variation-settings: normal;
                          /* 6 */
                          -webkit-tap-highlight-color: transparent;
                          /* 7 */
                        }

                        /*
                        1. Remove the margin in all browsers.
                        2. Inherit line-height from `html` so users can set them as a class directly on the `html` element.
                        */

                        body {
                          margin: 0;
                          /* 1 */
                          line-height: inherit;
                          /* 2 */
                        }

                        /*
                        1. Add the correct height in Firefox.
                        2. Correct the inheritance of border color in Firefox. (https://bugzilla.mozilla.org/show_bug.cgi?id=190655)
                        3. Ensure horizontal rules are visible by default.
                        */

                        hr {
                          height: 0;
                          /* 1 */
                          color: inherit;
                          /* 2 */
                          border-top-width: 1px;
                          /* 3 */
                        }

                        /*
                        Add the correct text decoration in Chrome, Edge, and Safari.
                        */

                        abbr:where([title]) {
                          -webkit-text-decoration: underline dotted;
                                  text-decoration: underline dotted;
                        }

                        /*
                        Remove the default font size and weight for headings.
                        */

                        h1,
                        h2,
                        h3,
                        h4,
                        h5,
                        h6 {
                          font-size: inherit;
                          font-weight: inherit;
                        }

                        /*
                        Reset links to optimize for opt-in styling instead of opt-out.
                        */

                        a {
                          color: inherit;
                          text-decoration: inherit;
                        }

                        /*
                        Add the correct font weight in Edge and Safari.
                        */

                        b,
                        strong {
                          font-weight: bolder;
                        }

                        /*
                        1. Use the user's configured `mono` font-family by default.
                        2. Use the user's configured `mono` font-feature-settings by default.
                        3. Use the user's configured `mono` font-variation-settings by default.
                        4. Correct the odd `em` font sizing in all browsers.
                        */

                        code,
                        kbd,
                        samp,
                        pre {
                          font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
                          /* 1 */
                          font-feature-settings: normal;
                          /* 2 */
                          font-variation-settings: normal;
                          /* 3 */
                          font-size: 1em;
                          /* 4 */
                        }

                        /*
                        Add the correct font size in all browsers.
                        */

                        small {
                          font-size: 80%;
                        }

                        /*
                        Prevent `sub` and `sup` elements from affecting the line height in all browsers.
                        */

                        sub,
                        sup {
                          font-size: 75%;
                          line-height: 0;
                          position: relative;
                          vertical-align: baseline;
                        }

                        sub {
                          bottom: -0.25em;
                        }

                        sup {
                          top: -0.5em;
                        }

                        /*
                        1. Remove text indentation from table contents in Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=999088, https://bugs.webkit.org/show_bug.cgi?id=201297)
                        2. Correct table border color inheritance in all Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=935729, https://bugs.webkit.org/show_bug.cgi?id=195016)
                        3. Remove gaps between table borders by default.
                        */

                        table {
                          text-indent: 0;
                          /* 1 */
                          border-color: inherit;
                          /* 2 */
                          border-collapse: collapse;
                          /* 3 */
                        }

                        /*
                        1. Change the font styles in all browsers.
                        2. Remove the margin in Firefox and Safari.
                        3. Remove default padding in all browsers.
                        */

                        button,
                        input,
                        optgroup,
                        select,
                        textarea {
                          font-family: inherit;
                          /* 1 */
                          font-feature-settings: inherit;
                          /* 1 */
                          font-variation-settings: inherit;
                          /* 1 */
                          font-size: 100%;
                          /* 1 */
                          font-weight: inherit;
                          /* 1 */
                          line-height: inherit;
                          /* 1 */
                          letter-spacing: inherit;
                          /* 1 */
                          color: inherit;
                          /* 1 */
                          margin: 0;
                          /* 2 */
                          padding: 0;
                          /* 3 */
                        }

                        /*
                        Remove the inheritance of text transform in Edge and Firefox.
                        */

                        button,
                        select {
                          text-transform: none;
                        }

                        /*
                        1. Correct the inability to style clickable types in iOS and Safari.
                        2. Remove default button styles.
                        */

                        button,
                        input:where([type='button']),
                        input:where([type='reset']),
                        input:where([type='submit']) {
                          -webkit-appearance: button;
                          /* 1 */
                          background-color: transparent;
                          /* 2 */
                          background-image: none;
                          /* 2 */
                        }

                        /*
                        Use the modern Firefox focus style for all focusable elements.
                        */

                        :-moz-focusring {
                          outline: auto;
                        }

                        /*
                        Remove the additional `:invalid` styles in Firefox. (https://github.com/mozilla/gecko-dev/blob/2f9eacd9d3d995c937b4251a5557d95d494c9be1/layout/style/res/forms.css#L728-L737)
                        */

                        :-moz-ui-invalid {
                          box-shadow: none;
                        }

                        /*
                        Add the correct vertical alignment in Chrome and Firefox.
                        */

                        progress {
                          vertical-align: baseline;
                        }

                        /*
                        Correct the cursor style of increment and decrement buttons in Safari.
                        */

                        ::-webkit-inner-spin-button,
                        ::-webkit-outer-spin-button {
                          height: auto;
                        }

                        /*
                        1. Correct the odd appearance in Chrome and Safari.
                        2. Correct the outline style in Safari.
                        */

                        [type='search'] {
                          -webkit-appearance: textfield;
                          /* 1 */
                          outline-offset: -2px;
                          /* 2 */
                        }

                        /*
                        Remove the inner padding in Chrome and Safari on macOS.
                        */

                        ::-webkit-search-decoration {
                          -webkit-appearance: none;
                        }

                        /*
                        1. Correct the inability to style clickable types in iOS and Safari.
                        2. Change font properties to `inherit` in Safari.
                        */

                        ::-webkit-file-upload-button {
                          -webkit-appearance: button;
                          /* 1 */
                          font: inherit;
                          /* 2 */
                        }

                        /*
                        Add the correct display in Chrome and Safari.
                        */

                        summary {
                          display: list-item;
                        }

                        /*
                        Removes the default spacing and border for appropriate elements.
                        */

                        blockquote,
                        dl,
                        dd,
                        h1,
                        h2,
                        h3,
                        h4,
                        h5,
                        h6,
                        hr,
                        figure,
                        p,
                        pre {
                          margin: 0;
                        }

                        fieldset {
                          margin: 0;
                          padding: 0;
                        }

                        legend {
                          padding: 0;
                        }

                        ol,
                        ul,
                        menu {
                          list-style: none;
                          margin: 0;
                          padding: 0;
                        }

                        /*
                        Reset default styling for dialogs.
                        */

                        dialog {
                          padding: 0;
                        }

                        /*
                        Prevent resizing textareas horizontally by default.
                        */

                        textarea {
                          resize: vertical;
                        }

                        /*
                        1. Reset the default placeholder opacity in Firefox. (https://github.com/tailwindlabs/tailwindcss/issues/3300)
                        2. Set the default placeholder color to the user's configured gray 400 color.
                        */

                        input::-moz-placeholder, textarea::-moz-placeholder {
                          opacity: 1;
                          /* 1 */
                          color: #9ca3af;
                          /* 2 */
                        }

                        input::placeholder,
                        textarea::placeholder {
                          opacity: 1;
                          /* 1 */
                          color: #9ca3af;
                          /* 2 */
                        }

                        /*
                        Set the default cursor for buttons.
                        */

                        button,
                        [role="button"] {
                          cursor: pointer;
                        }

                        /*
                        Make sure disabled buttons don't get the pointer cursor.
                        */

                        :disabled {
                          cursor: default;
                        }

                        /*
                        1. Make replaced elements `display: block` by default. (https://github.com/mozdevs/cssremedy/issues/14)
                        2. Add `vertical-align: middle` to align replaced elements more sensibly by default. (https://github.com/jensimmons/cssremedy/issues/14#issuecomment-634934210)
                           This can trigger a poorly considered lint error in some tools but is included by design.
                        */

                        img,
                        svg,
                        video,
                        canvas,
                        audio,
                        iframe,
                        embed,
                        object {
                          display: block;
                          /* 1 */
                          vertical-align: middle;
                          /* 2 */
                        }

                        /*
                        Constrain images and videos to the parent width and preserve their intrinsic aspect ratio. (https://github.com/mozdevs/cssremedy/issues/14)
                        */

                        img,
                        video {
                          max-width: 100%;
                          height: auto;
                        }

                        /* Make elements with the HTML hidden attribute stay hidden by default */

                        [hidden] {
                          display: none;
                        }

                        *, ::before, ::after {
                          --tw-border-spacing-x: 0;
                          --tw-border-spacing-y: 0;
                          --tw-translate-x: 0;
                          --tw-translate-y: 0;
                          --tw-rotate: 0;
                          --tw-skew-x: 0;
                          --tw-skew-y: 0;
                          --tw-scale-x: 1;
                          --tw-scale-y: 1;
                          --tw-pan-x:  ;
                          --tw-pan-y:  ;
                          --tw-pinch-zoom:  ;
                          --tw-scroll-snap-strictness: proximity;
                          --tw-gradient-from-position:  ;
                          --tw-gradient-via-position:  ;
                          --tw-gradient-to-position:  ;
                          --tw-ordinal:  ;
                          --tw-slashed-zero:  ;
                          --tw-numeric-figure:  ;
                          --tw-numeric-spacing:  ;
                          --tw-numeric-fraction:  ;
                          --tw-ring-inset:  ;
                          --tw-ring-offset-width: 0px;
                          --tw-ring-offset-color: #fff;
                          --tw-ring-color: rgb(59 130 246 / 0.5);
                          --tw-ring-offset-shadow: 0 0 #0000;
                          --tw-ring-shadow: 0 0 #0000;
                          --tw-shadow: 0 0 #0000;
                          --tw-shadow-colored: 0 0 #0000;
                          --tw-blur:  ;
                          --tw-brightness:  ;
                          --tw-contrast:  ;
                          --tw-grayscale:  ;
                          --tw-hue-rotate:  ;
                          --tw-invert:  ;
                          --tw-saturate:  ;
                          --tw-sepia:  ;
                          --tw-drop-shadow:  ;
                          --tw-backdrop-blur:  ;
                          --tw-backdrop-brightness:  ;
                          --tw-backdrop-contrast:  ;
                          --tw-backdrop-grayscale:  ;
                          --tw-backdrop-hue-rotate:  ;
                          --tw-backdrop-invert:  ;
                          --tw-backdrop-opacity:  ;
                          --tw-backdrop-saturate:  ;
                          --tw-backdrop-sepia:  ;
                          --tw-contain-size:  ;
                          --tw-contain-layout:  ;
                          --tw-contain-paint:  ;
                          --tw-contain-style:  ;
                        }

                        ::backdrop {
                          --tw-border-spacing-x: 0;
                          --tw-border-spacing-y: 0;
                          --tw-translate-x: 0;
                          --tw-translate-y: 0;
                          --tw-rotate: 0;
                          --tw-skew-x: 0;
                          --tw-skew-y: 0;
                          --tw-scale-x: 1;
                          --tw-scale-y: 1;
                          --tw-pan-x:  ;
                          --tw-pan-y:  ;
                          --tw-pinch-zoom:  ;
                          --tw-scroll-snap-strictness: proximity;
                          --tw-gradient-from-position:  ;
                          --tw-gradient-via-position:  ;
                          --tw-gradient-to-position:  ;
                          --tw-ordinal:  ;
                          --tw-slashed-zero:  ;
                          --tw-numeric-figure:  ;
                          --tw-numeric-spacing:  ;
                          --tw-numeric-fraction:  ;
                          --tw-ring-inset:  ;
                          --tw-ring-offset-width: 0px;
                          --tw-ring-offset-color: #fff;
                          --tw-ring-color: rgb(59 130 246 / 0.5);
                          --tw-ring-offset-shadow: 0 0 #0000;
                          --tw-ring-shadow: 0 0 #0000;
                          --tw-shadow: 0 0 #0000;
                          --tw-shadow-colored: 0 0 #0000;
                          --tw-blur:  ;
                          --tw-brightness:  ;
                          --tw-contrast:  ;
                          --tw-grayscale:  ;
                          --tw-hue-rotate:  ;
                          --tw-invert:  ;
                          --tw-saturate:  ;
                          --tw-sepia:  ;
                          --tw-drop-shadow:  ;
                          --tw-backdrop-blur:  ;
                          --tw-backdrop-brightness:  ;
                          --tw-backdrop-contrast:  ;
                          --tw-backdrop-grayscale:  ;
                          --tw-backdrop-hue-rotate:  ;
                          --tw-backdrop-invert:  ;
                          --tw-backdrop-opacity:  ;
                          --tw-backdrop-saturate:  ;
                          --tw-backdrop-sepia:  ;
                          --tw-contain-size:  ;
                          --tw-contain-layout:  ;
                          --tw-contain-paint:  ;
                          --tw-contain-style:  ;
                        }

                        .container {
                          width: 100%;
                        }

                        @media (min-width: 640px) {
                          .container {
                            max-width: 640px;
                          }
                        }

                        @media (min-width: 768px) {
                          .container {
                            max-width: 768px;
                          }
                        }

                        @media (min-width: 1024px) {
                          .container {
                            max-width: 1024px;
                          }
                        }

                        @media (min-width: 1280px) {
                          .container {
                            max-width: 1280px;
                          }
                        }

                        @media (min-width: 1536px) {
                          .container {
                            max-width: 1536px;
                          }
                        }

                        .absolute {
                          position: absolute;
                        }

                        .sticky {
                          position: sticky;
                        }

                        .bottom-0 {
                          bottom: 0px;
                        }

                        .left-\[20%\] {
                          left: 20%;
                        }

                        .top-0 {
                          top: 0px;
                        }

                        .z-10 {
                          z-index: 10;
                        }

                        .m-2 {
                          margin: 0.5rem;
                        }

                        .m-3 {
                          margin: 0.75rem;
                        }

                        .m-4 {
                          margin: 1rem;
                        }

                        .m-auto {
                          margin: auto;
                        }

                        .mx-2 {
                          margin-left: 0.5rem;
                          margin-right: 0.5rem;
                        }

                        .mx-3 {
                          margin-left: 0.75rem;
                          margin-right: 0.75rem;
                        }

                        .mx-5 {
                          margin-left: 1.25rem;
                          margin-right: 1.25rem;
                        }

                        .mx-auto {
                          margin-left: auto;
                          margin-right: auto;
                        }

                        .my-1 {
                          margin-top: 0.25rem;
                          margin-bottom: 0.25rem;
                        }

                        .my-2 {
                          margin-top: 0.5rem;
                          margin-bottom: 0.5rem;
                        }

                        .my-3 {
                          margin-top: 0.75rem;
                          margin-bottom: 0.75rem;
                        }

                        .my-4 {
                          margin-top: 1rem;
                          margin-bottom: 1rem;
                        }

                        .my-5 {
                          margin-top: 1.25rem;
                          margin-bottom: 1.25rem;
                        }

                        .mx-1 {
                          margin-left: 0.25rem;
                          margin-right: 0.25rem;
                        }

                        .mx-12 {
                          margin-left: 3rem;
                          margin-right: 3rem;
                        }

                        .ml-0 {
                          margin-left: 0px;
                        }

                        .ml-14 {
                          margin-left: 3.5rem;
                        }

                        .mr-3 {
                          margin-right: 0.75rem;
                        }

                        .mr-6 {
                          margin-right: 1.5rem;
                        }

                        .mr-8 {
                          margin-right: 2rem;
                        }

                        .mt-10 {
                          margin-top: 2.5rem;
                        }

                        .mt-4 {
                          margin-top: 1rem;
                        }

                        .box-border {
                          box-sizing: border-box;
                        }

                        .block {
                          display: block;
                        }

                        .flex {
                          display: flex;
                        }

                        .hidden {
                          display: none;
                        }

                        .h-1 {
                          height: 0.25rem;
                        }

                        .h-10 {
                          height: 2.5rem;
                        }

                        .h-12 {
                          height: 3rem;
                        }

                        .h-7 {
                          height: 1.75rem;
                        }

                        .h-8 {
                          height: 2rem;
                        }

                        .h-\[0\.2px\] {
                          height: 0.2px;
                        }

                        .h-\[0\.3px\] {
                          height: 0.3px;
                        }

                        .h-fit {
                          height: -moz-fit-content;
                          height: fit-content;
                        }

                        .w-10 {
                          width: 2.5rem;
                        }

                        .w-12 {
                          width: 3rem;
                        }

                        .w-16 {
                          width: 4rem;
                        }

                        .w-8 {
                          width: 2rem;
                        }

                        .w-9 {
                          width: 2.25rem;
                        }

                        .w-\[15%\] {
                          width: 15%;
                        }

                        .w-\[4%\] {
                          width: 4%;
                        }

                        .w-\[48%\] {
                          width: 48%;
                        }

                        .w-\[70%\] {
                          width: 70%;
                        }

                        .w-\[80%\] {
                          width: 80%;
                        }

                        .w-\[85%\] {
                          width: 85%;
                        }

                        .w-\[90%\] {
                          width: 90%;
                        }

                        .w-fit {
                          width: -moz-fit-content;
                          width: fit-content;
                        }

                        .w-full {
                          width: 100%;
                        }

                        .cursor-pointer {
                          cursor: pointer;
                        }

                        .flex-col {
                          flex-direction: column;
                        }

                        .items-center {
                          align-items: center;
                        }

                        .justify-center {
                          justify-content: center;
                        }

                        .justify-between {
                          justify-content: space-between;
                        }

                        .justify-around {
                          justify-content: space-around;
                        }

                        .gap-1 {
                          gap: 0.25rem;
                        }

                        .gap-2 {
                          gap: 0.5rem;
                        }

                        .gap-3 {
                          gap: 0.75rem;
                        }

                        .gap-4 {
                          gap: 1rem;
                        }

                        .space-y-2 > :not([hidden]) ~ :not([hidden]) {
                          --tw-space-y-reverse: 0;
                          margin-top: calc(0.5rem * calc(1 - var(--tw-space-y-reverse)));
                          margin-bottom: calc(0.5rem * var(--tw-space-y-reverse));
                        }

                        .rounded {
                          border-radius: 0.25rem;
                        }

                        .rounded-full {
                          border-radius: 9999px;
                        }

                        .rounded-xl {
                          border-radius: 0.75rem;
                        }

                        .border {
                          border-width: 1px;
                        }

                        .border-y-0 {
                          border-top-width: 0px;
                          border-bottom-width: 0px;
                        }

                        .border-gray-500 {
                          --tw-border-opacity: 1;
                          border-color: rgb(107 114 128 / var(--tw-border-opacity));
                        }

                        .bg-\[#1d9bf0\] {
                          --tw-bg-opacity: 1;
                          background-color: rgb(29 155 240 / var(--tw-bg-opacity));
                        }

                        .bg-\[#202327\] {
                          --tw-bg-opacity: 1;
                          background-color: rgb(32 35 39 / var(--tw-bg-opacity));
                        }

                        .bg-black {
                          --tw-bg-opacity: 1;
                          background-color: rgb(0 0 0 / var(--tw-bg-opacity));
                        }

                        .bg-slate-300 {
                          --tw-bg-opacity: 1;
                          background-color: rgb(203 213 225 / var(--tw-bg-opacity));
                        }

                        .bg-white {
                          --tw-bg-opacity: 1;
                          background-color: rgb(255 255 255 / var(--tw-bg-opacity));
                        }

                        .p-1 {
                          padding: 0.25rem;
                        }

                        .p-2 {
                          padding: 0.5rem;
                        }

                        .p-3 {
                          padding: 0.75rem;
                        }

                        .p-5 {
                          padding: 1.25rem;
                        }

                        .px-1 {
                          padding-left: 0.25rem;
                          padding-right: 0.25rem;
                        }

                        .px-16 {
                          padding-left: 4rem;
                          padding-right: 4rem;
                        }

                        .px-2 {
                          padding-left: 0.5rem;
                          padding-right: 0.5rem;
                        }

                        .px-3 {
                          padding-left: 0.75rem;
                          padding-right: 0.75rem;
                        }

                        .px-4 {
                          padding-left: 1rem;
                          padding-right: 1rem;
                        }

                        .py-1 {
                          padding-top: 0.25rem;
                          padding-bottom: 0.25rem;
                        }

                        .py-2 {
                          padding-top: 0.5rem;
                          padding-bottom: 0.5rem;
                        }

                        .text-center {
                          text-align: center;
                        }

                        .text-3xl {
                          font-size: 1.875rem;
                          line-height: 2.25rem;
                        }

                        .text-lg {
                          font-size: 1.125rem;
                          line-height: 1.75rem;
                        }

                        .text-sm {
                          font-size: 0.875rem;
                          line-height: 1.25rem;
                        }

                        .text-xl {
                          font-size: 1.25rem;
                          line-height: 1.75rem;
                        }

                        .font-bold {
                          font-weight: 700;
                        }

                        .font-semibold {
                          font-weight: 600;
                        }

                        .text-\[#1d9bf0\] {
                          --tw-text-opacity: 1;
                          color: rgb(29 155 240 / var(--tw-text-opacity));
                        }

                        .text-black {
                          --tw-text-opacity: 1;
                          color: rgb(0 0 0 / var(--tw-text-opacity));
                        }

                        .text-blue-500 {
                          --tw-text-opacity: 1;
                          color: rgb(59 130 246 / var(--tw-text-opacity));
                        }

                        .text-gray-300 {
                          --tw-text-opacity: 1;
                          color: rgb(209 213 219 / var(--tw-text-opacity));
                        }

                        .text-gray-500 {
                          --tw-text-opacity: 1;
                          color: rgb(107 114 128 / var(--tw-text-opacity));
                        }

                        .text-white {
                          --tw-text-opacity: 1;
                          color: rgb(255 255 255 / var(--tw-text-opacity));
                        }

                        .opacity-50 {
                          opacity: 0.5;
                        }

                        .opacity-60 {
                          opacity: 0.6;
                        }

                        .opacity-70 {
                          opacity: 0.7;
                        }

                        .opacity-80 {
                          opacity: 0.8;
                        }

                        .outline-none {
                          outline: 2px solid transparent;
                          outline-offset: 2px;
                        }

                        .invert {
                          --tw-invert: invert(100%);
                          filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
                        }

                        .backdrop-blur-lg {
                          --tw-backdrop-blur: blur(16px);
                          -webkit-backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
                                  backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
                        }

                        .hover\:cursor-pointer:hover {
                          cursor: pointer;
                        }

                        .hover\:rounded-full:hover {
                          border-radius: 9999px;
                        }

                        .hover\:bg-\[#00ba7c62\]:hover {
                          background-color: #00ba7c62;
                        }

                        .hover\:bg-\[#181818\]:hover {
                          --tw-bg-opacity: 1;
                          background-color: rgb(24 24 24 / var(--tw-bg-opacity));
                        }

                        .hover\:bg-\[#36383b\]:hover {
                          --tw-bg-opacity: 1;
                          background-color: rgb(54 56 59 / var(--tw-bg-opacity));
                        }

                        .hover\:bg-\[#3691cd62\]:hover {
                          background-color: #3691cd62;
                        }

                        .hover\:bg-\[#f9188062\]:hover {
                          background-color: #f9188062;
                        }

                        .hover\:bg-\[#f9d71862\]:hover {
                          background-color: #f9d71862;
                        }

                        .hover\:text-\[#00ba7c\]:hover {
                          --tw-text-opacity: 1;
                          color: rgb(0 186 124 / var(--tw-text-opacity));
                        }

                        .hover\:text-\[#3690cd\]:hover {
                          --tw-text-opacity: 1;
                          color: rgb(54 144 205 / var(--tw-text-opacity));
                        }

                        .hover\:text-\[#f91880\]:hover {
                          --tw-text-opacity: 1;
                          color: rgb(249 24 128 / var(--tw-text-opacity));
                        }

                        .hover\:text-\[#f9d718\]:hover {
                          --tw-text-opacity: 1;
                          color: rgb(249 215 24 / var(--tw-text-opacity));
                        }

                        .hover\:underline:hover {
                          text-decoration-line: underline;
                        }

                        @media (min-width: 640px) {
                          .sm\:mx-12 {
                            margin-left: 3rem;
                            margin-right: 3rem;
                          }

                          .sm\:mx-14 {
                            margin-left: 3.5rem;
                            margin-right: 3.5rem;
                          }

                          .sm\:mx-16 {
                            margin-left: 4rem;
                            margin-right: 4rem;
                          }

                          .sm\:mr-10 {
                            margin-right: 2.5rem;
                          }

                          .sm\:ml-3 {
                            margin-left: 0.75rem;
                          }

                          .sm\:block {
                            display: block;
                          }

                          .sm\:hidden {
                            display: none;
                          }

                          .sm\:w-\[30%\] {
                            width: 30%;
                          }

                          .sm\:w-full {
                            width: 100%;
                          }

                          .sm\:items-start {
                            align-items: flex-start;
                          }

                          .sm\:gap-4 {
                            gap: 1rem;
                          }

                          .sm\:px-20 {
                            padding-left: 5rem;
                            padding-right: 5rem;
                          }

                          .sm\:px-5 {
                            padding-left: 1.25rem;
                            padding-right: 1.25rem;
                          }

                          .sm\:py-3 {
                            padding-top: 0.75rem;
                            padding-bottom: 0.75rem;
                          }

                          .sm\:px-4 {
                            padding-left: 1rem;
                            padding-right: 1rem;
                          }
                        }

                        @media (min-width: 768px) {
                          .md\:mx-12 {
                            margin-left: 3rem;
                            margin-right: 3rem;
                          }

                          .md\:w-full {
                            width: 100%;
                          }

                          .md\:text-xl {
                            font-size: 1.25rem;
                            line-height: 1.75rem;
                          }
                        }

                        @media (min-width: 1024px) {
                          .lg\:block {
                            display: block;
                          }

                          .lg\:flex {
                            display: flex;
                          }

                          .lg\:text-start {
                            text-align: start;
                          }

                          .lg\:text-xl {
                            font-size: 1.25rem;
                            line-height: 1.75rem;
                          }
                        }

                        @media (min-width: 1280px) {
                          .xl\:mx-12 {
                            margin-left: 3rem;
                            margin-right: 3rem;
                          }

                          .xl\:block {
                            display: block;
                          }

                          .xl\:flex {
                            display: flex;
                          }

                          .xl\:hidden {
                            display: none;
                          }

                          .xl\:w-\[60%\] {
                            width: 60%;
                          }
                        }

                        @media (min-width: 1536px) {
                          .\32xl\:w-\[75%\] {
                            width: 75%;
                          }
                        }
                      textarea.form-control {
                          min-height: calc(1.5em + (.75rem + 2px));
                      }
                      .form-control {
                          display: block;
                          width: 100%;
                          padding: .375rem .75rem;
                          font-size: 1rem;
                          font-weight: 400;
                          line-height: 1.5;
                          color: #212529;
                          background-color: #fff;
                          background-clip: padding-box;
                          border: 1px solid #ced4da;

                          -moz-appearance: none;
                          appearance: none;
                          border-radius: .25rem;
                          transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
                      }
                      textarea {
                          resize: vertical;
                      }

                      .mt-3 {
                          margin-top: 1rem !important;
                      }
                      .btn-primary {
                          color: #fff;
                          background-color: #0d6efd;
                          border-color: #0d6efd;
                      }
                      .btn {
                          display: inline-block;
                          font-weight: 400;
                          line-height: 1.5;

                          text-align: center;
                          text-decoration: none;
                          vertical-align: middle;
                          cursor: pointer;

                          -moz-user-select: none;
                          user-select: none;

                          border: 1px solid transparent;
                          padding: .375rem .75rem;
                          font-size: 1rem;
                          border-radius: .25rem;
                          transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;
                      }
                       button:active {
                           transform : scale(0.95);
                      }
                   </style>
               </head>

                <body class="bg-black text-white">



                         <meta charset="UTF-8">
                         <meta name="viewport" content="width=device-width, initial-scale=1.0">



                         <!-- For Icons -->
                         <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0">


                         <title>Twitter</title>

                         <style>
                           ::-webkit-scrollbar {
                         width: 8px; /* Width of the scrollbar */
                     }

                     ::-webkit-scrollbar-track {
                         background: #000; /* Black track background */
                         border-radius: 10px; /* Rounded track corners */
                     }

                     ::-webkit-scrollbar-thumb {
                         background: #007BFF; /* Blue scrollbar thumb */
                         border-radius: 10px; /* Rounded thumb corners */
                     }

                     ::-webkit-scrollbar-thumb:hover {
                         background: #0056b3; /* Darker blue thumb on hover */
                     }
                         </style>



                               <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
                              <style>
                                   /*
                                   ! tailwindcss v3.4.3 | MIT License | https://tailwindcss.com
                                   */

                                   /*
                                   1. Prevent padding and border from affecting element width. (https://github.com/mozdevs/cssremedy/issues/4)
                                   2. Allow adding a border to an element by just adding a border-width. (https://github.com/tailwindcss/tailwindcss/pull/116)
                                   */

                                   *,
                                   ::before,
                                   ::after {
                                     box-sizing: border-box;
                                     /* 1 */
                                     border-width: 0;
                                     /* 2 */
                                     border-style: solid;
                                     /* 2 */
                                     border-color: #e5e7eb;
                                     /* 2 */
                                   }

                                   ::before,
                                   ::after {
                                     --tw-content: '';
                                   }

                                   /*
                                   1. Use a consistent sensible line-height in all browsers.
                                   2. Prevent adjustments of font size after orientation changes in iOS.
                                   3. Use a more readable tab size.
                                   4. Use the user's configured `sans` font-family by default.
                                   5. Use the user's configured `sans` font-feature-settings by default.
                                   6. Use the user's configured `sans` font-variation-settings by default.
                                   7. Disable tap highlights on iOS
                                   */

                                   html,
                                   :host {
                                     line-height: 1.5;
                                     /* 1 */
                                     -webkit-text-size-adjust: 100%;
                                     /* 2 */
                                     -moz-tab-size: 4;
                                     /* 3 */
                                     -o-tab-size: 4;
                                        tab-size: 4;
                                     /* 3 */
                                     font-family: ui-sans-serif, system-ui, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
                                     /* 4 */
                                     font-feature-settings: normal;
                                     /* 5 */
                                     font-variation-settings: normal;
                                     /* 6 */
                                     -webkit-tap-highlight-color: transparent;
                                     /* 7 */
                                   }

                                   /*
                                   1. Remove the margin in all browsers.
                                   2. Inherit line-height from `html` so users can set them as a class directly on the `html` element.
                                   */

                                   body {
                                     margin: 0;
                                     /* 1 */
                                     line-height: inherit;
                                     /* 2 */
                                   }

                                   /*
                                   1. Add the correct height in Firefox.
                                   2. Correct the inheritance of border color in Firefox. (https://bugzilla.mozilla.org/show_bug.cgi?id=190655)
                                   3. Ensure horizontal rules are visible by default.
                                   */

                                   hr {
                                     height: 0;
                                     /* 1 */
                                     color: inherit;
                                     /* 2 */
                                     border-top-width: 1px;
                                     /* 3 */
                                   }

                                   /*
                                   Add the correct text decoration in Chrome, Edge, and Safari.
                                   */

                                   abbr:where([title]) {
                                     -webkit-text-decoration: underline dotted;
                                             text-decoration: underline dotted;
                                   }

                                   /*
                                   Remove the default font size and weight for headings.
                                   */

                                   h1,
                                   h2,
                                   h3,
                                   h4,
                                   h5,
                                   h6 {
                                     font-size: inherit;
                                     font-weight: inherit;
                                   }

                                   /*
                                   Reset links to optimize for opt-in styling instead of opt-out.
                                   */

                                   a {
                                     color: inherit;
                                     text-decoration: inherit;
                                   }

                                   /*
                                   Add the correct font weight in Edge and Safari.
                                   */

                                   b,
                                   strong {
                                     font-weight: bolder;
                                   }

                                   /*
                                   1. Use the user's configured `mono` font-family by default.
                                   2. Use the user's configured `mono` font-feature-settings by default.
                                   3. Use the user's configured `mono` font-variation-settings by default.
                                   4. Correct the odd `em` font sizing in all browsers.
                                   */

                                   code,
                                   kbd,
                                   samp,
                                   pre {
                                     font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace;
                                     /* 1 */
                                     font-feature-settings: normal;
                                     /* 2 */
                                     font-variation-settings: normal;
                                     /* 3 */
                                     font-size: 1em;
                                     /* 4 */
                                   }

                                   /*
                                   Add the correct font size in all browsers.
                                   */

                                   small {
                                     font-size: 80%;
                                   }

                                   /*
                                   Prevent `sub` and `sup` elements from affecting the line height in all browsers.
                                   */

                                   sub,
                                   sup {
                                     font-size: 75%;
                                     line-height: 0;
                                     position: relative;
                                     vertical-align: baseline;
                                   }

                                   sub {
                                     bottom: -0.25em;
                                   }

                                   sup {
                                     top: -0.5em;
                                   }

                                   /*
                                   1. Remove text indentation from table contents in Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=999088, https://bugs.webkit.org/show_bug.cgi?id=201297)
                                   2. Correct table border color inheritance in all Chrome and Safari. (https://bugs.chromium.org/p/chromium/issues/detail?id=935729, https://bugs.webkit.org/show_bug.cgi?id=195016)
                                   3. Remove gaps between table borders by default.
                                   */

                                   table {
                                     text-indent: 0;
                                     /* 1 */
                                     border-color: inherit;
                                     /* 2 */
                                     border-collapse: collapse;
                                     /* 3 */
                                   }

                                   /*
                                   1. Change the font styles in all browsers.
                                   2. Remove the margin in Firefox and Safari.
                                   3. Remove default padding in all browsers.
                                   */

                                   button,
                                   input,
                                   optgroup,
                                   select,
                                   textarea {
                                     font-family: inherit;
                                     /* 1 */
                                     font-feature-settings: inherit;
                                     /* 1 */
                                     font-variation-settings: inherit;
                                     /* 1 */
                                     font-size: 100%;
                                     /* 1 */
                                     font-weight: inherit;
                                     /* 1 */
                                     line-height: inherit;
                                     /* 1 */
                                     letter-spacing: inherit;
                                     /* 1 */
                                     color: inherit;
                                     /* 1 */
                                     margin: 0;
                                     /* 2 */
                                     padding: 0;
                                     /* 3 */
                                   }

                                   /*
                                   Remove the inheritance of text transform in Edge and Firefox.
                                   */

                                   button,
                                   select {
                                     text-transform: none;
                                   }

                                   /*
                                   1. Correct the inability to style clickable types in iOS and Safari.
                                   2. Remove default button styles.
                                   */

                                   button,
                                   input:where([type='button']),
                                   input:where([type='reset']),
                                   input:where([type='submit']) {
                                     -webkit-appearance: button;
                                     /* 1 */
                                     background-color: transparent;
                                     /* 2 */
                                     background-image: none;
                                     /* 2 */
                                   }

                                   /*
                                   Use the modern Firefox focus style for all focusable elements.
                                   */

                                   :-moz-focusring {
                                     outline: auto;
                                   }

                                   /*
                                   Remove the additional `:invalid` styles in Firefox. (https://github.com/mozilla/gecko-dev/blob/2f9eacd9d3d995c937b4251a5557d95d494c9be1/layout/style/res/forms.css#L728-L737)
                                   */

                                   :-moz-ui-invalid {
                                     box-shadow: none;
                                   }

                                   /*
                                   Add the correct vertical alignment in Chrome and Firefox.
                                   */

                                   progress {
                                     vertical-align: baseline;
                                   }

                                   /*
                                   Correct the cursor style of increment and decrement buttons in Safari.
                                   */

                                   ::-webkit-inner-spin-button,
                                   ::-webkit-outer-spin-button {
                                     height: auto;
                                   }

                                   /*
                                   1. Correct the odd appearance in Chrome and Safari.
                                   2. Correct the outline style in Safari.
                                   */

                                   [type='search'] {
                                     -webkit-appearance: textfield;
                                     /* 1 */
                                     outline-offset: -2px;
                                     /* 2 */
                                   }

                                   /*
                                   Remove the inner padding in Chrome and Safari on macOS.
                                   */

                                   ::-webkit-search-decoration {
                                     -webkit-appearance: none;
                                   }

                                   /*
                                   1. Correct the inability to style clickable types in iOS and Safari.
                                   2. Change font properties to `inherit` in Safari.
                                   */

                                   ::-webkit-file-upload-button {
                                     -webkit-appearance: button;
                                     /* 1 */
                                     font: inherit;
                                     /* 2 */
                                   }

                                   /*
                                   Add the correct display in Chrome and Safari.
                                   */

                                   summary {
                                     display: list-item;
                                   }

                                   /*
                                   Removes the default spacing and border for appropriate elements.
                                   */

                                   blockquote,
                                   dl,
                                   dd,
                                   h1,
                                   h2,
                                   h3,
                                   h4,
                                   h5,
                                   h6,
                                   hr,
                                   figure,
                                   p,
                                   pre {
                                     margin: 0;
                                   }

                                   fieldset {
                                     margin: 0;
                                     padding: 0;
                                   }

                                   legend {
                                     padding: 0;
                                   }

                                   ol,
                                   ul,
                                   menu {
                                     list-style: none;
                                     margin: 0;
                                     padding: 0;
                                   }

                                   /*
                                   Reset default styling for dialogs.
                                   */

                                   dialog {
                                     padding: 0;
                                   }

                                   /*
                                   Prevent resizing textareas horizontally by default.
                                   */

                                   textarea {
                                     resize: vertical;
                                   }

                                   /*
                                   1. Reset the default placeholder opacity in Firefox. (https://github.com/tailwindlabs/tailwindcss/issues/3300)
                                   2. Set the default placeholder color to the user's configured gray 400 color.
                                   */

                                   input::-moz-placeholder, textarea::-moz-placeholder {
                                     opacity: 1;
                                     /* 1 */
                                     color: #9ca3af;
                                     /* 2 */
                                   }

                                   input::placeholder,
                                   textarea::placeholder {
                                     opacity: 1;
                                     /* 1 */
                                     color: #9ca3af;
                                     /* 2 */
                                   }

                                   /*
                                   Set the default cursor for buttons.
                                   */

                                   button,
                                   [role="button"] {
                                     cursor: pointer;
                                   }

                                   /*
                                   Make sure disabled buttons don't get the pointer cursor.
                                   */

                                   :disabled {
                                     cursor: default;
                                   }

                                   /*
                                   1. Make replaced elements `display: block` by default. (https://github.com/mozdevs/cssremedy/issues/14)
                                   2. Add `vertical-align: middle` to align replaced elements more sensibly by default. (https://github.com/jensimmons/cssremedy/issues/14#issuecomment-634934210)
                                      This can trigger a poorly considered lint error in some tools but is included by design.
                                   */

                                   img,
                                   svg,
                                   video,
                                   canvas,
                                   audio,
                                   iframe,
                                   embed,
                                   object {
                                     display: block;
                                     /* 1 */
                                     vertical-align: middle;
                                     /* 2 */
                                   }

                                   /*
                                   Constrain images and videos to the parent width and preserve their intrinsic aspect ratio. (https://github.com/mozdevs/cssremedy/issues/14)
                                   */

                                   img,
                                   video {
                                     max-width: 100%;
                                     height: auto;
                                   }

                                   /* Make elements with the HTML hidden attribute stay hidden by default */

                                   [hidden] {
                                     display: none;
                                   }

                                   *, ::before, ::after {
                                     --tw-border-spacing-x: 0;
                                     --tw-border-spacing-y: 0;
                                     --tw-translate-x: 0;
                                     --tw-translate-y: 0;
                                     --tw-rotate: 0;
                                     --tw-skew-x: 0;
                                     --tw-skew-y: 0;
                                     --tw-scale-x: 1;
                                     --tw-scale-y: 1;
                                     --tw-pan-x:  ;
                                     --tw-pan-y:  ;
                                     --tw-pinch-zoom:  ;
                                     --tw-scroll-snap-strictness: proximity;
                                     --tw-gradient-from-position:  ;
                                     --tw-gradient-via-position:  ;
                                     --tw-gradient-to-position:  ;
                                     --tw-ordinal:  ;
                                     --tw-slashed-zero:  ;
                                     --tw-numeric-figure:  ;
                                     --tw-numeric-spacing:  ;
                                     --tw-numeric-fraction:  ;
                                     --tw-ring-inset:  ;
                                     --tw-ring-offset-width: 0px;
                                     --tw-ring-offset-color: #fff;
                                     --tw-ring-color: rgb(59 130 246 / 0.5);
                                     --tw-ring-offset-shadow: 0 0 #0000;
                                     --tw-ring-shadow: 0 0 #0000;
                                     --tw-shadow: 0 0 #0000;
                                     --tw-shadow-colored: 0 0 #0000;
                                     --tw-blur:  ;
                                     --tw-brightness:  ;
                                     --tw-contrast:  ;
                                     --tw-grayscale:  ;
                                     --tw-hue-rotate:  ;
                                     --tw-invert:  ;
                                     --tw-saturate:  ;
                                     --tw-sepia:  ;
                                     --tw-drop-shadow:  ;
                                     --tw-backdrop-blur:  ;
                                     --tw-backdrop-brightness:  ;
                                     --tw-backdrop-contrast:  ;
                                     --tw-backdrop-grayscale:  ;
                                     --tw-backdrop-hue-rotate:  ;
                                     --tw-backdrop-invert:  ;
                                     --tw-backdrop-opacity:  ;
                                     --tw-backdrop-saturate:  ;
                                     --tw-backdrop-sepia:  ;
                                     --tw-contain-size:  ;
                                     --tw-contain-layout:  ;
                                     --tw-contain-paint:  ;
                                     --tw-contain-style:  ;
                                   }

                                   ::backdrop {
                                     --tw-border-spacing-x: 0;
                                     --tw-border-spacing-y: 0;
                                     --tw-translate-x: 0;
                                     --tw-translate-y: 0;
                                     --tw-rotate: 0;
                                     --tw-skew-x: 0;
                                     --tw-skew-y: 0;
                                     --tw-scale-x: 1;
                                     --tw-scale-y: 1;
                                     --tw-pan-x:  ;
                                     --tw-pan-y:  ;
                                     --tw-pinch-zoom:  ;
                                     --tw-scroll-snap-strictness: proximity;
                                     --tw-gradient-from-position:  ;
                                     --tw-gradient-via-position:  ;
                                     --tw-gradient-to-position:  ;
                                     --tw-ordinal:  ;
                                     --tw-slashed-zero:  ;
                                     --tw-numeric-figure:  ;
                                     --tw-numeric-spacing:  ;
                                     --tw-numeric-fraction:  ;
                                     --tw-ring-inset:  ;
                                     --tw-ring-offset-width: 0px;
                                     --tw-ring-offset-color: #fff;
                                     --tw-ring-color: rgb(59 130 246 / 0.5);
                                     --tw-ring-offset-shadow: 0 0 #0000;
                                     --tw-ring-shadow: 0 0 #0000;
                                     --tw-shadow: 0 0 #0000;
                                     --tw-shadow-colored: 0 0 #0000;
                                     --tw-blur:  ;
                                     --tw-brightness:  ;
                                     --tw-contrast:  ;
                                     --tw-grayscale:  ;
                                     --tw-hue-rotate:  ;
                                     --tw-invert:  ;
                                     --tw-saturate:  ;
                                     --tw-sepia:  ;
                                     --tw-drop-shadow:  ;
                                     --tw-backdrop-blur:  ;
                                     --tw-backdrop-brightness:  ;
                                     --tw-backdrop-contrast:  ;
                                     --tw-backdrop-grayscale:  ;
                                     --tw-backdrop-hue-rotate:  ;
                                     --tw-backdrop-invert:  ;
                                     --tw-backdrop-opacity:  ;
                                     --tw-backdrop-saturate:  ;
                                     --tw-backdrop-sepia:  ;
                                     --tw-contain-size:  ;
                                     --tw-contain-layout:  ;
                                     --tw-contain-paint:  ;
                                     --tw-contain-style:  ;
                                   }

                                   .container {
                                     width: 100%;
                                   }

                                   @media (min-width: 640px) {
                                     .container {
                                       max-width: 640px;
                                     }
                                   }

                                   @media (min-width: 768px) {
                                     .container {
                                       max-width: 768px;
                                     }
                                   }

                                   @media (min-width: 1024px) {
                                     .container {
                                       max-width: 1024px;
                                     }
                                   }

                                   @media (min-width: 1280px) {
                                     .container {
                                       max-width: 1280px;
                                     }
                                   }

                                   @media (min-width: 1536px) {
                                     .container {
                                       max-width: 1536px;
                                     }
                                   }

                                   .absolute {
                                     position: absolute;
                                   }

                                   .sticky {
                                     position: sticky;
                                   }

                                   .bottom-0 {
                                     bottom: 0px;
                                   }

                                   .left-\[20%\] {
                                     left: 20%;
                                   }

                                   .top-0 {
                                     top: 0px;
                                   }

                                   .z-10 {
                                     z-index: 10;
                                   }

                                   .m-2 {
                                     margin: 0.5rem;
                                   }

                                   .m-3 {
                                     margin: 0.75rem;
                                   }

                                   .m-4 {
                                     margin: 1rem;
                                   }

                                   .m-auto {
                                     margin: auto;
                                   }

                                   .mx-2 {
                                     margin-left: 0.5rem;
                                     margin-right: 0.5rem;
                                   }

                                   .mx-3 {
                                     margin-left: 0.75rem;
                                     margin-right: 0.75rem;
                                   }

                                   .mx-5 {
                                     margin-left: 1.25rem;
                                     margin-right: 1.25rem;
                                   }

                                   .mx-auto {
                                     margin-left: auto;
                                     margin-right: auto;
                                   }

                                   .my-1 {
                                     margin-top: 0.25rem;
                                     margin-bottom: 0.25rem;
                                   }

                                   .my-2 {
                                     margin-top: 0.5rem;
                                     margin-bottom: 0.5rem;
                                   }

                                   .my-3 {
                                     margin-top: 0.75rem;
                                     margin-bottom: 0.75rem;
                                   }

                                   .my-4 {
                                     margin-top: 1rem;
                                     margin-bottom: 1rem;
                                   }

                                   .my-5 {
                                     margin-top: 1.25rem;
                                     margin-bottom: 1.25rem;
                                   }

                                   .mx-1 {
                                     margin-left: 0.25rem;
                                     margin-right: 0.25rem;
                                   }

                                   .mx-12 {
                                     margin-left: 3rem;
                                     margin-right: 3rem;
                                   }

                                   .ml-0 {
                                     margin-left: 0px;
                                   }

                                   .ml-14 {
                                     margin-left: 3.5rem;
                                   }

                                   .mr-3 {
                                     margin-right: 0.75rem;
                                   }

                                   .mr-6 {
                                     margin-right: 1.5rem;
                                   }

                                   .mr-8 {
                                     margin-right: 2rem;
                                   }

                                   .mt-10 {
                                     margin-top: 2.5rem;
                                   }

                                   .mt-4 {
                                     margin-top: 1rem;
                                   }

                                   .box-border {
                                     box-sizing: border-box;
                                   }

                                   .block {
                                     display: block;
                                   }

                                   .flex {
                                     display: flex;
                                   }

                                   .hidden {
                                     display: none;
                                   }

                                   .h-1 {
                                     height: 0.25rem;
                                   }

                                   .h-10 {
                                     height: 2.5rem;
                                   }

                                   .h-12 {
                                     height: 3rem;
                                   }

                                   .h-7 {
                                     height: 1.75rem;
                                   }

                                   .h-8 {
                                     height: 2rem;
                                   }

                                   .h-\[0\.2px\] {
                                     height: 0.2px;
                                   }

                                   .h-\[0\.3px\] {
                                     height: 0.3px;
                                   }

                                   .h-fit {
                                     height: -moz-fit-content;
                                     height: fit-content;
                                   }

                                   .w-10 {
                                     width: 2.5rem;
                                   }

                                   .w-12 {
                                     width: 3rem;
                                   }

                                   .w-16 {
                                     width: 4rem;
                                   }

                                   .w-8 {
                                     width: 2rem;
                                   }

                                   .w-9 {
                                     width: 2.25rem;
                                   }

                                   .w-\[15%\] {
                                     width: 15%;
                                   }

                                   .w-\[4%\] {
                                     width: 4%;
                                   }

                                   .w-\[48%\] {
                                     width: 48%;
                                   }

                                   .w-\[70%\] {
                                     width: 70%;
                                   }

                                   .w-\[80%\] {
                                     width: 80%;
                                   }

                                   .w-\[85%\] {
                                     width: 85%;
                                   }

                                   .w-\[90%\] {
                                     width: 90%;
                                   }

                                   .w-fit {
                                     width: -moz-fit-content;
                                     width: fit-content;
                                   }

                                   .w-full {
                                     width: 100%;
                                   }

                                   .cursor-pointer {
                                     cursor: pointer;
                                   }

                                   .flex-col {
                                     flex-direction: column;
                                   }

                                   .items-center {
                                     align-items: center;
                                   }

                                   .justify-center {
                                     justify-content: center;
                                   }

                                   .justify-between {
                                     justify-content: space-between;
                                   }

                                   .justify-around {
                                     justify-content: space-around;
                                   }

                                   .gap-1 {
                                     gap: 0.25rem;
                                   }

                                   .gap-2 {
                                     gap: 0.5rem;
                                   }

                                   .gap-3 {
                                     gap: 0.75rem;
                                   }

                                   .gap-4 {
                                     gap: 1rem;
                                   }

                                   .space-y-2 > :not([hidden]) ~ :not([hidden]) {
                                     --tw-space-y-reverse: 0;
                                     margin-top: calc(0.5rem * calc(1 - var(--tw-space-y-reverse)));
                                     margin-bottom: calc(0.5rem * var(--tw-space-y-reverse));
                                   }

                                   .rounded {
                                     border-radius: 0.25rem;
                                   }

                                   .rounded-full {
                                     border-radius: 9999px;
                                   }

                                   .rounded-xl {
                                     border-radius: 0.75rem;
                                   }

                                   .border {
                                     border-width: 1px;
                                   }

                                   .border-y-0 {
                                     border-top-width: 0px;
                                     border-bottom-width: 0px;
                                   }

                                   .border-gray-500 {
                                     --tw-border-opacity: 1;
                                     border-color: rgb(107 114 128 / var(--tw-border-opacity));
                                   }

                                   .bg-\[#1d9bf0\] {
                                     --tw-bg-opacity: 1;
                                     background-color: rgb(29 155 240 / var(--tw-bg-opacity));
                                   }

                                   .bg-\[#202327\] {
                                     --tw-bg-opacity: 1;
                                     background-color: rgb(32 35 39 / var(--tw-bg-opacity));
                                   }

                                   .bg-black {
                                     --tw-bg-opacity: 1;
                                     background-color: rgb(0 0 0 / var(--tw-bg-opacity));
                                   }

                                   .bg-slate-300 {
                                     --tw-bg-opacity: 1;
                                     background-color: rgb(203 213 225 / var(--tw-bg-opacity));
                                   }

                                   .bg-white {
                                     --tw-bg-opacity: 1;
                                     background-color: rgb(255 255 255 / var(--tw-bg-opacity));
                                   }

                                   .p-1 {
                                     padding: 0.25rem;
                                   }

                                   .p-2 {
                                     padding: 0.5rem;
                                   }

                                   .p-3 {
                                     padding: 0.75rem;
                                   }

                                   .p-5 {
                                     padding: 1.25rem;
                                   }

                                   .px-1 {
                                     padding-left: 0.25rem;
                                     padding-right: 0.25rem;
                                   }

                                   .px-16 {
                                     padding-left: 4rem;
                                     padding-right: 4rem;
                                   }

                                   .px-2 {
                                     padding-left: 0.5rem;
                                     padding-right: 0.5rem;
                                   }

                                   .px-3 {
                                     padding-left: 0.75rem;
                                     padding-right: 0.75rem;
                                   }

                                   .px-4 {
                                     padding-left: 1rem;
                                     padding-right: 1rem;
                                   }

                                   .py-1 {
                                     padding-top: 0.25rem;
                                     padding-bottom: 0.25rem;
                                   }

                                   .py-2 {
                                     padding-top: 0.5rem;
                                     padding-bottom: 0.5rem;
                                   }

                                   .text-center {
                                     text-align: center;
                                   }

                                   .text-3xl {
                                     font-size: 1.875rem;
                                     line-height: 2.25rem;
                                   }

                                   .text-lg {
                                     font-size: 1.125rem;
                                     line-height: 1.75rem;
                                   }

                                   .text-sm {
                                     font-size: 0.875rem;
                                     line-height: 1.25rem;
                                   }

                                   .text-xl {
                                     font-size: 1.25rem;
                                     line-height: 1.75rem;
                                   }

                                   .font-bold {
                                     font-weight: 700;
                                   }

                                   .font-semibold {
                                     font-weight: 600;
                                   }

                                   .text-\[#1d9bf0\] {
                                     --tw-text-opacity: 1;
                                     color: rgb(29 155 240 / var(--tw-text-opacity));
                                   }

                                   .text-black {
                                     --tw-text-opacity: 1;
                                     color: rgb(0 0 0 / var(--tw-text-opacity));
                                   }

                                   .text-blue-500 {
                                     --tw-text-opacity: 1;
                                     color: rgb(59 130 246 / var(--tw-text-opacity));
                                   }

                                   .text-gray-300 {
                                     --tw-text-opacity: 1;
                                     color: rgb(209 213 219 / var(--tw-text-opacity));
                                   }

                                   .text-gray-500 {
                                     --tw-text-opacity: 1;
                                     color: rgb(107 114 128 / var(--tw-text-opacity));
                                   }

                                   .text-white {
                                     --tw-text-opacity: 1;
                                     color: rgb(255 255 255 / var(--tw-text-opacity));
                                   }

                                   .opacity-50 {
                                     opacity: 0.5;
                                   }

                                   .opacity-60 {
                                     opacity: 0.6;
                                   }

                                   .opacity-70 {
                                     opacity: 0.7;
                                   }

                                   .opacity-80 {
                                     opacity: 0.8;
                                   }

                                   .outline-none {
                                     outline: 2px solid transparent;
                                     outline-offset: 2px;
                                   }

                                   .invert {
                                     --tw-invert: invert(100%);
                                     filter: var(--tw-blur) var(--tw-brightness) var(--tw-contrast) var(--tw-grayscale) var(--tw-hue-rotate) var(--tw-invert) var(--tw-saturate) var(--tw-sepia) var(--tw-drop-shadow);
                                   }

                                   .backdrop-blur-lg {
                                     --tw-backdrop-blur: blur(16px);
                                     -webkit-backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
                                             backdrop-filter: var(--tw-backdrop-blur) var(--tw-backdrop-brightness) var(--tw-backdrop-contrast) var(--tw-backdrop-grayscale) var(--tw-backdrop-hue-rotate) var(--tw-backdrop-invert) var(--tw-backdrop-opacity) var(--tw-backdrop-saturate) var(--tw-backdrop-sepia);
                                   }

                                   .hover\:cursor-pointer:hover {
                                     cursor: pointer;
                                   }

                                   .hover\:rounded-full:hover {
                                     border-radius: 9999px;
                                   }

                                   .hover\:bg-\[#00ba7c62\]:hover {
                                     background-color: #00ba7c62;
                                   }

                                   .hover\:bg-\[#181818\]:hover {
                                     --tw-bg-opacity: 1;
                                     background-color: rgb(24 24 24 / var(--tw-bg-opacity));
                                   }

                                   .hover\:bg-\[#36383b\]:hover {
                                     --tw-bg-opacity: 1;
                                     background-color: rgb(54 56 59 / var(--tw-bg-opacity));
                                   }

                                   .hover\:bg-\[#3691cd62\]:hover {
                                     background-color: #3691cd62;
                                   }

                                   .hover\:bg-\[#f9188062\]:hover {
                                     background-color: #f9188062;
                                   }

                                   .hover\:bg-\[#f9d71862\]:hover {
                                     background-color: #f9d71862;
                                   }

                                   .hover\:text-\[#00ba7c\]:hover {
                                     --tw-text-opacity: 1;
                                     color: rgb(0 186 124 / var(--tw-text-opacity));
                                   }

                                   .hover\:text-\[#3690cd\]:hover {
                                     --tw-text-opacity: 1;
                                     color: rgb(54 144 205 / var(--tw-text-opacity));
                                   }

                                   .hover\:text-\[#f91880\]:hover {
                                     --tw-text-opacity: 1;
                                     color: rgb(249 24 128 / var(--tw-text-opacity));
                                   }

                                   .hover\:text-\[#f9d718\]:hover {
                                     --tw-text-opacity: 1;
                                     color: rgb(249 215 24 / var(--tw-text-opacity));
                                   }

                                   .hover\:underline:hover {
                                     text-decoration-line: underline;
                                   }

                                   @media (min-width: 640px) {
                                     .sm\:mx-12 {
                                       margin-left: 3rem;
                                       margin-right: 3rem;
                                     }

                                     .sm\:mx-14 {
                                       margin-left: 3.5rem;
                                       margin-right: 3.5rem;
                                     }

                                     .sm\:mx-16 {
                                       margin-left: 4rem;
                                       margin-right: 4rem;
                                     }

                                     .sm\:mr-10 {
                                       margin-right: 2.5rem;
                                     }

                                     .sm\:ml-3 {
                                       margin-left: 0.75rem;
                                     }

                                     .sm\:block {
                                       display: block;
                                     }

                                     .sm\:hidden {
                                       display: none;
                                     }

                                     .sm\:w-\[30%\] {
                                       width: 30%;
                                     }

                                     .sm\:w-full {
                                       width: 100%;
                                     }

                                     .sm\:items-start {
                                       align-items: flex-start;
                                     }

                                     .sm\:gap-4 {
                                       gap: 1rem;
                                     }

                                     .sm\:px-20 {
                                       padding-left: 5rem;
                                       padding-right: 5rem;
                                     }

                                     .sm\:px-5 {
                                       padding-left: 1.25rem;
                                       padding-right: 1.25rem;
                                     }

                                     .sm\:py-3 {
                                       padding-top: 0.75rem;
                                       padding-bottom: 0.75rem;
                                     }

                                     .sm\:px-4 {
                                       padding-left: 1rem;
                                       padding-right: 1rem;
                                     }
                                   }

                                   @media (min-width: 768px) {
                                     .md\:mx-12 {
                                       margin-left: 3rem;
                                       margin-right: 3rem;
                                     }

                                     .md\:w-full {
                                       width: 100%;
                                     }

                                     .md\:text-xl {
                                       font-size: 1.25rem;
                                       line-height: 1.75rem;
                                     }
                                   }

                                   @media (min-width: 1024px) {
                                     .lg\:block {
                                       display: block;
                                     }

                                     .lg\:flex {
                                       display: flex;
                                     }

                                     .lg\:text-start {
                                       text-align: start;
                                     }

                                     .lg\:text-xl {
                                       font-size: 1.25rem;
                                       line-height: 1.75rem;
                                     }
                                   }

                                   @media (min-width: 1280px) {
                                     .xl\:mx-12 {
                                       margin-left: 3rem;
                                       margin-right: 3rem;
                                     }

                                     .xl\:block {
                                       display: block;
                                     }

                                     .xl\:flex {
                                       display: flex;
                                     }

                                     .xl\:hidden {
                                       display: none;
                                     }

                                     .xl\:w-\[60%\] {
                                       width: 60%;
                                     }
                                   }

                                   @media (min-width: 1536px) {
                                     .\32xl\:w-\[75%\] {
                                       width: 75%;
                                     }
                                   }
                                 textarea.form-control {
                                     min-height: calc(1.5em + (.75rem + 2px));
                                 }
                                 .form-control {
                                     display: block;
                                     width: 100%;
                                     padding: .375rem .75rem;
                                     font-size: 1rem;
                                     font-weight: 400;
                                     line-height: 1.5;
                                     color: #212529;
                                     background-color: #fff;
                                     background-clip: padding-box;
                                     border: 1px solid #ced4da;

                                     -moz-appearance: none;
                                     appearance: none;
                                     border-radius: .25rem;
                                     transition: border-color .15s ease-in-out, box-shadow .15s ease-in-out;
                                 }
                                 textarea {
                                     resize: vertical;
                                 }

                                 .mt-3 {
                                     margin-top: 1rem !important;
                                 }
                                 .btn-primary {
                                     color: #fff;
                                     background-color: #0d6efd;
                                     border-color: #0d6efd;
                                 }
                                 .btn {
                                     display: inline-block;
                                     font-weight: 400;
                                     line-height: 1.5;

                                     text-align: center;
                                     text-decoration: none;
                                     vertical-align: middle;
                                     cursor: pointer;

                                     -moz-user-select: none;
                                     user-select: none;

                                     border: 1px solid transparent;
                                     padding: .375rem .75rem;
                                     font-size: 1rem;
                                     border-radius: .25rem;
                                     transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;
                                 }
                                  button:active {
                                      transform : scale(0.95);
                                 }
                              </style>






                                    <meta charset="UTF-8">
                                    <meta name="viewport" content="width=device-width, initial-scale=1.0">



                                    <!-- For Icons -->
                                    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@24,400,0,0">


                                    <title>Twitter</title>

                                    <style>
                                      ::-webkit-scrollbar {
                                    width: 8px; /* Width of the scrollbar */
                                }

                                ::-webkit-scrollbar-track {
                                    background: #000; /* Black track background */
                                    border-radius: 10px; /* Rounded track corners */
                                }

                                ::-webkit-scrollbar-thumb {
                                    background: #007BFF; /* Blue scrollbar thumb */
                                    border-radius: 10px; /* Rounded thumb corners */
                                }

                                ::-webkit-scrollbar-thumb:hover {
                                    background: #0056b3; /* Darker blue thumb on hover */
                                }
                                    </style>




                                    <div class="main flex container mx-auto ">
                                      <!-- Navigation Bar -->
                                      <div class="navigation w-[15%] sm::flex sm:w-[30%] xl:w-[60%] sticky top-0 h-fit">



                                        <!-- Sidebar Starts Here -->
                                        <div class="sidebar flex items-center flex-col ">

                                            <ul class="flex flex-col gap-4 mt-4 text-lg font-semibold px-16 items-center sm:items-start">
                                              <!-- Logo Goes here -->
                                              <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                <div class="logo w-8 m-auto hover:bg-[#181818] hover:cursor-pointer ">
                                                  <div class="invert">
                                                    <svg viewBox="0 0 24 24" aria-hidden="true" class="r-4qtqp9 r-yyyyoo r-dnmrzs r-bnwqim r-1plcrui r-lrvibr r-lrsllp r-1nao33i r-16y2uox r-8kz0gk">
                                                    <g>
                                                      <path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"></path>
                                                    </g>
                                                  </svg>
                                                  </div>

                                                </div>
                                              </li>
                                              <!-- Logo Ends Here -->

                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">home</span><span class="hidden sm:block">Home</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">search</span><span class="hidden sm:block">Explore</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">notifications</span><span class="hidden sm:block">Notification</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">mail</span><span class="hidden sm:block">Message</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">face</span><span class="hidden sm:block">Grok AI</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">list</span><span class="hidden sm:block">List</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">bookmark</span><span class="hidden sm:block">Bookmarks</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">group</span><span class="hidden sm:block">Communities</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">military_tech</span><span class="hidden sm:block">Premium</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">person</span><span class="hidden sm:block">Account</span></li>
                                                <li class="flex gap-3 items-center w-fit px-4 py-1 hover:bg-[#181818] hover:cursor-pointer hover:rounded-full">
                                                  <span class="material-symbols-outlined text-3xl ">more</span><span class="hidden sm:block">More</span></li>
                                                <li class="">
                                                <div class="md:w-full m-2">
                                                  <button class="mx-auto bg-[#1d9bf0] text-sm md:text-xl my-4 text-white rounded-full flex items-center px-3 py-1 sm:px-20 sm:py-3 font-semibold">
                                                    <span class="hidden sm:block">Post</span>
                                                    <span class="material-symbols-outlined block sm:hidden">
                                                      edit
                                                      </span>
                                                  </button>
                                                </div>
                                              </li>
                                              </ul>

                                              <div class="w-[70%] ml-14 justify-between hover:bg-[#36383b] rounded-full items-center mt-10 hidden xl:flex ">
                                                <div class="item my-2 p-2 flex gap-1">
                                                  <img src="https://pbs.twimg.com/profile_images/1791002277685428224/MK3cZ88K_bigger.jpg" alt="" class="w-10 h-10 rounded-full">
                                                  <div class="mx-3">
                                                    <div class="font-semibold ">Nauman Ansari</div>
                                                  <div class=" text-sm text-gray-300">@heynaumaan</div>
                                                  </div>
                                              </div>
                                              <span class="material-symbols-outlined my-5 px-1 hidden lg:block">
                                                more_horiz
                                                </span>
                                              </div>
                                        </div>
                                        <!-- Sidebar Ends Here -->

                                      </div>

                                      <!-- Feed Area -->
                                      <div class="feed w-[85%] box-border sm:w-full border border-y-0 border-gray-500">

                                          <!--Feed Header Section Starts Here  -->
                                          <div class="top flex p-3 justify-center sticky top-0 backdrop-blur-lg opacity-80 bg-black ">
                                            <div class="absolute w-16 h-1 bg-[#1d9bf0] bottom-0 left-[20%] rounded-full z-10"></div>
                                            <div class="left bg-slate-5002 w-[48%] text-center font-semibold text-lg">For You</div>
                                            <div class="right bg-slate-9002 w-[48%] text-center font-semibold text-lg">Following</div>
                                            <div class="settings w-[4%] text-center "><span class="material-symbols-outlined text-xl ">Settings</span></div>
                                          </div>
                                          <hr class="opacity-50">
                                          <!--Feed Header Section Starts Here  -->
                                      <div>

                                         <textarea id="tweet" class="form-control" rows="3" placeholder="what's happening !"></textarea>

                                          <button type="button" class="btn btn-primary mt-3" id="create-tweet">Tweet</button>
                                      </div>

                                          <i class="fab fa-twitter"></i>
                                          <!-- Posts Section Starts Here -->
                      <div class="bg-[#202327] m-3 w-[80%] 2xl:w-[75%]  rounded-xl p-5 space-y-2">
                                          <h1 class="text-md lg:text-xl text-center lg:text-start font-bold px-2">Whom To Follow</h1>

                                          <div class="flex justify-between hover:bg-[#36383b] rounded items-center">
                                            <div class="item my-2 p-2 flex ">
                                              <img src="https://pbs.twimg.com/profile_images/1791002277685428224/MK3cZ88K_bigger.jpg" alt="" class="w-12 h-12 rounded-full">
                                              <div class="mx-3">
                                                <div class="font-bold ">Nauman Ansari</div>
                                              <div class=" text-sm text-gray-300">@heynaumaan</div>
                                              </div>
                                              <button class="bg-white text-black h-8 rounded-full xl:flex items-center px-3 font-semibold mx-2 hidden">Follow</button>
                                          </div>


                                          </div>

                                          <div class="flex justify-between hover:bg-[#36383b] rounded items-center">
                                            <div class="item my-2 p-2 flex ">
                                              <img src="https://pbs.twimg.com/profile_images/1791002277685428224/MK3cZ88K_bigger.jpg" alt="" class="w-12 h-12 rounded-full">
                                              <div class="mx-3">
                                                <div class="font-bold ">Dhruva </div>
                                              <div class=" text-sm text-gray-300">@dhruvansari</div>
                                              </div>



                                          <button class="bg-white text-black h-8 rounded-full xl:flex items-center px-3 font-semibold mx-2 hidden">Follow</button>

                                          </div></div>


                                          </div>
                                          <!-- Posts Section Ends Here -->

                                      </div>

                                      <!-- Trending Page Starts Here-->
                                      <div class="trend w-[80%] 2xl:w-[75%] h-fit flex-col hidden lg:flex sticky top-0">
                                        <!-- Search Bar Starts Here -->
                                            <div class="search rounded-full bg-[#202327] w-[80%] flex items-center mx-3 my-3">
                                              <span class="material-symbols-outlined p-2">
                                                search
                                                </span>
                                              <input type="text" class="w-full rounded-full bg-[#202327] text-white px-4 py-2 outline-none" placeholder="Search">
                                            </div>
                                        <!-- Search Bar Ends Here -->

                                        <!-- Whats Happening Section Starts Here -->
                                            <div class="bg-[#202327] m-3 w-[80%] 2xl:w-[75%]  rounded-xl p-5 space-y-2">
                                              <h1 class="text-xl font-bold px-2">What's Happening</h1>

                                              <div class="flex justify-between hover:bg-[#36383b] rounded">
                                                <div class="item my-2  p-2 ">
                                                  <div class=" text-sm text-gray-300">Trending in Gujarat</div>
                                                  <div class="font-bold">#Election2024</div>
                                                  <div class=" text-sm text-gray-300">400.3k Posts</div>
                                              </div>
                                              <span class="material-symbols-outlined my-5 px-1 hidden lg:block">
                                                more_horiz
                                                </span>
                                              </div>

                                              <div class="flex justify-between hover:bg-[#36383b] rounded">
                                                <div class="item my-2  p-2 ">
                                                  <div class=" text-sm text-gray-300">Trending in India</div>
                                                  <div class="font-bold">#DhruvRathee</div>
                                                  <div class=" text-sm text-gray-300">1.2M Posts</div>
                                              </div>
                                              <span class="material-symbols-outlined my-5 px-1 hidden lg:block">
                                                more_horiz
                                                </span>
                                              </div>

                                              <div class="flex justify-between hover:bg-[#36383b] rounded">
                                                <div class="item my-2  p-2 ">
                                                  <div class=" text-sm text-gray-300">Trending in Asia</div>
                                                  <div class="font-bold">#WeSupportPalestine</div>
                                                  <div class=" text-sm text-gray-300">20M Posts</div>
                                              </div>
                                              <span class="material-symbols-outlined my-5 px-1 hidden lg:block">
                                                more_horiz
                                                </span>
                                              </div>

                                            </div>
                                        <!-- Whats Happening Section Ends Here -->

                                        <!-- Whom To Follow Section Starts Here -->


                                          </div>
                                        </div>
                                    <!-- Whom To Follow Section Ends Here -->

                                      <!-- Trending Page Ends Here-->





                               <script>
                               $("#create-tweet").click(
                                      function(){
                                   $.ajax({
                                            type: "POST",
                                            url: "/user/create-post",
                                            data: document.getElementById("tweet").value,
                                            success: function(response){
                                                   if(!!response){
                                                       alert(response);
                                                   }
                                             },
                                            contentType: 'application/json',

                                          });
                                   });
                               </script>


                      </body></html>