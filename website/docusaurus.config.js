// @ts-check
// Note: type annotations allow type checking and IDEs autocompletion

const lightCodeTheme = require('prism-react-renderer/themes/github');
const darkCodeTheme = require('prism-react-renderer/themes/dracula');

/** @type {import('@docusaurus/types').Config} */
const config = {
  title: 'Mirai',
  tagline: 'A Server Driven UI library for Flutter',
  favicon: 'img/logo_dark.svg',
  // Set the production url of your site here
  url: 'https://miraipub.dev',
  // Set the /<baseUrl>/ pathname under which your site is served
  // For GitHub pages deployment, it is often '/<projectName>/'
  baseUrl: '/',

  // GitHub pages deployment config.
  // If you aren't using GitHub pages, you don't need these.
  organizationName: 'Securrency-OSS', // Usually your GitHub org/user name.
  projectName: 'mirai', // Usually your repo name.

  onBrokenLinks: 'throw',
  onBrokenMarkdownLinks: 'warn',

  // Even if you don't use internalization, you can use this field to set useful
  // metadata like html lang. For example, if your site is Chinese, you may want
  // to replace "en" with "zh-Hans".
  i18n: {
    defaultLocale: 'en',
    locales: ['en'],
  },
  presets: [
    [
      'classic',
      /** @type {import('@docusaurus/preset-classic').Options} */
      ({
        docs: {
          sidebarPath: require.resolve('./sidebars.js'),
          // Please change this to your repo.
          // Remove this to remove the "edit this page" links.
          editUrl:
            'https://github.com/facebook/docusaurus/tree/main/packages/create-docusaurus/templates/shared/',
        },
        theme: {
          customCss: require.resolve('./src/css/custom.css'),
        },
      }),
    ],
  ],
  themeConfig:
    /** @type {import('@docusaurus/preset-classic').ThemeConfig} */
    ({
      // Replace with your project's social card
      image: 'img/docusaurus-social-card.jpg',
      colorMode: {
        defaultMode: 'dark'
      },
      navbar: {
        title: 'Mirai',
        logo: {
          alt: 'Mirai Logo',
          src: 'img/logo_light.svg',
          srcDark: 'img/logo_dark.svg'
        },
        items: [
          {
            href: 'https://github.com/Securrency-OSS/mirai',
            position: 'right',
            className: 'navbar-github-icon',
            'aria-label': 'GitHub repository',
          },
        ],
      },
      footer: {
        links: [
          {
            title: 'Docs',
            items: [
              {
                label: 'Overview',
                to: '/docs/intro',
              },
              {
                label: 'Get Started',
                to: '/docs/intro',
              },
              {
                label: 'Basics',
                to: '/docs/intro',
              },
              {
                label: 'Guide',
                to: '/docs/intro',
              },
            ],
          },
          {
            title: 'About Securrency',
            items: [
              {
                label: 'Website',
                to: 'https://securrency.com/'
              },
              {
                label: 'LinkedIn',
                to: 'https://www.linkedin.com/company/securrency',
              },
              {
                label: 'Twitter',
                to: 'https://twitter.com/Securrency',
              },
            ],
          },
          {
            title: 'More',
            items: [
              {
                label: 'Blog',
                to: '/blog',
              },
              {
                label: 'GitHub',
                to: 'https://github.com/Securrency-OSS/mirai',
              },
            ],
          },
        ],
        copyright: `Copyright © ${new Date().getFullYear()} Securrency, Inc.<Br/> Built with 💙 by <a href="https://securrency.com/">Securrency</a>`,
      },
      prism: {
        theme: lightCodeTheme,
        darkTheme: darkCodeTheme,
      },
    }),
};

module.exports = config;
