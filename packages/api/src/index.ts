import { ApolloServer } from 'apollo-server-lambda'

import context from './context';
import resolvers from './resolvers';
import typeDefs from './types';

const server = new ApolloServer({
  typeDefs,
  resolvers,
  context,
  csrfPrevention: true,
});

export const handler = server.createHandler()
