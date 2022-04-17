namespace com.testcapapp;

using {cuid} from '@sap/cds/common';

entity Products : cuid {
    name : String;
    brand : String;
}