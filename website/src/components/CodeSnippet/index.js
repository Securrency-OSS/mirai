import React from 'react';
import styles from './styles.module.css';

export default function CodeSnippet() {
    return (
        <div className={styles.section}>
            <div className={styles.snippet}>
                <p className={styles.text}>&gt; flutter pub add mirai</p>
                <img src='img/copy.svg' className={styles.icon} />
            </div>

        </div >
    );
}