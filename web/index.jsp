<%@include file="/WEB-INF/jsp/taglibs.jsp" %>
<html>
<head>
  <title>Sneeze</title>
  <link href='http://fonts.googleapis.com/css?family=Dancing+Script' rel='stylesheet' type='text/css'>
  <link href='${contextPath}/js/counter/jquery.counter-analog.css' rel='stylesheet' type='text/css'>

  <script type="text/javascript" src="${contextPath}/js/jquery-1.9.0.min.js"></script>
  <script type="text/javascript" src="${contextPath}/js/counter/jquery.counter.js"></script>

  <style type="text/css">
    <!--
    img#sneeze {
      position: absolute;
      top: 50%;
      left: 50%;
      margin-top: 50px;
      margin-left: -310px;
    }

    div#hint {
      position: absolute;
      top: 50%;
      left: 50%;
      margin-top: 50px;
      margin-left: -450px;
    }

    h1 {
      font-family: 'Dancing Script', cursive;
      font-weight: 400;
    }

    -->
  </style>
</head>
<body>
<div style="position:relative">
  <img src="${contextPath}/images/sneeze.jpg" id="sneeze" alt="aaaaaaaahchoooooo">
</div>
<div style="position:relative" id="hint">
  <h1>It has been at least <span id="counter"></span> since the woman next door sneezed</h1>
  <script>
    $('span#counter')
            .addClass('counter counter-analog')
            .counter({
              initial:"00:00:00",
              direction:'up',
              format:"23:59:59",
              interval:1000,
              stop:"23:59:59"
            });

    $('.counter').on('click', function () {
      $('.counter').counter('reset');
    });
  </script>
</div>
</body>
</html>