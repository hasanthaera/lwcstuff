/**
 * Created by NNGHAQ on 4/06/2020.
 */

import { LightningElement, track, api, wire } from 'lwc';
import getAllRecords from '@salesforce/apex/RecordTypeInvestigation.getRecords';
export default class RecordTypeInvestigation extends LightningElement {


    @wire(getAllRecords)
    records;


}
