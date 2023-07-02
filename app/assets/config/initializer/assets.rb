# scss個別読み込み設定
Rails.application.config.assets.precompile += %w(
  stylesheets/*.scss
)