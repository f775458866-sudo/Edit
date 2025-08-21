.class public abstract Ld0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/z;FF)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v0

    invoke-interface {p0, v0}, Ld0/z;->a(Ld0/s0;)Ld0/x0;

    move-result-object p0

    invoke-static {p1}, Ld0/r;->a(F)Ld0/m;

    move-result-object p1

    invoke-static {p2}, Ld0/r;->a(F)Ld0/m;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld0/x0;->b(Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p0

    check-cast p0, Ld0/m;

    invoke-virtual {p0}, Ld0/m;->f()F

    move-result p0

    return p0
.end method

.method public static final b(Ld0/I;)Ld0/z;
    .locals 1

    new-instance v0, Ld0/A;

    invoke-direct {v0, p0}, Ld0/A;-><init>(Ld0/I;)V

    return-object v0
.end method
