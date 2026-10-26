function greet(name) {
  return `Hello, ${name}`;
}

module.export = greet;

if (require.main === module) {
  console.log(greet("world"));
}
