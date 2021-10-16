control group: "SA", id: 1 do
  accountable roles.it_owner
  state :active

  statement do
    %{
      The #{ accountable } must ensure that all systems are.
    }
  end

   #{ definition.penetration_test "penetration tested" } according to #{ policy.vulnerability_management }
end