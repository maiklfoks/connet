let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://github.com/maiklfoks/connet.git")
            )
        ), #shared)
in
    sourceFn
