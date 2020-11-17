CLASS zcl_rap_eml_369 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_RAP_EML_369 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  data mytravel type STANDARD TABLE OF ZC_RAP_Travel_369.

  mytravel =
  VALUE #( ( TravelUUID ='1C9F1100131F0D4B17000B02CFCF0ECB' TravelID ='00000008' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000705' CustomerName ='Müller' BeginDate ='20200718' EndDate ='20200720' BookingFee ='60.00 ' TotalPrice =
'2777.00 ' CurrencyCode ='USD' Description ='Vacation for Lothar, Ulla, Thilo,' TravelStatus ='O' LastChangedAt ='20200617134817.0000000 ' LocalLastChangedAt ='20200617134817.0000000 '  )
 ( TravelUUID ='8B9F1100131F0D4B17000B02CFCF0ECB' TravelID ='00000119' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000070' CustomerName ='Neubasler' BeginDate ='20200714' EndDate ='20200715' BookingFee ='20.00 ' TotalPrice =
'4038.00 ' CurrencyCode ='EUR' Description ='Vacation for Lothar,' TravelStatus ='O' LastChangedAt ='20200618011739.0000000 ' LocalLastChangedAt ='20200618011739.0000000 '  )
 ( TravelUUID ='9E9F1100131F0D4B17000B02CFCF0ECB' TravelID ='00000138' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000246' CustomerName ='Simonen' BeginDate ='20200714' EndDate ='20200715' BookingFee ='40.00 ' TotalPrice ='9083.00 '
CurrencyCode ='EUR' Description ='Vacation for Allen, Theresia,' TravelStatus ='O' LastChangedAt ='20200615134205.0000000 ' LocalLastChangedAt ='20200615134205.0000000 '  )
 ( TravelUUID ='F59F1100131F0D4B17000B02CFCF0ECB' TravelID ='00000225' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000702' CustomerName ='Müller' BeginDate ='20200719' EndDate ='20200719' BookingFee ='20.00 ' TotalPrice ='310.00 '
CurrencyCode ='USD' Description ='Vacation for Hendrik, Hendrik' TravelStatus ='O' LastChangedAt ='20200630213642.0000000 ' LocalLastChangedAt ='20200630213642.0000000 '  )
 ( TravelUUID ='39A01100131F0D4B17000B02CFCF0ECB' TravelID ='00000293' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000291' CustomerName ='Legrand' BeginDate ='20200719' EndDate ='20210514' BookingFee ='20.00 ' TotalPrice ='2632.00 '
CurrencyCode ='EUR' Description ='Vacation for Astrid,' TravelStatus ='O' LastChangedAt ='20200630211159.0000000 ' LocalLastChangedAt ='20200630211159.0000000 '  )
 ( TravelUUID ='3FA01100131F0D4B17000B02CFCF0ECB' TravelID ='00000299' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000262' CustomerName ='Henry' BeginDate ='20200719' EndDate ='20210514' BookingFee ='60.00 ' TotalPrice ='8156.00 '
CurrencyCode ='EUR' Description ='Vacation for Gisela, James, Felix,' TravelStatus ='O' LastChangedAt ='20200708121140.0000000 ' LocalLastChangedAt ='20200708121140.0000000 '  )
 ( TravelUUID ='5EA01100131F0D4B17000B02CFCF0ECB' TravelID ='00000330' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000462' CustomerName ='Miguel' BeginDate ='20200719' EndDate ='20210514' BookingFee ='60.00 ' TotalPrice ='10274.00 '
CurrencyCode ='EUR' Description ='Vacation for Georg, Johann, Hendrik,' TravelStatus ='O' LastChangedAt ='20200706153221.0000000 ' LocalLastChangedAt ='20200706153221.0000000 '  )
 ( TravelUUID ='69A01100131F0D4B17000B02CFCF0ECB' TravelID ='00000341' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000425' CustomerName ='Pratt' BeginDate ='20200719' EndDate ='20210514' BookingFee ='40.00 ' TotalPrice ='7918.00 '
CurrencyCode ='EUR' Description ='Vacation for Andreas, Friedrich,' TravelStatus ='O' LastChangedAt ='20200620224423.0000000 ' LocalLastChangedAt ='20200620224423.0000000 '  )
 ( TravelUUID ='BFA01100131F0D4B17000B02CFCF0ECB' TravelID ='00000427' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000645' CustomerName ='Picard' BeginDate ='20210513' EndDate ='20210513' BookingFee ='20.00 ' TotalPrice ='6810.00 '
CurrencyCode ='SGD' Description ='Vacation for August,' TravelStatus ='O' LastChangedAt ='20200917101131.0000000 ' LocalLastChangedAt ='20200917101131.0000000 '  )
 ( TravelUUID ='C5A01100131F0D4B17000B02CFCF0ECB' TravelID ='00000433' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000681' CustomerName ='Meier' BeginDate ='20210513' EndDate ='20210513' BookingFee ='60.00 ' TotalPrice ='21258.00 '
CurrencyCode ='SGD' Description ='Vacation for Thomas, Ludwig, Fabio,' TravelStatus ='O' LastChangedAt ='20200917150332.0000000 ' LocalLastChangedAt ='20200917150332.0000000 '  )
 ( TravelUUID ='C8A01100131F0D4B17000B02CFCF0ECB' TravelID ='00000436' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000172' CustomerName ='Dumbach' BeginDate ='20200716' EndDate ='20210515' BookingFee ='60.00 ' TotalPrice ='906.00 '
CurrencyCode ='USD' Description ='Vacation for Stephen, Lee, Guenther,' TravelStatus ='O' LastChangedAt ='20200622160504.0000000 ' LocalLastChangedAt ='20200622160504.0000000 '  )
 ( TravelUUID ='C9A01100131F0D4B17000B02CFCF0ECB' TravelID ='00000437' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000081' CustomerName ='Neubasler' BeginDate ='20200716' EndDate ='20210515' BookingFee ='40.00 ' TotalPrice ='633.00 '
CurrencyCode ='USD' Description ='Vacation for Astrid, Sophie,' TravelStatus ='O' LastChangedAt ='20200704062522.0000000 ' LocalLastChangedAt ='20200704062522.0000000 '  )
 ( TravelUUID ='E9A01100131F0D4B17000B02CFCF0ECB' TravelID ='00000469' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000327' CustomerName ='Hunter' BeginDate ='20200716' EndDate ='20210515' BookingFee ='20.00 ' TotalPrice ='404.00 '
CurrencyCode ='USD' Description ='Vacation for Thilo,' TravelStatus ='O' LastChangedAt ='20200620055645.0000000 ' LocalLastChangedAt ='20200620055645.0000000 '  )
 ( TravelUUID ='05A11100131F0D4B17000B02CFCF0ECB' TravelID ='00000497' AgencyID ='070012' AgencyName ='Ben McCloskey Ltd.' CustomerID ='000171' CustomerName ='Dumbach' BeginDate ='20200716' EndDate ='20210515' BookingFee ='40.00 ' TotalPrice ='1341.00 '
CurrencyCode ='USD' Description ='Vacation for Salvador, Theresia,' TravelStatus ='O' LastChangedAt ='20200621204724.0000000 ' LocalLastChangedAt ='20200621204724.0000000 '  )
 ).

    " step 1 - READ
*    READ ENTITIES OF ZI_RAP_Travel_369
*      ENTITY travel
*     ALL FIELDS
*        with VALUE #( ( TravelUUID = '259F1100131F0D4B17000B02CFCF0ECB' ) )
*      RESULT DATA(travels).
*
*    out->write( travels ).

    " step 4 - READ By Association
    READ ENTITIES OF ZI_RAP_Travel_369
      ENTITY travel BY \_Booking
        ALL FIELDS WITH VALUE #( ( TravelUUID = '259F1100131F0D4B17000B02CFCF0EC' ) )
       RESULT DATA(travels)
       FAILED DATA(failed)
       REPORTED DATA(reported).

     out->write( travels ).
     out->write( failed ).    " complex structures not supported by the console output
     out->write( reported ).  " complex structures not supported by the console output

  ENDMETHOD.
ENDCLASS.
