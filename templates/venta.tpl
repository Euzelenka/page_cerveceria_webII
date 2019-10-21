<article>
    <div class="row">
      <div class="table-responsive col-md-10 ">
        <table class="table table-condensed">
          <h1>Precios</h1>
          <thead>
            <tr>
              <th>Cervezas</th>
              <th>Mayorista</th>
              <th>Minorista</th>
            </tr>
          </thead>
          <tbody>
            {foreach from=$productos item=producto}
            <tr>
              <td>{$producto["nombre"]}  ({$producto["nombre_categoria"]})</td>
              <td>{$producto["precio_may"]}</td>
              <td>{$producto["precio_min"]}</td>
            </tr>
            {/foreach}
          </tbody>
          </table>
        </div>

    </div>

    <div class="row">
      <h1>Pedidos</h1>
      <form class="form-horizontal col-md-6">

          <div class="form-group">
              <!--<label for="inputPassword3" class="col-sm-2 control-label">Nombre</label> -->
              <div class="">
                <input type="name" class="form-control" id="inputEmail3" placeholder="Nombre">
              </div>
            </div>

          <div class="form-group">
            <!--<label for="inputEmail3" class="col-sm-2 control-label">Email</label> -->
            <div class="">
              <input type="email" class="form-control" id="inputEmail3" placeholder="Example@mail.com">
            </div>
          </div>

          <div class="form-group">
            <!--<label for="inputPassword3" class="col-sm-2 control-label">Seleccione</label> -->
            <div class="">
              <select class="form-control" name="">
                <option value = "Consumo personal"> Deseo comprar para consumo personal </option>
                <option value = "Vender en mi local"> Deseo vender en mi local </option>
                <option value = "Otra"> Otra consulta... </option>
              </select>
            </div>
          </div>

          <div class="form-group">
            <!--<label for="inputPassword3" class="col-sm-2 control-label">Consulta</label> -->
            <div class="">
                <textarea name="consulta" class="form-control" rows="8" cols="40" placeholder="Consulta"></textarea>
            </div>
          </div>

          <div class="form-group">
            <div class="col-sm-offset-5">
              <button type="submit" class="btn btn-default">Enviar</button>
            </div>
          </div>
        </form>

      <div class="col-md-6">
        <a href="http://www.lupulento.com.br/wp-content/uploads/2016/04/sampling_beers_in_style_at_spinnakers-e1460477803740.jpg" class="thumbnail">
          <img src="./images/vasosdecerveza.jpg" class="img-responsive" alt="vasos">
        </a>
      </div>
      </div>
</article>
