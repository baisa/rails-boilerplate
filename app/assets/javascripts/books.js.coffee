jQuery ->
  $('#book_author_tokens').tokenInput '/authors.json'
    theme: 'facebook'
    prePopulate: $('#book_author_tokens').data('load')