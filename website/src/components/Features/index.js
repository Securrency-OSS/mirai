import React from 'react';
import styles from './styles.module.css';

const FeatureList = [
    {
        label: 'Dynamic UI',
        title: 'Experience Unmatched Flexibility with Dynamic UIs',
        description: 'Move beyond static limitations and embrace the power of dynamic UIs. With Mirai, you can update and alter your interface in real-time, responding instantly to user behaviour, feedback, and emerging trends.',
        img: 'img/dummy.png',
        direction: 'normal',
    },
    {
        label: 'Time To Market',
        title: 'Reach Your Users Faster, Without Compromising Quality',
        description: "Speed up your go-to-market process. With Mirai's server-driven UI framework, spend less time iterating on UI updates and more time driving innovation, bringing your vision to life faster and more efficiently.",
        img: 'img/dummy.png',
        direction: 'reverse',
    },
    {
        label: 'Less Code',
        title: 'Minimize Code, Maximize Efficiency',
        description: 'Lighten your codebase and streamline your workflow. Mirai shifts the complexity from the frontend, allowing you to focus less on extensive UI code and more on perfecting your core business logic.',
        img: 'img/dummy.png',
        direction: 'normal',
    },
    {
        label: 'A/B Testing',
        title: 'Optimize User Experience with Real-time A/B Testing',
        description: "Get immediate insights and adapt on the fly. Mirai's real-time A/B testing capabilities allow you to refine user experiences instantly, ensuring your application is always performing at its peak.",
        img: 'img/dummy.png',
        direction: 'reverse',
    },
    {
        label: 'OUR COMMUNITY',
        title: 'Join a Thriving Open Source Community',
        description: " As an open-source project, Mirai encourages active participation from developers worldwide. Contribute to code, share ideas, and collaborate on this revolutionary server-driven UI framework. Together, we're driving the future of Flutter UI development.",
        img: 'img/community.png',
        direction: 'normal',
    }
];

function Feature({ label, title, description, img, direction = "normal" }) {

    const circleStyle = direction == "normal" ? `${styles.normal}` : `${styles.reverse}`;
    const rowStyle = direction == "normal" ? `${styles.featureRow}` : `${styles.featureRowReverse}`;

    return (
        <div className={rowStyle}>
            <div className={circleStyle} />
            <div className={styles.featureColumn}>
                <h3 className={styles.featureLabel}>{label}</h3>
                <h2 className={styles.featureTitle}>{title}</h2>
                <p className={styles.featureDescription}>{description}</p>
                {/* <div>
                    <Link className="button button--outline button--primary">Learn More</Link>
                </div> */}
            </div>
            <div className={styles.featureImage}>
                <img src={img} />
            </div>
        </div>
    );
}

export default function Features() {
    return (
        <section >
            <div className={styles.featureSection}>
                {FeatureList.map((props, idx) => (
                    <Feature key={idx} {...props} />
                ))}
            </div>
        </section>
    );
}

