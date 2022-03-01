let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://github.com/maiklfoks/connet/blob/main/main.m")
            )
        ), #shared)
in
    sourceFn
