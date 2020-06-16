Rails.application.config.generators do |g|
  g.skip_routes true     # trueならroutes.rb変更せず、falseなら通常通り変更
  g.assets false          # assetsを生成しない
  g.stylesheets false    # スタイルシートを生成しない
  g.helper false         # helperを生成しない
  g.template_engine :erb                 # テンプレートにはerbを利用する 他にはslim,hamlなど
  g.test_framework :rspec,               # RSpecを使う
                   fixtures: true,       
                   view_specs: false,
                   routing_specs: false,
                   helper_specs: false,
                   controller_specs: false, 
                   request_specs: true
end
