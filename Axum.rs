﻿
use axum::{

     handler::get ,

     Router ,

};

use std::net::SocketAddr ;

#[tokio::main]

async fn main() {

     let app = Router::new().route(

          "/", get(

               || async { "Backend" }

          )

     );

     let addr = SocketAddr::from(([0,0,0,0] , 8080));

     axum::Server::bind(&addr)

          .serve(app.into_make_service())

          .await

          .unwrap();

}

