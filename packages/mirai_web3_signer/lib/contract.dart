class Contracts {
  // Tether (USDT)
  static final tetherUsdt = ContractDetails(
    name: 'USDT',
    address: '0xdac17f958d2ee523a2206206994597c13d831ec7',
    abi: [
      {
        "constant": true,
        "inputs": [],
        "name": "name",
        "outputs": [
          {"name": "", "type": "string"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "_upgradedAddress", "type": "address"}
        ],
        "name": "deprecate",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "_spender", "type": "address"},
          {"name": "_value", "type": "uint256"}
        ],
        "name": "approve",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "deprecated",
        "outputs": [
          {"name": "", "type": "bool"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "_evilUser", "type": "address"}
        ],
        "name": "addBlackList",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "totalSupply",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "_from", "type": "address"},
          {"name": "_to", "type": "address"},
          {"name": "_value", "type": "uint256"}
        ],
        "name": "transferFrom",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "upgradedAddress",
        "outputs": [
          {"name": "", "type": "address"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [
          {"name": "", "type": "address"}
        ],
        "name": "balances",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "decimals",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "maximumFee",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "_totalSupply",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [],
        "name": "unpause",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [
          {"name": "_maker", "type": "address"}
        ],
        "name": "getBlackListStatus",
        "outputs": [
          {"name": "", "type": "bool"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [
          {"name": "", "type": "address"},
          {"name": "", "type": "address"}
        ],
        "name": "allowed",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "paused",
        "outputs": [
          {"name": "", "type": "bool"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [
          {"name": "who", "type": "address"}
        ],
        "name": "balanceOf",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [],
        "name": "pause",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "getOwner",
        "outputs": [
          {"name": "", "type": "address"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "owner",
        "outputs": [
          {"name": "", "type": "address"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "symbol",
        "outputs": [
          {"name": "", "type": "string"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "_to", "type": "address"},
          {"name": "_value", "type": "uint256"}
        ],
        "name": "transfer",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "newBasisPoints", "type": "uint256"},
          {"name": "newMaxFee", "type": "uint256"}
        ],
        "name": "setParams",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "amount", "type": "uint256"}
        ],
        "name": "issue",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "amount", "type": "uint256"}
        ],
        "name": "redeem",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [
          {"name": "_owner", "type": "address"},
          {"name": "_spender", "type": "address"}
        ],
        "name": "allowance",
        "outputs": [
          {"name": "remaining", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "basisPointsRate",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [
          {"name": "", "type": "address"}
        ],
        "name": "isBlackListed",
        "outputs": [
          {"name": "", "type": "bool"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "_clearedUser", "type": "address"}
        ],
        "name": "removeBlackList",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": true,
        "inputs": [],
        "name": "MAX_UINT",
        "outputs": [
          {"name": "", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "view",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "newOwner", "type": "address"}
        ],
        "name": "transferOwnership",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "constant": false,
        "inputs": [
          {"name": "_blackListedUser", "type": "address"}
        ],
        "name": "destroyBlackFunds",
        "outputs": [],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"name": "_initialSupply", "type": "uint256"},
          {"name": "_name", "type": "string"},
          {"name": "_symbol", "type": "string"},
          {"name": "_decimals", "type": "uint256"}
        ],
        "payable": false,
        "stateMutability": "nonpayable",
        "type": "constructor"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": false, "name": "amount", "type": "uint256"}
        ],
        "name": "Issue",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": false, "name": "amount", "type": "uint256"}
        ],
        "name": "Redeem",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": false, "name": "newAddress", "type": "address"}
        ],
        "name": "Deprecate",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": false, "name": "feeBasisPoints", "type": "uint256"},
          {"indexed": false, "name": "maxFee", "type": "uint256"}
        ],
        "name": "Params",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": false, "name": "_blackListedUser", "type": "address"},
          {"indexed": false, "name": "_balance", "type": "uint256"}
        ],
        "name": "DestroyedBlackFunds",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": false, "name": "_user", "type": "address"}
        ],
        "name": "AddedBlackList",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": false, "name": "_user", "type": "address"}
        ],
        "name": "RemovedBlackList",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": true, "name": "owner", "type": "address"},
          {"indexed": true, "name": "spender", "type": "address"},
          {"indexed": false, "name": "value", "type": "uint256"}
        ],
        "name": "Approval",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {"indexed": true, "name": "from", "type": "address"},
          {"indexed": true, "name": "to", "type": "address"},
          {"indexed": false, "name": "value", "type": "uint256"}
        ],
        "name": "Transfer",
        "type": "event"
      },
      {"anonymous": false, "inputs": [], "name": "Pause", "type": "event"},
      {"anonymous": false, "inputs": [], "name": "Unpause", "type": "event"}
    ],
  );

  // Test Tether (USDT)
  static final tetherUsdtTest = ContractDetails(
    name: 'USDT',
    address: '0xaA8E23Fb1079EA71e0a56F48a2aA51851D8433D0',
    abi: [
      {
        "inputs": [
          {"internalType": "string", "name": "name", "type": "string"},
          {"internalType": "string", "name": "symbol", "type": "string"},
          {"internalType": "uint8", "name": "decimals", "type": "uint8"},
          {"internalType": "address", "name": "owner", "type": "address"}
        ],
        "stateMutability": "nonpayable",
        "type": "constructor"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "owner",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "spender",
            "type": "address"
          },
          {
            "indexed": false,
            "internalType": "uint256",
            "name": "value",
            "type": "uint256"
          }
        ],
        "name": "Approval",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "previousOwner",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "newOwner",
            "type": "address"
          }
        ],
        "name": "OwnershipTransferred",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "from",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "to",
            "type": "address"
          },
          {
            "indexed": false,
            "internalType": "uint256",
            "name": "value",
            "type": "uint256"
          }
        ],
        "name": "Transfer",
        "type": "event"
      },
      {
        "inputs": [],
        "name": "DOMAIN_SEPARATOR",
        "outputs": [
          {"internalType": "bytes32", "name": "", "type": "bytes32"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "EIP712_REVISION",
        "outputs": [
          {"internalType": "bytes", "name": "", "type": "bytes"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "PERMIT_TYPEHASH",
        "outputs": [
          {"internalType": "bytes32", "name": "", "type": "bytes32"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"},
          {"internalType": "address", "name": "spender", "type": "address"}
        ],
        "name": "allowance",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "spender", "type": "address"},
          {"internalType": "uint256", "name": "amount", "type": "uint256"}
        ],
        "name": "approve",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "account", "type": "address"}
        ],
        "name": "balanceOf",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "decimals",
        "outputs": [
          {"internalType": "uint8", "name": "", "type": "uint8"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "spender", "type": "address"},
          {
            "internalType": "uint256",
            "name": "subtractedValue",
            "type": "uint256"
          }
        ],
        "name": "decreaseAllowance",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "spender", "type": "address"},
          {"internalType": "uint256", "name": "addedValue", "type": "uint256"}
        ],
        "name": "increaseAllowance",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "account", "type": "address"},
          {"internalType": "uint256", "name": "value", "type": "uint256"}
        ],
        "name": "mint",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "uint256", "name": "value", "type": "uint256"}
        ],
        "name": "mint",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "name",
        "outputs": [
          {"internalType": "string", "name": "", "type": "string"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"}
        ],
        "name": "nonces",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "owner",
        "outputs": [
          {"internalType": "address", "name": "", "type": "address"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"},
          {"internalType": "address", "name": "spender", "type": "address"},
          {"internalType": "uint256", "name": "value", "type": "uint256"},
          {"internalType": "uint256", "name": "deadline", "type": "uint256"},
          {"internalType": "uint8", "name": "v", "type": "uint8"},
          {"internalType": "bytes32", "name": "r", "type": "bytes32"},
          {"internalType": "bytes32", "name": "s", "type": "bytes32"}
        ],
        "name": "permit",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "renounceOwnership",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "symbol",
        "outputs": [
          {"internalType": "string", "name": "", "type": "string"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "totalSupply",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "recipient", "type": "address"},
          {"internalType": "uint256", "name": "amount", "type": "uint256"}
        ],
        "name": "transfer",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "sender", "type": "address"},
          {"internalType": "address", "name": "recipient", "type": "address"},
          {"internalType": "uint256", "name": "amount", "type": "uint256"}
        ],
        "name": "transferFrom",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "newOwner", "type": "address"}
        ],
        "name": "transferOwnership",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      }
    ],
  );

