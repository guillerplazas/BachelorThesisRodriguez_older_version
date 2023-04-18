section \<open>IRV Module\<close>

theory IRV_Module
  imports "../theories/Compositional_Structures/Basic_Modules/Component_Types/Elimination_Module"
begin

subsection \<open>Definition\<close>

fun IRV_score :: "'a Evaluation_Function" where
  "IRV_score x A p = win_count p x"

fun IRV :: "'a Electoral_Module" where
  "IRV A p = min_eliminator IRV_score A p"


export_code IRV_score in Scala

end