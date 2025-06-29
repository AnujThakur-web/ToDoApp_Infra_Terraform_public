# Kahani 1947 ke Partition of India ke dauraan set hai.
# Tara Singh, ek Sikh truck driver, ek Hindu-Sikh refugee camp mein kaam karta hai.
# Wahaan uski mulaqat hoti hai Sakeena Ali se, ek Muslim ladki jo Pakistan se bhatak kar Hindustan aa gayi hoti hai.
# Dange ke beech Tara Sakeena ki jaan bachata hai.
# Dheere-dheere dono ek doosre se mohabbat kar baithte hain.
# Tara Sakeena se shaadi kar leta hai, Sakeena Hindu ban kar uske saath rehne lagti hai.
# Unka ek beta bhi hota hai – Jeet.
# Ek din Sakeena ko pata chalta hai ke uske Abbu (Ashraf Ali) Pakistan mein zinda hain


terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.34.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8888575e-1be3-4d16-8500-ee8a4a1b570c"
}