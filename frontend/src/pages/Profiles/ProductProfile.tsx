import { useParams } from "react-router-dom";
import "./styles.css"
import { ListHistoryByProduct } from "pages/Listings/ProductListing";
import { MeasureInfo } from "components/container/Card/MeasureCard";
import { AddProductForm, SaveValuesHistory } from "components/container/Form/ProductForm";
import { QuantityProductChart } from "components/dashboard/Chart/ProductCharts";
import { ProductMeasureList } from "pages/Listings/MeasureListing";
import { HistoryMenuBar, ProductMenuBar, ProductSideBar } from "components/container/Bar/ProductBar";
import ProductDataTable from "components/dashboard/DataTable/ProductDataTable";
import { MdClose } from "react-icons/md";
import { GetHistoryCard } from "components/container/Card/ProductCard";

//Product profile 
export function ProductProfile() {
  const params = useParams();

  return (
    <>
      <div className="profile row">
        <div className="col-12 col-sm-12 col-md-6 col-lg-5 col-xl-4 p-0">
          < ProductSideBar productId={`${params.productId}`} />
        </div>
        <div className="col-12 col-md-6 col-lg-7 col-xl-8  p-4">
          <ProductMenuBar productId={`${params.productId}`} />
          <div className="menu-option row">
            <h2 className="col-7 col-md-9">Estatísticas do Produto</h2>
            <div className="col-5  col-md-3" >
              <button className="btn-primary" data-bs-toggle="modal" data-bs-target="#saveHistoryModal">
                Salvar Valores
              </button>
            </div>
          </div>
          <div className="chart-box">
            <div className="container-chart">
              <h5 className="text-center">Quantidade do Produto por Data</h5>
              <QuantityProductChart productId={`${params.productId}`} />
            </div>
          </div>
          <ListHistoryByProduct productId={`${params.productId}`} />
        </div>
      </div>

      <div className="modal fade" role="dialog" id="saveHistoryModal">
        <div className="modal-dialog" role="document">
          <div className="modal-content">
            <div className="modal-header">
              <div className="modal-title" id="historyLabel">Deseja salvar os atuais valores do produtos no histórico ?</div>
              <button className="close" data-bs-dismiss="modal" aria-label="Close">
                <span aria-hidden="true"><MdClose /></span>
              </button>
              </div>
              <div className="modal-body">
                <SaveValuesHistory productId={`${params.productId}`}/>
              </div>
          </div>
        </div>
      </div>
    </>
  );
}



//Save product page
export function SaveProduct() {

  return (
    <div className="container-blur">
      <AddProductForm />
    </div>
  );
}

export function ProductHistoryProfile() {

  const params = useParams();
  return (
    <div className="container">
      <HistoryMenuBar historyId={`${params.historyId}`} />
      <GetHistoryCard historyId={`${params.historyId}`} />
    </div>
  );
}

//Measure profile
export function MeasureProfile() {

  const params = useParams();

  return (
    <>
      <div className="container-blur">
        <div>
          <MeasureInfo measureId={`${params.measureId}`} />
        </div>
        <ProductMeasureList measureId={`${params.measureId}`} />
      </div>
    </>
  );
}

//Product Dashboard
export function ProductDashboard() {

  return (
    <>
      <div className="container">
        <h1 className=" py-4">Registros de Alterações dos Produtos</h1>
        <ProductDataTable />
      </div>
    </>
  );
}

