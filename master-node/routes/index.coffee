query = require './query'

module.exports = (app) ->
	app.get '/', query.index
	app.post('/runQuery', query.runQuery);
	app.post('/parsestatement', query.parseStatement);