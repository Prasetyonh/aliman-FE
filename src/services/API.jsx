import axios from 'axios';

export const API = axios.create({
  baseURL: 'https://alimanboga.prasetyonh.my.id/api/v1/',
  withCredentials: true
});

export const setAuthToken = (token) => {
  if (token) {
    API.defaults.headers.common['Authorization'] = `Bearer ${token}`;
  } else {
    delete API.defaults.headers.common['Authorization'];
  }
};
