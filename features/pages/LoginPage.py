
class LoginPage():
    _locators = {
        "a_login":"xpath://*[@id='br']/div[1]/div[1]/div[2]/div[5]/a",
        "input_email": "name: 'email'"
    }


    def login(self):
        self.click_element(self.locators.a_login)


