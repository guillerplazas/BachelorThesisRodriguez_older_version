chapter \<open>Voting Rules\<close>

section \<open>IRV Rule\<close>

theory IRV_Rule
  imports "../Theories/Compositional_Structures/Basic_Modules/Borda_Module"
          "../Theories/Compositional_Structures/Elect_Composition"
begin



subsection \<open>Definition\<close>

fun IRV_rule :: "'a Electoral_Module" where
  "IRV_rule A p = elector IRV A p"


end