const TaxModel = require("../Model/TaxModel")

exports.index = function(req, res) {
    TaxModel.findAll().then((result) => res.render('index',{taxes:result})).catch((err) => console.log(err));
}

exports.show = function(req,res){
    TaxModel.findById(req.params.index).then((results) => {
        res.render("show",{taxes:results})
    }).catch((err) =>{
        console.log(err)
    })
}
exports.new = function(req,res){
    res.render('new');
}

exports.new_post = function(req, res){
    let  {Index ,Item , Cost , Tax , Total} = req.body;
    let taxes =  {Index ,Item , Cost , Tax , Total};
    TaxModel.create(taxes).then((result) =>
        {
            res.redirect("/");
        }
    ).catch((err)=> {
        console.log(err);
    })
}


exports.edit = function(req,res){
    let taxIndex = req.params.index
    TaxModel.findById(taxIndex).then((results) => {
        console.log(results)
        res.render("edit", {taxes:results})
    }).catch((err) =>{
        console.log(err)
    })
}

exports.edit_put =  function(req,res){
    TaxModel.updateById(req.params.index,req.body).then((results)=> {
        res.redirect("/")
    }).catch((err) => {
        console.log(err)
    })
}

exports.delete = function(req,res){
    TaxModel.deleteById(req.params.id).then((result)=>{
        res.redirect("/")
    }).catch((err) => {
        console.log(err)
    })
}
