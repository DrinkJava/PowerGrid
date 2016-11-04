#define CATCH_CONFIG_MAIN

#include <stdio.h>
#include <iostream>
#include "catch.hpp"
#include "ismrmrd/ismrmrd.h"
#include "ismrmrd/xml.h"
#include "ismrmrd/dataset.h"
#include "ismrmrd/version.h"
#include <boost/program_options.hpp>
#include "processIsmrmrd.hpp"
#include "PowerGrid.h"
#include "Gnufft.hpp"

using namespace PowerGrid;


TEST_CASE( "Factorials are computed", "[factorial]" )
{
  REQUIRE(1  ==  1 );
}

TEST_CASE("Gnufft contains correct output", "[Gnufft]")
{
  uword nro = 0;
  uword Nx = 0;
  uword Ny = 0;
  uword Nz = 0;
  Col <double> kx(nro), ky(nro), kz(nro);
  Col <double> ix, iy, iz;
  Gnufft<double> Gg(nro, 2.0, Nx, Ny, Nz, kx, ky, kz, vectorise(ix), vectorise(iy), vectorise(iz));
  
  //Some REQUIRE to test that Gg is correct.
}


// TEST_CASE("Gfft contains correct output", "[Gfft]")
// {
//   uword nro = 0;
//   uword Nx = 0;
//   uword Ny = 0;
//   uword Nz = 0;
//   Col <double> kx(nro), ky(nro), kz(nro);
//   Col <double> ix, iy, iz;
//   Gfft<double> Gg(nro, 2.0, Nx, Ny, Nz, kx, ky, kz, vectorise(ix), vectorise(iy), vectorise(iz));
  
//   //Some REQUIRE to test that Gg is correct.
// }

// TEST_CASE("Gdft contains correct output", "[Gdft]")
// {
//   uword nro = 0;
//   uword Nx = 0;
//   uword Ny = 0;
//   uword Nz = 0;
//   Col <double> kx(nro), ky(nro), kz(nro);
//   Col <double> ix, iy, iz;
//   Gdft<double> Gg(nro, 2.0, Nx, Ny, Nz, kx, ky, kz, vectorise(ix), vectorise(iy), vectorise(iz));
  
  //Some REQUIRE to test that Gg is correct.
//}

// TEST_CASE("TimeSegmentation contains correct output", "[TimeSegmentation]")
// {
//   uword nro = 0;
//   uword Nx = 0;
//   uword Ny = 0;
//   uword Nz = 0;
//   Col <double> kx(nro), ky(nro), kz(nro);
//   Col <double> ix, iy, iz;
//   TimeSegmentation<double> Gg(nro, 2.0, Nx, Ny, Nz, kx, ky, kz, vectorise(ix), vectorise(iy), vectorise(iz));
  
//   //Some REQUIRE to test that Gg is correct.
// }
