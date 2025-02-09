import axios from "axios";
import { useState, useEffect } from "react";
import { BASE_URL } from "utils/requests";
import Chart from 'react-apexcharts'
import { ProductHistoryPage } from "types/product";
import moment from "moment";
import { Props } from "types/page";

type SeriesData = {
    name: string;
    data: number[];
}

type QuantityChartData = {
    labels: string[];
    series: SeriesData[];
}

export function QuantityProductChart({ id: productId }: Props) {

    const [chartData, setChartData] = useState<QuantityChartData>({
        labels: [],
        series: [{ name: "", data: [] }]
    });

    useEffect(() => {
        axios.get(`${BASE_URL}/history/product/${productId}?sort=dateCreated`)
            .then((response) => {
                const data = response.data as ProductHistoryPage;
                const myLabels = data.content.map(x => moment(x.dateCreated).format("DD/MM/YYYY"))
                const mySeries = data.content.map(x => x.quantity);
                setChartData({
                    labels: myLabels,
                    series: [{
                        name: "Quantidade",
                        data: mySeries
                    }]
                });
            });
    }, [productId]);

    const opitions = {
        plotOptions: {
            bar: { horizontal: true }
        },
    }

    return (
        <>
            {chartData.labels.length === 0 ? "" :
                <Chart
                    options={{
                        ...opitions,
                        labels: chartData.labels,
                        theme: { mode: "dark" },
                        colors: ["#1a6"],
                        chart: { background: "#2a323a" },
                        grid: { borderColor: "#139acf" },
                    }}
                    labels={chartData.labels}
                    series={chartData.series}
                    type="line"
                    height="300"
                />
            }
        </>
    );
}


