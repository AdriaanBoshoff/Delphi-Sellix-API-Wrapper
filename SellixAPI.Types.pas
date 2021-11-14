unit SellixAPI.Types;

interface

// https://developers.sellix.io/#errors
// ---------------------------------------
type
  TSellixError = (BadRequest = 400, Unauthorized = 401, Forbidden = 403,
    NotFound = 404, NotAcceptable = 406, TooManyRequests = 429,
    InternalServerError = 500, ServiceUnavailable = 503);
  // ---------------------------------------
  // 400 Bad Request - Invalid parameters
  // 401 Unauthorized - Unable to authenticate
  // 403 Forbidden - The request is not allowed
  // 404 Not Found - The specified resource could not be found.
  // 406 Not Acceptable - You requested a format that isn't json.
  // 429 Too Many Requests - You have reached the rate limit
  // 500 Internal Server Error - We had a problem with our server. Try again later. These are rare.
  // 503 Service Unavailable - We're temporarily offline for maintenance. Please try again later.

implementation

end.
