Rails.application.routes.draw do
  root to: "top#index"
  resources :blogs
  # お問い合わせ
  get  'inquiries'         => 'inquiries#index'
  post 'inquiries/confirm' => 'inquiries#confirm'
  post 'inquiries/thanks'  => 'inquiries#thanks'
end
