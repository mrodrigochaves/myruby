meu_hash[:nome]
# "Pedro"
meu_hash[:idade]
# 28
meu_hash[:altura]
# 1.82
meu_hash[:uma_chave_inexistente]
# nil

hash2.has_key?(:quatro)
# true
hash2.include?(:dez)
# false
hash1.key?(:um)
# true
hash1.member?(:dois)
# true