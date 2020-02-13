class RangeDateTimePickerInput < DateTimePickerInput
  include ActiveAdmin::Inputs::Filters::Base

  def to_html
    input_wrapping do
      [
        label_html,
        builder.text_field(gt_input_name, input_html_options),
        builder.text_field(lt_input_name, input_html_options)
      ].join("\n").html_safe
    end
  end

  def gt_input_name
    "#{method}_gteq"
  end

  def lt_input_name
    "#{method}_lteq"
  end

  def input_html_options
    {
      class: "date-time-picker-input",
      autocomplete: "off",
      'data-picker-options': datetime_picker_options.to_json,
      maxlength: "19",
      value: formatted_input_value
    }
  end

  def formatted_input_value
    v = input_value

    if v.is_a?(Time)
      return DateTime.new(v.year, v.month, v.day, v.hour, v.min, v.sec).strftime(
          ActiveadminAddons.datetime_picker_input_format
      )
    end

    v.to_s
  end

  def datetime_picker_options
    @datetime_picker_options ||= begin
                                   opts = options.fetch(:picker_options, {})
                                   opts = Hash[opts.map { |k, v| [k.to_s.camelcase(:lower), v] }]
                                   default_picker_options.merge(opts)
                                 end
  end

  protected

  def default_picker_options
    res = ActiveadminAddons.datetime_picker_default_options.map do |k, v|
      if v.respond_to?(:call) || v.is_a?(Proc)
        [k, v.call]
      else
        [k, v]
      end
    end
    Hash[res]
  end
end
