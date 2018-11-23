Rails.application.routes.draw do
	root 'application#index'
	get 'index' => 'application#index'
	get 'about' => 'application#about'
	get 'dataset' => 'application#dataset'
	get 'insights' => 'application#insights'
	get 'models' => 'application#models'
	get 'final' => 'application#final'
end
