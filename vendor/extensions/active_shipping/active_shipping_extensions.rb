def activate
  [
  #... calculators for Fedex and UPS not shown ...
      Calculator::Usps::MediaMail,
      Calculator::Usps::ExpressMail,
      Calculator::Usps::PriorityMail,
      Calculator::Usps::PriorityMailSmallFlatRateBox,
      Calculator::Usps::PriorityMailRegularMediumFlatRateBoxes,
      Calculator::Usps::PriorityMailLargeFlatRateBox
    ].each(&:register)
end