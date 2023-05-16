import styles from "./Carousel.module.css";

export default function Carousel(props) {
  const testData = [
    { img: 1 },
    { img: 2 },
    { img: 3 },
    { img: 4 },
    { img: 5 },
    { img: 6 },
    { img: 7 },
    { img: 8 },
  ];
  return (
    <div className={styles["carousel-block"]}>
      <h2>Title Category</h2>
      <div className={styles["carousel-container"]}>
        {testData.map((image) => {
          return <CarouselElement img={image} />;
        })}
      </div>
    </div>
  );
}
function CarouselElement(props) {
  return (
    <div className={styles["carousel-item"]}>
      <div className={styles["card-top"]}>
        <img alt={props.image} />
        <img alt="icon" className="icon" />
        <p className={styles["price"]}>$10</p>
      </div>
      <div className={styles["card-bottom"]}>
        <h5>title</h5>
        <p>description</p>
      </div>
    </div>
  );
}
