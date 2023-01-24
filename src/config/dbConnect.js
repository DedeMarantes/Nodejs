import mongoose from "mongoose";

mongoose.connect("mongodb+srv://andre:brasil14@clusterandre.wxwam3j.mongodb.net/node-andre?");

let db = mongoose.connection;

export default db;