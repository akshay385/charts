using db from '../db/schema';


service MyService {

    entity Invoice as projection on db.Invoice;
    entity names as projection on db.names;

}