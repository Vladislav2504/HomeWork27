<%--
  Created by IntelliJ IDEA.
  User: HomeUser
  Date: 16.08.2022
  Time: 14:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>cardHomePages</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>
<body>
<div class="container mt-2">
    <div class="row">
        <div class="row justify-content-center">
            <div class="col-sm-7">
                <div class="card m-5">
                    <div>
                        <img src="https://shapka-youtube.ru/wp-content/uploads/2021/02/avatarka-dlya-skaypa-dlya-parney.jpg"
                             style=" border-radius: 50px; width: 50px; padding: 5px; float: left">
                        <form>
                            <button type="button" style="float: right; border: whitesmoke; padding: 5px"><h5>...</h5>
                            </button>
                        </form>
                        <h6 class="card-text" style="padding: 10px">Author</h6>
                    </div>
                    <img src="https://kartinkin.net/uploads/posts/2021-03/1616040392_35-p-fon-dlya-tovara-v-instagram-41.jpg"
                         alt="Photo of sunset" style="padding: 5px">
                    <form>
                        <button type="button" style="padding: 5px; border: whitesmoke;">
                            <img src="https://hooligram.ru/wp-content/uploads/2020/12/4-2.png"
                                 style="border-radius: 30px; width: 20px">
                        </button>
                        <button type="button" style="padding: 5px; border: whitesmoke;">
                            <img src="https://cdn.mywebicons.ru/i/webp/63fc0241c9f4f667b7e0c25a984594ef.webp"
                                 style="border-radius: 30px; width: 25px">
                        </button>
                        <button type="button" style="padding: 5px; border: whitesmoke;">
                            <img src="https://cdn.icon-icons.com/icons2/1126/PNG/512/1486164461-send_79678.png"
                                 style="border-radius: 35px; width: 25px">
                        </button>
                        <button type="button" style="padding: 5px; border: whitesmoke; float: right">
                            <img src="https://cdn-icons-png.flaticon.com/512/1174/1174410.png"
                                 style="border-radius: 50px; width: 23px">
                        </button>
                    </form>
                    <div>
                        <p style="padding: 5px; float: left;"> Author | name card</p>
                        <p style="padding: 5px; float: left">message</p>
                    </div>

                    <form>
                        <button id="comments" class="form-text" style="border: whitesmoke; padding: 5px;">View all
                            comments
                        </button>
                    </form>


                    <form>
                        <button type="button" style="padding: 5px; border: whitesmoke; float: left">
                            <img src="https://cdn.icon-icons.com/icons2/2645/PNG/512/emoji_smile_icon_160172.png"
                                 style="border-radius: 50px; width: 18px">
                        </button>
                        <nav class="navbar bg-light">
                            <div class="container-fluid">
                                <form role="search">

                                    <input style="border: whitesmoke; width: 460px; " type="search"
                                           placeholder="  Add a comment..." aria-label="Search">
                                    <button style="border: whitesmoke; color: green; width: 100px" type="submit">
                                        publish
                                    </button>
                                </form>
                            </div>
                        </nav>

                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
        crossorigin="anonymous"></script>
</body>
</html>