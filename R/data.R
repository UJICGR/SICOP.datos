#' Adjudicaciones de los procesos en el SICOP desde el 2010
#'
#' Un dataset con información de los procesos de compra de la República de Costa Rica
#' desde el 2010 al 2018 . Las variables son las siguientes:
#'
#' \itemize{
#'   \item CED_INSTITUCION. código legal de la institución compradora.
#'   \item INSTITUCION. nombre de la institución compradora.
#'   \item NUMERO-PROCEDIMIENTO. número único de procedimiento.
#'   \item DESC_PROCEDIMIENTO. descripción del bien o servicio que se está comprando.
#'   \item LÍNEA. número de línea en el cartel de compra que contiene ese bien o servicio.
#'   \item COD_BIEN_SERVICIO. código de bien y servicios según catálogo del SICOP.
#'   \item CANTIDAD.cantidad de bienes y servicios adquiridos.
#'   \item PRECIO_UNITARIO.precio unitario de la línea.
#'   \item MONEDA_ADJUDICADA.tipo de moneda de la compra.
#'   \item MONTO_ADJUDICADO_LINEA.monto de la compra.
#'   \item MES_ADJUDICADO.mes de la compra.
#'   \item ANO_ADJUDICADO.año de la compra.
#'   \item TIPO_CAMBIO.tipo de cambio del dólar momento de la compra.
#'   \item CEDULA_PROVEEDOR.código legal del proveedor.
#'   \item NOMBRE_PROVEEDOR.nombre del vendedor.
#' }
#'
#' @docType data
#' @keywords datasets
#' @name SICOP.datos
#' @usage data(SICOP.datos)
#' @format A data frame with 53940 rows and 10 variable
