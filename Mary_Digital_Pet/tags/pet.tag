<pet>

  <h1> Hello! </h1>
  <h2> Meet Mary's Monster Pet </h2>
  <h3> DIRECTIONS: Make the monster happy, so it doesn't run away! </h3>
  <img src="images/{ petImage }.png" class="smaller-image" ref="pet">
  <div>
    <button type="button" onclick= { pet }> Pet </button>
    <button type="button" onclick= { feed }> Feed </button>
  </div>
  <br>
  <div>
    <div class="bar"> 
      <div style="width:{ percentHappiness }%;">&nbsp;</div>
      </div>
      <p> HAPPINESS: { petHappiness } % </p>
  </div>
  <div>
    <div class="bar"> 
      <div style="width:{ percentHunger }%;">&nbsp;</div>
      </div>
      <p> HUNGER: { petHunger } % </p>
  </div>
  
  <script>
  
    const TOTALHEALTH = 100;
    const WINHEALTH = TOTALHEALTH * 1.2;
    
    this.petImage = "monster";

    this.petHappiness = 0;
    this.petHunger = 100;
    
    this.percentHappiness = this.petHappiness;
    this.percentHunger = this.petHunger;
    
    reset(event) {
      this.petHappiness = 80;
      this.petHunger = 0;
    }
    
    feed(event) {
      this.petHunger = this.petHunger + 10;
    }
    
    pet(event) {
      this.petHappiness = this.petHappiness + 15;
    }
    
  </script>

  <style>
    :scope {
      display: block;
      font-family: Arial;
      text-align: center;
    }
    .smaller-image {
      width: 200px;
      height: 200px;
      padding: 20px;
    }
    button {
      font-size: 15px;
        padding: 10px;
      border-radius: 10px;
      background-color: pink;
      border: 1px solid black;
      cursor: pointer;
    }
    .bar {
      width: 50%;
      border: 1px solid black;
      border-radius: 10px;
      text-align: center;
      background: lightgreen;
    }
  </style>

</pet>
