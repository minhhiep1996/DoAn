import { Injectable } from '@angular/core';
import {environment} from '../../environments/environment';

@Injectable({
  providedIn: 'root'
})
export class StorageService {

  constructor() { }

  public saveToken(data): void {
    localStorage.setItem(environment.prefix.storage.access_token, data.access_token);
    localStorage.setItem(environment.prefix.storage.refresh_token, data.refresh_token);
  }

  public getAccessToken(): string {
    return localStorage.getItem(environment.prefix.storage.access_token);
  }

  public setInfoLogin(data): void {
    localStorage.setItem(environment.prefix.storage.username, data.username);
  }

  public getUsername(): string{
    return localStorage.getItem(environment.prefix.storage.username);
  }

  public setUnitAndRole(unitId, roleId) {
    localStorage.setItem('unit', unitId);
    localStorage.setItem('role', roleId);
  }

  public getUnit(): string {
    return localStorage.getItem('unit');
  }
}

