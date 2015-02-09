$(function() {
    $('#areaGraf').highcharts({
        chart: {
            type: 'area',
//            options3d: {
//				enabled: true,
//                alpha: 15,
//                beta: 15,
//                depth: 50
//            }
        },
//        plotOptions: {
//            column: {
//                depth: 25
//            }
//        },
        title: {
            text: '',
            x: -20 //center
        },
        subtitle: {
            text: 'Source: AAP Electrotecnia Database',
            x: -20
        },
        xAxis: {
        	categories: ['Lunes', 'Martes', 'Miercoles', 'Jueves', 'Viernes', 'Sabado']
        },
        yAxis: {
            title: {
                text: 'Monto ($ M.N.)'
            },
            plotLines: [{
                value: 0,
                width: 1,
                color: '#808080'
            }]
        },
        tooltip: {
            valueDecimals: 2,
            valuePrefix: '$',
            valueSuffix: ' M.N.'
        },        
//        tooltip: {
//            backgroundColor: {
//                linearGradient: [0, 0, 0, 60],
//                stops: [
//                    [0, '#FFFFFF'],
//                    [1, '#E0E0E0']
//                ]
//            },
//            borderWidth: 1,
//            borderColor: '#AAA'
//        },        
        legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'middle',
            borderWidth: 0
        },
        series: [{
            name: 'Venta Diaria',
            color: '#ff6e00', // ff6e00 ff9340
//            dashStyle: 'ShortDash',
            data: [660, 690, 950, 1145, 982, 590]
        }]
        
    });
});