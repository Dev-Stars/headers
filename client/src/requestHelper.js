import $ from 'jquery';

module.exports = {
  fetchBusinessInfo: (businessId, callback) => {
    $.ajax({
      url: `http://localhost:3005/businesses/${businessId}/businessStat`,
      method: 'GET',
      success: (businessStat) => {
        callback(null, businessStat);
      },
      error: (err) => {
        callback(err);
      },
    });
  },
};
