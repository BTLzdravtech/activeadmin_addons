var initializer = function() {
  window.ActiveadminAddons = {
    config: {
      defaultSelect: $('body').data('default-select'),
      selectConfig: $('body').data('select-config'),
    },
  };
};

$(initializer);
$(document).on('turbolinks:load', initializer);
