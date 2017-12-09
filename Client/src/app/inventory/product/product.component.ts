import { Component, OnInit, Input, EventEmitter, OnDestroy, HostListener } from '@angular/core';
import { ActivatedRoute } from '@angular/router';
import { ProductService } from '../../services/product.service';
import { SalesOrdersService } from '../../services/salesOrders.service';

@Component({
    selector: 'product',
    templateUrl: './product.component.html',
    styleUrls: ['./product.component.css']
})


export class ProductComponent implements OnInit {

    private product: string[];
    private sales: string[];

    constructor(
        private productService: ProductService,
        private salesOrdersService : SalesOrdersService
    ) { }

    public lineChartData: Array<any> = [
        { data: [65, 59, 80, 81, 56, 55, 40], label: 'Series A' },
        { data: [28, 48, 40, 19, 86, 27, 90], label: 'Series B' },
        { data: [18, 48, 77, 9, 100, 27, 40], label: 'Series C' }
    ];
    public lineChartLabels: Array<any> = ['January', 'February', 'March', 'April', 'May', 'June', 'July'];
    public lineChartOptions: any = {
        responsive: true
    };
    public lineChartLegend: boolean = true;
    public lineChartType: string = 'line';

    //pie
    public pieChartLabels: string[] = ['Download Sales', 'In-Store Sales', 'Mail Sales'];
    public pieChartData: number[] = [300, 500, 100];
    public pieChartType: string = 'pie';

    // events
    public chartClicked(e: any): void {
        console.log(e);
    }

    public chartHovered(e: any): void {
        console.log(e);
    }

    ngOnInit(): void {

        var url = window.location.href;
        var id = url.split('http://')[1].split('/')[2];
        this.productService.getProduct(id)
            .then(response => {
                this.product = response;
                console.log(response);
            });
        this.salesOrdersService.getByProduct(id)
            .then(response => {
                this.sales = response;
                console.log(response);
            });
    }

}
