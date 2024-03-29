<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Wild Template</title>
    <link rel="icon" type="image/png" href="favicon.png">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/bulma@0.7.5/css/bulma.min.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>

<body>
<header>
    <nav class="navbar">
        <div class="container">
            <div class="navbar-brand">
                <a class="navbar-item" href="#">
                    <img src="favicon.png" alt="Logo">
                </a>
            </div>
            <div id="navbarMenu" class="navbar-menu">
                <div class="navbar-end">
                    <a href="#learn" class="navbar-item">
                        Learn with pleasure
                    </a>
                    <a href="#skills" class="navbar-item">
                        Increase your skills
                    </a>
                    <a href="#picture" class="navbar-item">
                        Picture
                    </a>
                    <a href="#contact" class="navbar-item">
                        Contact-Us
                    </a>
                </div>
            </div>
        </div>
    </nav>
</header>

<section class="hero is-info is-medium is-bold">
    <div class="hero-body header-image">
        <div class="container has-text-centered">
            <h1 class="title shadow">Lorem ipsum dolor sit amet, consectetur adipiscing elit, <br>sed eiusmod tempor incididunt ut labore et dolore magna aliqua</h1>
        </div>
    </div>
</section>

<div class="container">
    <section class="articles">
        <div class="column is-8 is-offset-2">
            <div class="card article" id="learn">
                <div class="card-content">
                    <div class="media">
                        <div class="media-content has-text-centered">
                            <p class="title article-title">Learn with pleasure</p>
                            <div class="tags has-addons level-item">
                                <span class="tag is-rounded is-info">@tic</span>
                                <span class="tag is-rounded">Jul 22, 2019</span>
                            </div>
                        </div>
                    </div>
                    <div class="content article-body">
                        <p>Non arcu risus quis varius quam quisque. Dictum varius duis at consectetur lorem. Posuere sollicitudin aliquam ultrices sagittis orci a scelerisque purus semper. </p>
                        <p>Metus aliquam eleifend mi in nulla posuere sollicitudin aliquam ultrices. In hac habitasse platea dictumst vestibulum rhoncus est pellentesque elit. Accumsan lacus vel facilisis volutpat. Non sodales neque sodales ut etiam.
                            Est pellentesque elit ullamcorper dignissim cras tincidunt lobortis feugiat vivamus.</p>
                        <figure class="image has-image-centered">
                            <img src="https://picsum.photos/400/200">
                        </figure>
                    </div>
                </div>
            </div>
            <div class="card article" id="skills">
                <div class="card-content">
                    <div class="media">
                        <div class="media-content has-text-centered">
                            <p class="title article-title">Increase your skills</p>
                            <div class="tags has-addons level-item">
                                <span class="tag is-rounded is-info">@tac</span>
                                <span class="tag is-rounded">Aug 14, 2019</span>
                            </div>
                        </div>
                    </div>
                    <div class="content article-body">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Accumsan lacus vel facilisis volutpat est velit egestas. Sapien eget mi proin sed. Sit amet mattis vulputate enim.
                        </p>
                        <p>
                            Commodo ullamcorper a lacus vestibulum sed arcu. Fermentum leo vel orci porta non. Proin fermentum leo vel orci porta non pulvinar. Imperdiet proin fermentum leo vel. Tortor posuere ac ut consequat semper viverra. Vestibulum lectus mauris ultrices eros.
                        </p>
                        <figure class="image has-image-centered">
                            <img src="https://picsum.photos/400/180">
                        </figure>
                        <h3 class="has-text-centered">Lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi. Cras tincidunt lobortis feugiat vivamus.</h3>
                        <p>
                            In eu mi bibendum neque egestas congue quisque egestas diam. Enim nec dui nunc mattis enim ut tellus. Ut morbi tincidunt augue interdum velit euismod in. At in tellus integer feugiat scelerisque varius morbi enim nunc. Vitae suscipit tellus mauris a diam.
                            Arcu non sodales neque sodales ut etiam sit amet.
                        </p>
                    </div>
                </div>
            </div>
            <section class="hero is-info is-bold is-small promo-block" id="picture">
                <div class="hero-body picture">
                    <div class="container">
                        <h1 class="title">
                            <i class="fa fa-bell-o"></i> Nemo enim ipsam voluptatem quia.</h1>
                        <span class="tag is-black is-medium is-rounded">
                                Natus error sit voluptatem
                            </span>
                    </div>
                </div>
            </section>
            <div class="card article" id="contact">
                <div class="card-content">
                    <div class="media">
                        <div class="media-content has-text-centered">
                            <p class="title article-title">Contact-Us</p>
                        </div>
                    </div>
                    <div class="content article-body">
                        <form>
                            <div class="field">
                                <label for="firstname" class="label">First Name</label>
                                <div class="control">
                                    <input id="firstname" name="firstname" class="input" type="text">
                                </div>
                            </div>
                            <div class="field">
                                <label for="lastname" class="label">Last Name</label>
                                <div class="control">
                                    <input id="lastname" name="lastname" class="input" type="text">
                                </div>
                            </div>
                            <div class="field">
                                <label for="campus" class="label">Campus</label>
                                <div class="control">
                                    <input id="campus" name="campus" class="input" type="text">
                                </div>
                            </div>
                            <div class="field">
                                <label for="message" class="label">Message</label>
                                <div class="control">
                                    <textarea id="message" name="message" class="textarea"></textarea>
                                </div>
                            </div>
                            <div class="field">
                                <div class="control has-text-centered">
                                    <button class="button is-link has-background-yellow">Submit</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<footer class="footer has-text-centered">
    <div class="container">
        <div class="columns">
            <div class="column">
                <figure class="image image-footer has-image-centered">
                    <img src="images/wildcodeschool.png">
                </figure>
                <p>
                    <strong class="has-text-weight-semibold">
                        <a class="yellow shadow" href="https://www.wildcodeschool.com">Wild Code School</a>
                    </strong>
                </p>
                <p>
                    Learn tech skills with passion
                </p>
            </div>
        </div>
    </div>
</footer>
</body>
</html>