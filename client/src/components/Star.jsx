import React from 'react';
import styles from './styles/Star.css';

class Star extends React.Component {
  constructor(props) {
    super(props);
  }
  render() {
    const imgUrl = {
      "1": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/1star.png",
      "1.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "2": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/2star.png",
      "2.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/25star.png",
      "3": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/3star.png",
      "3.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/35star.png",
      "4": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/4star.png",
      "4.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/45star.png",
      "5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/5star.png",
    }
    return (
      <img src={imgUrl[this.props.star]} className={styles.starIcon} />
    )
  }
};

export default Star;
