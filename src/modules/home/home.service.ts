export default class HomeService {
  constructor() {}

  /**
   * Hello
   */
  public async Hello() {
    return {
      name: "petit",
      version: "1.0.0",
      description: "un",
      message: "It's work very well. Go to /docs to see documentation",
    };
  }
}
