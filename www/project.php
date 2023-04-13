<!DOCTYPE html>

<?php 
  // require_once "Config/config.php";
  // $sql = "SELECT * FROM projects WHERE id=:id";
  // $pre = $pdo_projects-> prepare($sql);
  // $pre->bindParam("id",$_GET["id"]);
  // $pre->execute();
  // $projects = $pre->fetchall(PDO::FETCH_ASSOC);


  require_once "Config/config.php";
  header('Content-Type: text/html; charset=utf-8');
  ini_set('default_charset', 'UTF-8');
  $pdo_projects->exec("set names utf8");
  $sql = "SELECT * FROM projects WHERE id=:id";
  $pre = $pdo_projects->prepare($sql);
  $pre->bindParam("id",$_GET["id"], PDO::PARAM_INT);
  $pre->execute();
  $project = $pre->fetch(PDO::FETCH_ASSOC);
// print_r($project); 
  ?>
  <html>
    <head>
      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <link type="text/css" rel="stylesheet" href="css/materialize.css"  media="screen,projection"/>
      <link rel="stylesheet" href="css/projet.css">
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
      <title><?php echo $project["titlepage"]?></title>
      <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
    </head>

    <body >
   

      <div class="">
        <div class="navbar colornav navbar-fixed">
          <nav> 
              <div class="nav-wrapper colornav accent-2 ">
                <a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                  <li><a href="index.php">Accueil</a></li>
                </ul>
              </div>
            
            </nav>
        </div>
          <ul id="slide-out" class="sidenav">
            <li><div class="user-view">
              <div class="background">
                <img src="img/black.jpg">
              </div>
              <a href="#user"><img class="circle" src="<?php echo $project["imgintervenant"]?>"></a>
              <a href="#name"><span class="white-text name"><?php echo $project["nomintervenant"]?></span></a>
              <a href="#email"><span class="white-text email"><a href="<?php echo $project["linkedinhttps"]?>"><?php echo $project["linkedin"]?></a></span></a>
            </div></li>
            <li><a href="#presentation">Présentation du projet</a></li>
            <li><a href="#contained">Contenu</a></li>
            <li><div class="divider"></div></li>
            <li><a href="#skills">Compétences</a></li>
            <li><a href="#return">Notre retour</a></li>
            <li><div class="divider"></div></li>
            <li><a href="index.php">Acceuil</a></li>
            <?php
            $sql = "SELECT * FROM projects";
            $pre = $pdo_projects-> prepare($sql);
            $pre->execute();
            $projects = $pre->fetchall(PDO::FETCH_ASSOC);

            foreach($projects as $p){
            ?> 

            <li><a href="project.php?id=<?php echo $p['id'] ?>"> <?php echo $p['projectname']?></a></li>
            <?php
            }
            ?>
          </ul>
          
          <div class="row">
            <div class="col l6 offset-l3">
              <div id="presentation" class="section scrollspy"> 
                <h1> <?php echo $project["title"]?></h1>
                <P>
                  <?php echo $project["descpro"]?>
                </P>
              </div>

              <div id="contained" class="section scrollspy">
                <h2> Le contenue de ce projet </h2>
                <p><?php echo $project["desccont"]?>
                </p>
                  <div class="carouselturn margincarou">
                    <div class="carousel">
                      <a class="carousel-item" href="#one!"><img src="<?php echo "img/".$project["img1"]?>"></a>
                      <a class="carousel-item" href="#two!"><img src="<?php echo "img/".$project["img2"]?>"></a>
                      <a class="carousel-item" href="#three!"><img src="<?php echo "img/".$project["img3"]?>"></a>
                      <a class="carousel-item" href="#four!"><img src="<?php echo "img/".$project["img4"]?>"></a>
                    </div>
                  </div>
              </div>
              
              
                <h3>Compétences</h3>   
                <div id="skills" class="section scrollspy">
                  <ul class="collapsible">
                    <li>
                      <div class="collapsible-header"><i class="material-icons">🔸</i><?php echo $project["titlecomp1"]?></div>
                      <div class="collapsible-body"><span>
                        <?php echo $project["comp1"]?>
                      </span></div>
                    </li>
                    <li>
                      <div class="collapsible-header"><i class="material-icons">🔸</i><?php echo $project["titlecomp2"]?></div>
                      <div class="collapsible-body"><span>
                      <?php echo $project["comp2"]?>
                      </span></div>
                    </li>
                    <li>
                      <div class="collapsible-header"><i class="material-icons">🔸</i><?php echo $project["titlecomp3"]?></div>
                      <div class="collapsible-body"><span>
                      <?php echo $project["comp3"]?>
                      </span></div>
                    </li>
                    <li>
                      <div class="collapsible-header"><i class="material-icons">🔸</i><?php echo $project["titlecomp4"]?></div>
                      <div class="collapsible-body"><span>
                      <?php echo $project["comp4"]?>
                      </span></div>
                    </li>
                  </ul>
                </div>
              </div>

              
              <div id="return" class="section scrollspy row ">
                <div class="col offset-l3">
                  <h3>Notre retour</h3>
                  <p>
                  <?php echo $project["retour"]?>
                  </p>
                </div>   
            </div>
          </div>
        </div>

        <!--JavaScript at end of body for optimized loading-->
        <script src="js/jqueryjsmin.js" charset="utf-8"></script>
        <script type="text/javascript" src="js/materialize.js"></script>
        <script src="js/project.js" charset="utf-8"></script>
      </div>
    </body>
  </html>