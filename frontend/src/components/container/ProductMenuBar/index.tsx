
import IUpdateProduct from '../../../assets/img/update-product.png';
import IDeleteProduct from 'assets/img/delete-product.png';
import "./styles.css"
import { Link, useParams } from 'react-router-dom';
import { useEffect, useState } from 'react';
import { Product } from 'types/product';
import ProductService from 'service/ProductService';
import axios from 'axios';
import { BASE_URL } from 'utils/requests';

type Props = {
productId: string;
}

function ProductMenuBar({productId}: Props) {

    const [product, setProduct] = useState<Product>();

    useEffect(() => {
        axios.get(`${BASE_URL}/product/${productId}`)
            .then((response) => {
                setProduct(response.data);
            })
    }, [productId]);

    return (
        <div className=" menu-profile-container">
            <Link to={`/product/edit/${productId}`}>
                <button className="menu-option-card" >
                    <img className="option-card-img" src={IUpdateProduct} alt={product?.description} />
                    Editar produto
                </button>
            </Link>
            <button className="menu-option-card">
                <img className="option-card-img" src={IDeleteProduct} alt="delete-product" />
                Deletar produto
            </button>
        </div>
    );
}

export default ProductMenuBar;