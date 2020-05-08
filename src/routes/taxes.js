const router = require("express").Router()
const taxController = require('../controller/taxController')


// index route
router.get('/',taxController.index);

// render create new route
router.get("/new", taxController.new)

// create post route
router.post("/", taxController.new_post)

router.get("/:id", taxController.show)
// edit page
router.get("/edit/:id", taxController.edit)

router.put("/edit/:id", taxController.edit_put)

router.delete("/:id", taxController.delete)

router.get("/api/key",function(req,res){
    res.send({GOOGLE_API_KEY:process.env.GOOGLE_API_KEY,UPSPLASH_API_KEY:process.env.UPSPLASH_API_KEY})
})

module.exports = router;
