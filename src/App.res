@module external styles: {..} = "./app.module.css"

@react.component
let make = (~header) => {
  <main className={styles["main"]}>
    <h1> {React.string(header)} </h1>
  </main>
}
