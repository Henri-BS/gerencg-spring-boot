import axios from "axios";
import Pagination from "components/shared/Pagination";
import { ProductCard, ProductHistoryCard, ProductValidateCard } from "components/card/ProductCard";
import { useEffect, useState } from "react";
import { ProductPage } from "types/product";
import { BASE_URL } from "utils/requests";
import { ProductHistoryPage } from "types/product";
import * as FaIcons from 'react-icons/fa';
import "react-datepicker/dist/react-datepicker.css";
import ReactDatePicker from "react-datepicker";
import { Props } from "types/page";
import { ProductMockList } from "mock/MockList";

export function ProductsList() {
    const [value, setValue] = useState("");
    const [pageNumber, setPageNumber] = useState(0);
    const [productPage, setProductPage] = useState<ProductPage>({ content: [], number: 0 });

    useEffect(() => {
        axios.get(`${BASE_URL}/product/search?description=${value}&size=12&page=${pageNumber}`)
            .then(response => {
                setProductPage(response.data);
            });
    }, [value, pageNumber]);

    const handlePageChange = (newPageNumber: number) => {
        setPageNumber(newPageNumber);
    }

    return (
        <>
            <div className="container">
                {productPage.content?.length === 0 ? "" :
                    <nav className="row header-container">
                        <h2 className="col-3 col-sm-4 col-md-4 col-xl-4 ">Lista de Produtos</h2>

                        <nav className="col-4 col-sm-4 col-md-4 col-xl-4" >
                            <div className="option-item" >
                                <h5><b>Total: </b>{productPage.totalElements} Produtos</h5>
                            </div>
                        </nav>
                        <form className="col-5 col-sm-4 col-md-4  col-xl-4 search-container">
                            <label >
                                <h5><FaIcons.FaSearch /></h5>
                            </label>
                            <div className="form-group search-form-group">
                                <input
                                    type="text"
                                    value={value}
                                    onChange={(e) => setValue(e.target.value)}
                                    className="form-control"
                                    id="value"
                                    placeholder="Buscar produto..."
                                />
                            </div>
                        </form>
                    </nav>
                }

                {productPage.content.length === 0 ? "" :
                    <div className="pagination-container-menu">
                        <div className="pagination-item">
                            <Pagination page={productPage}
                                onPageChange={handlePageChange}
                            />
                        </div>
                    </div>
                }
                <div className="row">
                    {productPage.content?.filter((x) =>
                        x.description.toUpperCase().includes(value.toLocaleUpperCase()))
                        .map((product) => (
                            <div
                                key={product.id}
                                className="col-12 col-sm-6 col-md-6 col-lg-4 col-xl-4 mb-3">
                                <ProductCard product={product} />
                            </div>
                        ))}
                </div>
                {productPage.content?.length !== 0 ? "" :
                    <ProductMockList />
                }
            </div>
        </>
    );
}

export function ProductValidateList() {

    const min = new Date(new Date().setDate(new Date().getDate() - 30))
    const max = new Date(new Date().setDate(new Date().getDate() + 30))

    const [minValidate, setMinValidate] = useState(min);
    const [maxValidate, setMaxValidate] = useState(max);
    const [pageNumber, setPageNumber] = useState(0);
    const [productPage, setProductPage] = useState<ProductPage>({
        content: [],
        number: 0
    });

    useEffect(() => {

        const minDate = minValidate.toISOString().slice(0, 10);
        const maxDate = maxValidate.toISOString().slice(0, 10);

        axios.get(
            `${BASE_URL}/product/validate?page=${pageNumber}&size=40
            &minValidate=${minDate}&maxValidate=${maxDate}`
        )
            .then(response => {
                setProductPage(response.data);
            });
    }, [minValidate, maxValidate, pageNumber]);

    console.log(minValidate, maxValidate);

    const handlePageChange = (newPageNumber: number) => {
        setPageNumber(newPageNumber);
    }

    return (
        <>
            <div className="container">
                <nav className="row header-container">
                    <h2 className="col-12 col-sm-3 col-md-3 border-0">Próximos da data de validade</h2>
                    <form className="col-12 col-sm-4 col-md-4 search-container">

                        <label>
                            <h5>Data inicial</h5>
                        </label>
                        <div className="form-group search-form-group">
                            <ReactDatePicker
                                selected={minValidate}
                                onChange={(date: any) => setMinValidate(date)}
                                className="form-control"
                                dateFormat="dd/MM/yyyy"
                            />
                        </div>
                    </form>


                    <form className="col-12 col-sm-4 col-md-4 search-container">
                        <label>
                            <h5>Data final</h5>
                        </label>
                        <div className="form-group search-form-group">
                            <ReactDatePicker
                                selected={maxValidate}
                                onChange={(date: any) => setMaxValidate(date)}
                                className="form-control"
                                dateFormat="dd/MM/yyyy"
                            />
                        </div>
                    </form>
                </nav>

                <div className="pagination-container-menu">
                    <div className="pagination-item">
                        <Pagination
                            page={productPage}
                            onPageChange={handlePageChange}
                        />
                    </div>
                </div>
                <div className=" row">
                    {productPage.content?.map((product) => (
                        <div key={product.id} className="col-sm-6 col-lg-5 col-xl-4 mb-3">
                            <ProductValidateCard product={product} />
                        </div>
                    ))}
                </div>
            </div>
        </>
    );
}

export function ProductHistoryList() {
    const [historyPage, setHistoryPage] = useState<ProductHistoryPage>({
        content: [],
        size: 10,
        number: 0
    })

    useEffect(() => {
        axios.get(`${BASE_URL}/history/list`)
            .then((response) => {
                setHistoryPage(response.data);
            })
    }, [])

    return (
        <>
            <div className="container ">
                <div className="header-container ">
                    <h4>Histórico de Alterações:</h4>
                </div>
                <div className="row m-0">
                    {historyPage.content?.map(history => (
                        <div key={history.id} className="col-sm-12 col-lg-6 col-xl-6 mb-3">
                            <ProductHistoryCard history={history} />
                        </div>
                    ))}
                </div>
            </div>
        </>
    );
}

export function ListHistoryByProduct({ id: productId }: Props) {
    const [historyPage, setHistoryPage] = useState<ProductHistoryPage>({
        content: [],
        size: 10,
        number: 0
    });

    useEffect(() => {
        axios.get(`${BASE_URL}/history/product/${productId}?sort=dateCreated&size=10`)
            .then((response) => {
                setHistoryPage(response.data);
            });
    }, [productId]);

    return (
        <>
            <div className="horizontal-list">
                {historyPage.content?.map(history => (
                    <div key={history.id} className="list-item">
                        <ProductHistoryCard history={history} />
                    </div>
                ))}
            </div>
        </>
    );
}