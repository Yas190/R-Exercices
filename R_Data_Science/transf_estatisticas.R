ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut))
# como é formada esta contagem?
# um novo valor é gerado através do algoritmo STAT
# o valor padrão do geom_bar é o COUNT
# se quiser alterar o valor padrão, determina-se as alturas das barras
demo <- tribble(
  ~cut,         ~freq,
  "Fair",       1610,
  "Good",       4906,
  "Very Good",  12082,
  "Premium",    13791,
  "Ideal",      21551
)

ggplot(data = demo) +
  geom_bar(mapping = aes(x = cut, y = freq), stat = "identity")

# para um gráfico de barras de proporção
ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut, y = stat(prop), group = 1))

ggplot(data = diamonds) + 
  stat_summary(
    mapping = aes(x = cut, y = depth),
    fun.min = min,
    fun.max = max,
    fun = median
  )