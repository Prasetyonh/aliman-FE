import React from 'react';
import HomePage from '../../components/layout/HomePage';
import { products } from '../../data/dummy';

export default function PembeliKatalog() {
  return (
    <>
      <HomePage products={products} />
    </>
  );
}
