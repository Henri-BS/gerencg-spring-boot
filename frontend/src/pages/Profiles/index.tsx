import ProductLateralBar from "components/container/lateral-bar/ProductLateralBar";
import { useParams } from "react-router-dom";
import "./styles.css"
import ProductMenuBar from "components/container/horizontal-bar/ProductHorizontalBar";
import { ProductCategoryList, ProductHistoryList } from "pages/Listings";
import CategoryLateralBar from "components/container/lateral-bar/CategoryLateralBar";

//Product profile 

export function ProductProfile() {
  const params = useParams();

  return (
    <>
      <div className="profile row">

        <div className="col-12 col-md-12 col-lg-6 col-xl-4 p-0">
          < ProductLateralBar productId={`${params.productId}`} />
        </div>

        <div className="col-12 col-md-12 col-lg-6 col-xl-8  p-0">
          <ProductMenuBar productId={`${params.productId}`} />
          < ProductHistoryList />
        </div>
      </div>
    </>
  );

}

//Category Profile Function

export function CategoryProfile() {

  const params = useParams();
  return (
    <>
      <div className="profile row">
        <div className="col-6-sm col-md-6 col-lg-4 p-0">
          <CategoryLateralBar categoryId={`${params.categoryId}`} />
        </div>
        <div className="col-6-sm col-md-6 col-lg-8 p-0">
          <ProductCategoryList categoryId={`${params.categoryId}`} />
        </div>
      </div>
    </>
  );
}
