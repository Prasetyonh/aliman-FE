import axios from 'axios';

export const API = axios.create({
  baseURL: 'http://192.53.117.185:3001/api/v1/',
  withCredentials: true
});

export const setAuthToken = (token) => {
  if (token) {
    API.defaults.headers.common['Authorization'] = `Bearer ${token}`;
  } else {
    delete API.defaults.headers.common['Authorization'];
  }
};
