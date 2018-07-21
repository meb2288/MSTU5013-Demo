<random-app>

  <h1> Random </h1>
  <img src="images/{ monsterImage }.png" class="smaller-image" ref="pet">
  
  <script>
    this.monsterImage = "monsterbud";
  </script>
  
  <style>
    :scope {
      display: block;
      font-family: Helvetica;
      text-align: center; 
    }
    .smaller-image {
      width: 200px;
      height: 200px;
    }
  </style>
  
</random-app>
