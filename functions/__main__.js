let hltb = require('howlongtobeat');
/**
 * search
 * @param {string} search What are we searching
 * @returns {object}
 */
module.exports = async (search, context) => {
  let result = null;
  if (search.trim() !== '') {
    result = await new hltb.HowLongToBeatService().search(search);
  }
  return {"result": result};
};