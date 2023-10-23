switch ReactDOM.querySelector("#root") {
| Some(rootElement) => {
    let root = ReactDOM.Client.createRoot(rootElement)
    ReactDOM.Client.Root.render(root, <App header="Hello world"/>)
  }
| None => Js.Console.log("Something went wrong")
}
