	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<#if (config.site_host)??>${config.site_host}<#else></#if>">Apache Geronimo</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (config.site_host)??>${config.site_host}<#else></#if>index.html">Home</a></li>
            <li><a href="<#if (config.site_host)??>${config.site_host}<#else></#if>about.html">About</a></li>
            <li><a href="<#if (config.site_host)??>${config.site_host}<#else></#if>contact.html">Contact</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Projects <b class="caret"></b></a>
              <ul class="dropdown-menu">
                  <li><a href="<#if (config.site_host)??>${config.site_host}<#else></#if>config">Config</a></li>
                  <li><a href="<#if (config.site_host)??>${config.site_host}<#else></#if>safeguard">Safeguard</a></li>
                  <li><a href="<#if (config.site_host)??>${config.site_host}<#else></#if>specs">Specs</a></li>
                  <li><a href="<#if (config.site_host)??>${config.site_host}<#else></#if>xbean">XBean</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">