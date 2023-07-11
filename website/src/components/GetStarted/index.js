import Link from '@docusaurus/Link';
import React from 'react';
import styles from './styles.module.css';

export default function GetStarted() {
    return (
        <section className={styles.section}>
            <div className={styles.getStarted}>
                <img src='img/logo_dark.svg' />
                <h2 className={styles.title}>
                    Start Building with Mirai Today
                </h2>
                <div>
                    <Link className='button button--primary button--lg' to='https://github.com/Securrency-OSS/mirai'>Get Started</Link>
                </div>
            </div>
        </section>
    );
}