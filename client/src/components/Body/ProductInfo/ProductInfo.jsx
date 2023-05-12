import Reviews from "./Reviews/Reviews";
import Description from "./Description/Description";
import Details from "./Details/Details";
import Style from "./HowToStyle/Style";
import styles from "./ProductInfo.module.css";

export default function ProductInfo() {
  return (
    <>
      <Reviews />
      <Description />
      <Details />
      <Style />
    </>
  );
}
