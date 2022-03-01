let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/maiklfoks/PQAmoCrm/master/main.m")
            )
        ), #shared)
in
    sourceFn
