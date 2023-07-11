import Link from '@docusaurus/Link';
import React from 'react';
import styles from './styles.module.css';

export default function Banner() {
  return (
    <header className={styles.header} >
      <div className={styles.circle} />
      <div className={styles.banner}>
        <h1 className={styles.headline}>
          The Server Driven UI Framework for Flutter
        </h1>
        <p className={styles.subHeadline}>
          Mirai is a Server-Driven UI (SDUI) framework for Flutter. Mirai allows you to build beautiful cross-platform applications with JSON in real time.
        </p>
        <div className={styles.bannerCta}>
          <Link className='button button--primary button--lg' to='/docs/intro'>Get Started</Link>
          <Link className='button button--outline button--secondary button--lg' to='https://github.com/Securrency-OSS/mirai'>Source Code</Link>
        </div>
      </div>
    </header >
  );
}