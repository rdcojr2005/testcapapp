using { com.testcapapp as my } from '../db/schema';

service InventoryMan {
    entity Products as projection on my.Products;
}