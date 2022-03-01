let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("")
            )
        ), #shared)
in
    sourceFn
