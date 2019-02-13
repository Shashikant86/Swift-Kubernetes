import Vapor

var services = Services.default()
services.register(MiddlewareConfig())

let router = EngineRouter.default()
router.get() { _ in "Hello There, We are deploying Swift Web App on Kubernetes Cluster" }
services.register(router, as: Router.self)

try Application(
  config: .default(),
  environment: .detect(),
  services: services
).run()
