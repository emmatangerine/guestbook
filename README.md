# guestbook
A sample Rails app

## step-01
`rails new .`

## step-02
configure the rails app

## step-03
Hello, World!
`rails generate controller site index`

## step-04
Visit model
`rails generate model visit name:string`
`rake db:migrate`

## step-05
Visit scaffold
`rails generate scaffold visit name`

## step-06
Add a column
`rails generate migration add_message_to_visits message:text`
`rake db:migrate`