// Test DAI (DAI)
  static final daiTest = ContractDetails(
    name: 'DAI',
    address: '0xFF34B3d4Aee8ddCd6F9AFFFB6Fe49bD371b8a357',
    abi: [
      {
        "inputs": [
          {"internalType": "string", "name": "name", "type": "string"},
          {"internalType": "string", "name": "symbol", "type": "string"},
          {"internalType": "uint8", "name": "decimals", "type": "uint8"},
          {"internalType": "address", "name": "owner", "type": "address"}
        ],
        "stateMutability": "nonpayable",
        "type": "constructor"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "owner",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "spender",
            "type": "address"
          },
          {
            "indexed": false,
            "internalType": "uint256",
            "name": "value",
            "type": "uint256"
          }
        ],
        "name": "Approval",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "previousOwner",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "newOwner",
            "type": "address"
          }
        ],
        "name": "OwnershipTransferred",
        "type": "event"
      },
      {
        "anonymous": false,
        "inputs": [
          {
            "indexed": true,
            "internalType": "address",
            "name": "from",
            "type": "address"
          },
          {
            "indexed": true,
            "internalType": "address",
            "name": "to",
            "type": "address"
          },
          {
            "indexed": false,
            "internalType": "uint256",
            "name": "value",
            "type": "uint256"
          }
        ],
        "name": "Transfer",
        "type": "event"
      },
      {
        "inputs": [],
        "name": "DOMAIN_SEPARATOR",
        "outputs": [
          {"internalType": "bytes32", "name": "", "type": "bytes32"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "EIP712_REVISION",
        "outputs": [
          {"internalType": "bytes", "name": "", "type": "bytes"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "PERMIT_TYPEHASH",
        "outputs": [
          {"internalType": "bytes32", "name": "", "type": "bytes32"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"},
          {"internalType": "address", "name": "spender", "type": "address"}
        ],
        "name": "allowance",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "spender", "type": "address"},
          {"internalType": "uint256", "name": "amount", "type": "uint256"}
        ],
        "name": "approve",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "account", "type": "address"}
        ],
        "name": "balanceOf",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "decimals",
        "outputs": [
          {"internalType": "uint8", "name": "", "type": "uint8"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "spender", "type": "address"},
          {
            "internalType": "uint256",
            "name": "subtractedValue",
            "type": "uint256"
          }
        ],
        "name": "decreaseAllowance",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "spender", "type": "address"},
          {"internalType": "uint256", "name": "addedValue", "type": "uint256"}
        ],
        "name": "increaseAllowance",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "account", "type": "address"},
          {"internalType": "uint256", "name": "value", "type": "uint256"}
        ],
        "name": "mint",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "uint256", "name": "value", "type": "uint256"}
        ],
        "name": "mint",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "name",
        "outputs": [
          {"internalType": "string", "name": "", "type": "string"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"}
        ],
        "name": "nonces",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "owner",
        "outputs": [
          {"internalType": "address", "name": "", "type": "address"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "owner", "type": "address"},
          {"internalType": "address", "name": "spender", "type": "address"},
          {"internalType": "uint256", "name": "value", "type": "uint256"},
          {"internalType": "uint256", "name": "deadline", "type": "uint256"},
          {"internalType": "uint8", "name": "v", "type": "uint8"},
          {"internalType": "bytes32", "name": "r", "type": "bytes32"},
          {"internalType": "bytes32", "name": "s", "type": "bytes32"}
        ],
        "name": "permit",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "renounceOwnership",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "symbol",
        "outputs": [
          {"internalType": "string", "name": "", "type": "string"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [],
        "name": "totalSupply",
        "outputs": [
          {"internalType": "uint256", "name": "", "type": "uint256"}
        ],
        "stateMutability": "view",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "recipient", "type": "address"},
          {"internalType": "uint256", "name": "amount", "type": "uint256"}
        ],
        "name": "transfer",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "sender", "type": "address"},
          {"internalType": "address", "name": "recipient", "type": "address"},
          {"internalType": "uint256", "name": "amount", "type": "uint256"}
        ],
        "name": "transferFrom",
        "outputs": [
          {"internalType": "bool", "name": "", "type": "bool"}
        ],
        "stateMutability": "nonpayable",
        "type": "function"
      },
      {
        "inputs": [
          {"internalType": "address", "name": "newOwner", "type": "address"}
        ],
        "name": "transferOwnership",
        "outputs": [],
        "stateMutability": "nonpayable",
        "type": "function"
      }
    ],
  );
}

class ContractDetails {
  ContractDetails({
    required this.name,
    required this.address,
    required this.abi,
  });

  final String address;
  final String name;
  final List<Map<String, dynamic>> abi;
}
