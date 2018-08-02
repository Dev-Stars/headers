import React from 'react';
import styles from './styles/Star.css';

class Star extends React.Component {
  constructor(props) {
    super(props);
  }
  render() {
    const imgUrl = {
      "1": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "1.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "2": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "2.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "3": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "3.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "4": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "4.5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
      "5": "https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/15star.png",
    }
    return (
      <img src={imgUrl[this.props.star]} className={styles.starIcon} />
    )
  }
};

export default Star;
