module SmsAero::Types
  # Describes acceptable channel codes
  # Channel = Coercible::Int.constrained included_in: [1, 2, 3, 4, 6]
  Channel = Coercible::Int.constrained included_in: [4, 5, 6, 7, 8]
end
