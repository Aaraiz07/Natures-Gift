//
//  Fruit.swift
//  Events
//
//  Created by Muhammad Aaraiz Wasim on 13/08/2022.
//


//THIS FILE CONTAINS URL AGAINST EACH FRUIT NAME IN A FORM OF DICTIONARY
import UIKit

struct FruitDictionary {
    
    static let topTen = ["Apple":"https://media.istockphoto.com/photos/red-apple-with-leaf-isolated-on-white-background-picture-id185262648?b=1&k=20&m=185262648&s=170667a&w=0&h=2ouM2rkF5oBplBmZdqs3hSOdBzA4mcGNCoF2P0KUMTM=","Banana":"https://media.istockphoto.com/photos/banana-picture-id120492078?b=1&k=20&m=120492078&s=170667a&w=0&h=J747Ak7f6tNVL23LCNNct91ESVHqtpIIeJs5sBcMIgo=","Grapes":"https://cdn2.stylecraze.com/wp-content/uploads/2014/07/Is-It-True-That-Eating-Too-Many-Grapes-Causes-Side-Effects.jpg","Pineapple":"https://static.libertyprim.com/files/familles/ananas-large.jpg?1569271716","Apricot":"https://media.istockphoto.com/photos/fresh-apricots-isolated-on-white-picture-id178782797?b=1&k=20&m=178782797&s=170667a&w=0&h=grPiuN8ksaE4GdEdDa_snCGdy8plNEkLhOmbVJOA7Fc=","Blackberry":"https://media.istockphoto.com/photos/blackberry-with-leaf-isolated-on-white-picture-id510483812?k=20&m=510483812&s=612x612&w=0&h=NPyl-KKFs29X6qayg_093u5kVMOA9R70I41QYnz7QmQ=","Blueberry":"https://media.istockphoto.com/photos/blueberry-with-leaf-isolated-on-white-background-with-clipping-path-picture-id1182799992?k=20&m=1182799992&s=612x612&w=0&h=8RMAZC_sKxXYqBP46TMY0zZuM_9Y4l_8CKVGLMwRzDk=","Cherry":"http://cdn.shopify.com/s/files/1/0263/3701/7946/products/cherry.jpg?b=allow_avif&v=1588214152","Durian":"https://media.istockphoto.com/photos/durian-fruit-in-south-east-asia-the-king-of-fruits-on-white-picture-id1143494919?k=20&m=1143494919&s=170667a&w=0&h=e6Tb4TQt-f_urCqa6SMJ4pYHnINxhmRhE0Ev2ri2JNE=","Fig":"https://static.libertyprim.com/files/familles/figue-large.jpg?1569271764","Gooseberry":"https://media.istockphoto.com/photos/indian-gooseberries-on-white-background-picture-id844368736?k=20&m=844368736&s=612x612&w=0&h=-g82_wkPLsPgjaiwOcDni04UhbkMavDMEm4bpJ6HMZ0=","GreenApple":"https://media.istockphoto.com/photos/green-apple-fruit-with-green-leaf-isolated-on-white-picture-id920478620?b=1&k=20&m=920478620&s=170667a&w=0&h=nzK7sVU5JePlkPZfRaIs4_tcr1lK5XJBPJjRc9Xw1C8=","Guava":"https://us.123rf.com/450wm/kaiskynet/kaiskynet1910/kaiskynet191000024/130836205-guava-fruit-with-leaves-isolated-on-the-white-background-.jpg?ver=6","Kiwi":"https://static.libertyprim.com/files/familles/kiwi-large.jpg?1569271790","Lemon":"https://i.ndtvimg.com/mt/cooks/2014-11/lemon.jpg","Lime":"https://static.libertyprim.com/files/familles/lime-large.jpg?1569491474","Lingonberry":"https://d1e3z2jco40k3v.cloudfront.net/-/media/project/oneweb/fon21/articles/2016/02/lingonberry_0jpg.jpg?rev=11ec2e262d924703a28a5766c4c94070","Lychee":"https://media.istockphoto.com/photos/fresh-lychee-fruits-picture-id120728619?k=20&m=120728619&s=612x612&w=0&h=FQaM4stsbilqQePZZSCRCIXni_wyPqrSwnddJISudww=","Mango":"https://media.istockphoto.com/photos/mango-and-leaf-isolated-white-background-picture-id1019835828?k=20&m=1019835828&s=612x612&w=0&h=-ecU5hgNci34jS0jiKGgyPiQTyDeTcahMhdtSTDm30M=","Melon":"https://pictures.grocerapps.com/original/grocerapp-melon--627a28be5dfb6.jpeg","Orange":"https://st.depositphotos.com/1000141/1963/i/450/depositphotos_19638723-stock-photo-fresh-orange-fruit-with-leaf.jpg","Papaya":"http://cdn.shopify.com/s/files/1/0263/3701/7946/products/grocerapp-papaya--5f0816d11d3aa.jpg?v=1631373896","Passionfruit":"https://resources.commerceup.io/?key=https%3A%2F%2Fprod-admin-images.s3.ap-south-1.amazonaws.com%2F7x2Ps1g9Ho9XCt2IpV1E-1%2Fproduct%2F01061-PassionFruitMalaysia22.jpg&width=800&resourceKey=7x2Ps1g9Ho9XCt2IpV1E-1","Pear":"https://img.freepik.com/premium-vector/green-pear-isolated_168440-84.jpg?w=2000","Persimmon":"https://befreshcorp.net/wp-content/uploads/2017/06/product-packshot-Persimmon-558x600.jpg","Plum":"https://media.istockphoto.com/photos/delicious-ripe-plums-on-white-picture-id1343635919?b=1&k=20&m=1343635919&s=170667a&w=0&h=Q-LYMLn29ukSuxYJIpa5rWPmhNmre-meoHyn8hpS0yQ=","Raspberry":"https://media.istockphoto.com/photos/raspberry-with-leaves-isolated-on-white-background-picture-id648967314?b=1&k=20&m=648967314&s=170667a&w=0&h=Yg50zXjvTFdR6O9G7dYXMiWeTSKySwRxwNvdutI8Ng4=","Strawberry":"https://media.istockphoto.com/photos/two-strawberries-isolated-on-white-background-picture-id471674664?k=20&m=471674664&s=612x612&w=0&h=ZVf_95lRjNUA3QgZi8mXFT731rW_XlvP1tzq0B2lw7c=","Tomato":"https://media.istockphoto.com/photos/tomato-isolated-on-white-background-picture-id466175630?b=1&k=20&m=466175630&s=170667a&w=0&h=kT346TmkFGmZolABRU1fIVKNdvq7w-EUZViKyCKI13Q=","Umbu":"https://www.santosfood.com/wp-content/uploads/2020/01/img-10.jpg","Watermelon":"https://thumbs.dreamstime.com/b/big-watermelon-slice-white-background-as-package-design-element-44517200.jpg"]
       
}



