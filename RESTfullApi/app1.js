import { PrismaClient } from '@prisma/client';
const prisma = new PrismaClient();
import express from 'express';
import mysql from 'mysql'
import { json } from 'stream/consumers'
var app = express()
app.use(express.json())

const con = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    port: 3306,
    password: 'password',
    database: 'Article1'
})

con.connect((err) => {
    if (err) {
        console.log(err)
    } else {
        console.log("The databased is conneected to this website. The wesite is live on localhost . This app have for operation of restfull  api like create, delete , update  and read . This app also have other feature like (create , createall , update , updateall , read one ,read all , delete one , deleteall ).");
        console.log("");
    }
})