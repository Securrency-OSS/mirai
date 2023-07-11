import useDocusaurusContext from '@docusaurus/useDocusaurusContext';
import Banner from '@site/src/components/Banner';
import Features from '@site/src/components/Features';
import Layout from '@theme/Layout';
import React from 'react';
import GetStarted from '../components/GetStarted';

export default function Home() {
  const { siteConfig } = useDocusaurusContext();
  return (
    <Layout
      title={`${siteConfig.title}`}
      description={`${siteConfig.tagline}`}>
      <Banner />
      <main>
        <Features />
        <GetStarted />
      </main>
    </Layout>
  );
}