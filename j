html{
  font-size: 62.5%;
}
* {
  padding: 0;
  margin: 0;
}
@backgtound-color1:#5fc0cd;
@backgtound-color2:#fff;

@color1:#fff;
@font-size1:1.6rem;

body{
  background: #eff0f4;

  header{
    background-color: @backgtound-color1;
    height: 4.5rem;
    display: flex;
    justify-content: space-between;
    padding: 0 1rem;

    .header-word-1{
      color: @color1;
      font-size: @font-size1;
      font-weight: 700;
    }

    .header-word-2{
      color: @color1;
      font-weight: 700;
      font-size: 1.9rem;
    }

  }

}

