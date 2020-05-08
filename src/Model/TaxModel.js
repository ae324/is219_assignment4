const connection = require('../Data');

class TaxModel{
    static findAll(){
        let result = new Promise((resolve, reject) => {
            connection.query('SELECT * FROM tbltaxablesImport', function (err, rows, fields) {
                if (err) reject(err)
                resolve(rows);
            })
        })
        return result;
    }

    static create(city = {}){
        console.log(city)
        let  {Index ,Item , fldLong , fldCountry , fldAbbreviation , fldCapitalStatus , fldPopulation } = city;
        let query = 'INSERT INTO ' +
            'tbltaxablesImport (Index,Item,Cost,Tax,Total)' +
            ' VALUES (' +
            connection.escape(Index) + ',' +
            connection.escape(Item) + ',' +
            connection.escape(Cost) + ',' +
            connection.escape(Tax)+ ',' +
            connection.escape(Total)+ ','

        let result = new Promise((resolve, reject) => {
            connection.query(query
                , function (err, rows, fields) {
                if (err) {reject(err)}
                resolve(rows);
            })
        })
        return result;
    }

    static findById(index){
        let result = new Promise((resolve, reject) => {
        connection.query('SELECT * FROM tbltaxablesImport where index=' + connection.escape(index), function (err, rows, fields) {
            if (err) reject(err)
            resolve(rows[0]);
        })
        })
        return result;
    }

    static updateById(id,city={}){
        let result = new Promise((resolve, reject) => {
            let query = 'UPDATE tblCitiesImport SET ' +
                "Index="+ connection.escape(city.Index) + "," +
                "Item="+  connection.escape(city.Item) + "," +
                "fldLong=" + connection.escape(city.fldLong) + "," +
                "fldCountry=" + connection.escape(city.fldCountry) + "," +
                "fldAbbreviation=" + connection.escape(city.fldAbbreviation) + ","+
                "fldCapitalStatus="+ connection.escape(city.fldAbbreviation) + "," +
                "fldPopulation="+ connection.escape(city.fldPopulation) +
                'where id=' + connection.escape(id);
            connection.query(query, function (err, rows, fields) {
                if (err) reject(err)
                resolve(rows);
            })
        })
        return result;
    }

    static deleteById(id){
        let result = new Promise((resolve, reject) => {
            connection.query('DELETE FROM tblCitiesImport WHERE id='+ connection.escape(id), function (err, rows, fields) {
                if (err) reject(err)
                resolve(rows);
            })
        })
        return result;
    }
}


module.exports = TaxModel;
