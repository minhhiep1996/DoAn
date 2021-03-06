import {Component, OnInit} from '@angular/core';
import {LoginForm} from '../../model/login-form';
import {AuthService} from '../../service/auth.service';
import {StorageService} from '../../service/storage.service';
import {Router} from '@angular/router';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent implements OnInit {
  loginForm: LoginForm;
  keepLogin: boolean;

  constructor(private router: Router,
              private authService: AuthService,
              private storageService: StorageService) { }

  ngOnInit(): void {
    this.loginForm = this.storageService.getLoginInfo();
    if (this.loginForm != null && this.loginForm.username != null){
      this.keepLogin = true;
    }else {
      this.loginForm = new LoginForm();
      this.keepLogin = false;
    }
  }

  login(): void {
    this.authService.login(this.loginForm).subscribe(
      data => {
        console.log(data);
        if (this.keepLogin === true) {
          this.storageService.rememberLoginInfo(this.loginForm);
        }
      },
      error => console.log(error)
    );
    /*this.storageService.rememberLoginInfo(this.loginForm);
    this.router.navigate(['home']).then(null);*/
  }
}
