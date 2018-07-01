module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // for more about customizing your Truffle configuration!
  networks: {
    development: {
      host: "host.docker.internal",
      port: 7545,
      network_id: "*" // Match any network id
    }
  }
};
