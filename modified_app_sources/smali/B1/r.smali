.class public abstract LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB1/W;)LB1/q;
    .locals 1

    new-instance v0, LB1/K;

    invoke-direct {v0, p0}, LB1/K;-><init>(LB1/W;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)LB1/q;
    .locals 1

    new-instance v0, LB1/w;

    invoke-direct {v0, p0}, LB1/w;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs c([LB1/p;)LB1/q;
    .locals 1

    new-instance v0, LB1/w;

    invoke-static {p0}, Ll6/k;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LB1/w;-><init>(Ljava/util/List;)V

    return-object v0
.end method
