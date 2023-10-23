switch ReactDOM.querySelector("#root") {
| Some(rootElement) => {
    let root = ReactDOM.Client.createRoot(rootElement)
    ReactDOM.Client.Root.render(root, <div> {React.string("TEST1")} </div>)
  }
| None => ( Js.Console.log  ("Something went wrong"))
}
