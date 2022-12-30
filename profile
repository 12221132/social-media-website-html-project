<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>
</head>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap');
    body{
        margin:0;
        padding: 0;
        font-family: 'Poppins', sans-serif;
        background-color:#ddd;
        align-items: center;
        justify-content: center;

    }
    *{
        box-sizing: border-box;
    }
    .container{
        display: flex;
        width: 100%;
        height: 100%;
        padding: 20px 20px;
    }
    .box{
        flex: 30%;
        display: table;
        align-items: center;
        text-align: center;
        font-size: 20px;
        background-color: #0d1425;
        color: #fff;
        padding: 30px 30px;
        border-radius: 20px;
    }
    .box img{
        border-radius: 50%;
        border: 2px solid #fff;
        height: 250px;
        width: 250px;

    }
    .box ul{
        margin-top: 30px;
        font-size: 30px;
        text-align: center;
    }
    .box ul li{
        list-style: none;
        margin-top: 50px;
        font-weight: 100;
    }
    .box ul li{
        list-style: 30px;
        margin-top:50px;
        font-weight: 100;
    }
    .box ul li i{
        cursor: pointer;
        margin: 10px;
    }
    .box ul li i:hover{
        opacity: 0.6;
    }
    .About{
        margin-left: 20px;
        flex: 50%;
        display: table;
        padding: 30px 30px;
        background-color: #fff;
        border-radius: 20px;
    }
    .About h1{
        text-transform: uppercase;
        letter-spacing: 3px;
        font-size: 50px;
        font-weight: 500;
    }
    .About ul{
        margin-top: 20px;
    }
    @media screen and (max-width:1068px) {
        .container{
            display: table;
        }
        .box{
            width: 100%;
        }
        .About{
            width:100%;
            margin: 0;
            margin-top: 20px;
        }
        .About h1{
            text-align: center;

        }
    }
</style>
<body>
    <div class="container">
        <div class="box">
            <img src="C:\Users\saksh\Downloads\profile1 (1).jpg" alt="">
            <ul>
                <li>Will Smith</li>
                <li>54 years</li>
                <li>Actor and Rapper</li>
                
            </ul>
       
        </div>
            <div class="About">
                <ul>
                    <h1>Profile</h1>
                </ul>
                <ul>
                    <h3>Profession</h3>
                    <li>Actor and Rapper</li>
                </ul>
                <ul>
                    <h3>Gender</h3>
                    <li>Male</li>
                    
                </ul>
                <ul>
                    <h3>Country</h3>
                    <li>USA</li>
                </ul>
                <ul>
                     <h3>More Info</h3>
                     <p>Willard Carroll Smith, also known by his stage name The Fresh Prince is an American actor and rapper. He began his career starring as a fictionalized version of himself on the NBC sitcom The Fresh Prince of Bel-Air</p>
                </ul>
                <ul>
                    <h3>Contact</h3>
                    <li>willsmith89@gmail.com</li>
                </ul>
            </div>
        
        
    </div>
    
</body>
</html>
