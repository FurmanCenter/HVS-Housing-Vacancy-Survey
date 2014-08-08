* The macro YY must be set by the program that includes this config file.;

* This is the folder where the raw (i.e. unprocessed) SAS files will be saved;
libname hvs_raw "&ProjectRoot./Data/20&YY./Raw";

/* These filename statements need to be changed to reflect the location of the
location of the files downloaded from the Census's site. The files should be
named:

lng11_occ11_web.dat   <-- 2011 occupied units
lng11_vac11_web.dat   <-- 2011 vacant units

The ProjectRoot should be the location of the unzipped repository downloaded from GitHub.
*/

filename occ_in "&ProjectRoot./Data/20&YY./Raw/lng&YY._occ&YY._web.dat";
filename vac_in "&ProjectRoot./Data/20&YY./Raw/lng&YY._vac&YY._web.dat";
