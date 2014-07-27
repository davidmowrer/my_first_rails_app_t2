
Rails.application.routes.draw do
  get 'hello' => 'welcome#hello'
  get 'hello/:name' => 'welcome#hello'
  get 'introduce/:name1/:and/:name2' => 'introduction#introduce'
  get 'time/:now' => 'time#time'
end
