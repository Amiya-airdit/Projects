using my.project as x from '../db/schema';
service dash{
entity projects as projection on x.Project; 
}