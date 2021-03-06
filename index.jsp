<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8">
  <meta name="description" content="">
  <meta name="keywords" content="">
  <title>WebAPIとは？基礎編</title>
  <link rel="stylesheet" href="./style.css">
</head>
<body>
  <div class="main-wraper">
    <div class="main-header">
      <h1 class="main-header__text">WebAPIとは？基礎編</h1>
    </div>

    <div class="main-content">
      <div class="content-child">
        <div><h2 class="content-child__header">ボタンを押すと下に社員一覧が表示されます</h2></div>
        <div class="child-btn__row">
          <p><a id="api_action"class="btn-action">Ajax通信スタート！</a></p>
        </div>
        <div><hr></div>
        <div class="child-list">
          <table class="child-list__table">
            <thead>
              <tr>
                <th>ID</th>
                <th>名前</th>
                <th>部署</th>
                <th>入社日</th>
              </tr>
            </thead>
            <tbody id="api_list">
              <tr>
                <td colspan="4">
                  ここに社員一覧を表示してください
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
  <script type="text/javascript" src="./app.js"></script>
</body>
</html>