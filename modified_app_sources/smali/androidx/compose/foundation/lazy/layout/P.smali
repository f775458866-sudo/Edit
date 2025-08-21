.class public abstract Landroidx/compose/foundation/lazy/layout/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG0/s0;)V
    .locals 0

    invoke-interface {p0}, LG0/s0;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static b(LG0/s0;)LG0/s0;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(LG0/s0;ILkotlin/jvm/internal/k;)LG0/s0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lk6/M;->a:Lk6/M;

    invoke-static {}, LG0/i1;->j()LG0/h1;

    move-result-object p1

    invoke-static {p0, p1}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/P;->b(LG0/s0;)LG0/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LG0/s0;)V
    .locals 1

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-interface {p0, v0}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
