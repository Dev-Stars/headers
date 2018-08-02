import React from 'react';
import { fetchBusinessInfo } from '../requestHelper';
import Star from './Star.jsx';
import styles from './styles/Header.css';

class Header extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      businessInfo: {},
    };
  }

  componentDidMount() {
    const url = window.location.pathname;
    const businessId = url.slice(1, url.length - 1);
    fetchBusinessInfo(1, (err, businessInfo) => {
      if (err) {
        throw (err);
      } else {
        this.setState({ businessInfo: businessInfo[0] });
      }
    });
  }


  render() {
    const { businessInfo } = this.state;
    return (
      <div className={styles.header}>
        <div className={styles.headerTop}>
          <div className={styles.headerBG}>
            <div className={styles.homeControl}>
              <div className={styles.logo}>
                <img
                  alt="logo"
                  src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/yalpLogo.png"
                />
              </div>
              <div className={styles.searchBar}>
                <div className={styles.findBar}>
                  <div className={styles.findText}>
                    Find
                  </div>
                  <div className={styles.searchText}>
                    Near
                  </div>
                </div>
                <div className={styles.searchIcon}>
                  <img
                    alt="icon"
                    src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/searchIcon.png"
                  />
                </div>
              </div>
              <div className={styles.signUp}>
                <span>
                  Sign Up
                </span>
              </div>
            </div>
          </div>
          <div className={styles.controlGroupBG}>
            <div className={styles.controlGroup}>
              <div className={styles.menuBar}>
                <span className={styles.buttonTop}>
                  <img
                    alt="icon"
                    src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/foodIcon.png"
                  />
                  <span>
                    Restaurants
                  </span>
                </span>
                <span className={styles.buttonTop}>
                  <img
                    alt="icon"
                    src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/nightlifeIcon.png"
                  />
                  <span>
                    Nightlife
                  </span>
                </span>
                <span className={styles.buttonTop}>
                  <img
                    alt="icon"
                    src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/toolIcon.png"
                  />
                  <span>
                    Home Services
                  </span>
                </span>
              </div>
              <div className={styles.userBar}>
                <span className={styles.clickText}>
                  Write a Review
                </span>
                <span className={styles.clickText}>
                  Events
                </span>
                <span className={styles.clickText}>
                  Tallk
                </span>
                <span className={styles.clickText}>
                  Collections
                </span>
              </div>
            </div>
          </div>
        </div>
        <div className={styles.headerBottomOverlay}>
          <div className={styles.headerBottom}>
            <div className={styles.businessOverview}>
              <div>
                <h1>
                  {businessInfo.name}
                </h1>
              </div>
              <div className={styles.businessStat}>
                <div className={styles.businessStar}>
                  <Star star={businessInfo.avgRate} />
                </div>
                <div className={styles.businessReviews}>
                  {`${businessInfo.numReviews} reviews`}
                </div>
              </div>
              <div className={styles.businessCategory}>
                <div className={styles.businessMoney}>
                  {'$'.repeat(businessInfo.money) + ' ·'}
                </div>
                <div className={styles.businessCate}>
                  Restaurants, Seafood
                </div>
              </div>
            </div>
            <div className={styles.buttonOverlay}>
              <span className={styles.buttonRed}>
                <span className={styles.starIcon}>
                ★ 
                </span>
                <span>
                  Write a Review
                </span>
              </span>
              <div className={styles.buttonSmallGroup}>
                <span className={styles.buttonGrey}>
                  <img
                    alt="icon"
                    src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/addphotoIcon.png"
                  />
                  <span>
                    Add Photos
                  </span>
                </span>
                <span className={styles.buttonGrey}>
                  <img
                    alt="icon"
                    src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/saveIcon.png"
                  />
                  <span>
                    Save
                  </span>
                </span>
                <span className={styles.buttonGrey}>
                  <img
                    alt="icon"
                    src="https://s3.us-east-2.amazonaws.com/hrsf98-yelp-project/shareIcon.png"
                  />
                  <span>
                    Share
                  </span>
                </span>
              </div>
            </div>
          </div>
        </div>
      </div>
    );
  }
}
global.Header = Header;
export default Header;
