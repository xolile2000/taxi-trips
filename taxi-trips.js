const { Pool } = require("pg")

module.exports = function taxiTrips(pool) {
	

    async function totalTripCount(){
        tripCount = await pool.query( `select sum(trip_Counter)from trips`)
        return tripCount.rows
     }

     async function   findAllRegions(){
         region = await pool.query(`select name from regions`)
         return region.rows
    }
   async function findTaxisForRegion(region_id){
    taxiRegion = await pool.query('SELECT taxi.taxiID, regions.Name FROM taxi JOIN regions ON taxi.regions_ID = regions.regions_ID')
    return taxiRegion.row
   }
    function findTripsByRegNumber(){
         
    }

    function findIncomeByRegNumber(){

    }
    function  findTotalIncomePerTaxi(){

    }
    return{
        totalTripCount,
        findAllRegions,
        findTaxisForRegion,
        findTripsByRegNumber,
        findIncomeByRegNumber,
        findTotalIncomePerTaxi
    }
}