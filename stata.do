
. rename B Marital_status

. rename C date_of_birth

. rename D Created_at

. rename E district_id

. replace Created_at = "" in 1
(1 real change made)

. replace date_of_birth = "" in 1
(1 real change made)

. replace Marital_status = "" in 1
(1 real change made)

. replace A = "" in 1
(1 real change made)

. replace district_id = "" in 1
(1 real change made)

. rename F opening_balance_local

. replace F = "" in 1
variable F not found
r(111);

. replace opening_balance_local = "" in 1
(1 real change made)

. rename G no_of_dependents

. replace no_of_dependents = "" in 1
(1 real change made)

. rename H no_of_participants

. replace H = "" in 1
variable H not found
r(111);

. replace no_of_participants = "" in 1
(1 real change made)

. save "C:\Users\user\Music\old_mutual\oldmutual.dta"
file C:\Users\user\Music\old_mutual\oldmutual.dta saved

. rename I account_type_id

. replace account_type_id = "" in 1
(1 real change made)

. rename J interest_type

. replace J = "" in 1
variable J not found
r(111);

. replace interest_type = "" in 1
(1 real change made)

. save "C:\Users\user\Music\old_mutual\oldmutual.dta", replace
file C:\Users\user\Music\old_mutual\oldmutual.dta saved

. rename L principal_amount

. rename M principal_amount_local

. rename N payment_term_id

. rename O days_in_arrears

. rename P status_id

. rename Q rbm_class

. rename R opening_balance

. rename S current_balance

. rename T profession

. rename U collateral_type_id

. rename V participation_code

. rename W default_status

. drop in 1
(1 observation deleted)

. save "C:\Users\user\Music\old_mutual\oldmutual.dta", replace
file C:\Users\user\Music\old_mutual\oldmutual.dta saved

. rename A Gender

. save "C:\Users\user\Music\old_mutual\oldmutual.dta", replace
file C:\Users\user\Music\old_mutual\oldmutual.dta saved
