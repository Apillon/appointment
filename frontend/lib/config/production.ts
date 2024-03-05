import type { ConfigInterface } from '~/lib/types/general.types';

const config: ConfigInterface = {
  APP_URL: 'https://appointment.web3approved.com',
  API_BASE: 'https://appointment-api.web3approved.com',
  
  // production
  CHAIN_ID: 1284,
  CONTRACT_ADDRESS: '0x805f08b1009EEd35b9777C6bB108264A054f31D5',
  
  // test
  // CHAIN_ID: 1287,
  // CONTRACT_ADDRESS: '0xBA15551dc8bc8c7063aFD0A3aB1b175889a530f8',

  METADATA_BASE_URI: null,
  METADATA_TOKEN: null,
};

export default config;
