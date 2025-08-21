.class public abstract Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Ld0/m;
    .locals 1

    new-instance v0, Ld0/m;

    invoke-direct {v0, p0}, Ld0/m;-><init>(F)V

    return-object v0
.end method

.method public static final b(FF)Ld0/n;
    .locals 1

    new-instance v0, Ld0/n;

    invoke-direct {v0, p0, p1}, Ld0/n;-><init>(FF)V

    return-object v0
.end method

.method public static final c(FFF)Ld0/o;
    .locals 1

    new-instance v0, Ld0/o;

    invoke-direct {v0, p0, p1, p2}, Ld0/o;-><init>(FFF)V

    return-object v0
.end method

.method public static final d(FFFF)Ld0/p;
    .locals 1

    new-instance v0, Ld0/p;

    invoke-direct {v0, p0, p1, p2, p3}, Ld0/p;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Ld0/q;)Ld0/q;
    .locals 4

    invoke-static {p0}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/q;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ld0/q;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Ld0/q;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Ld0/q;Ld0/q;)V
    .locals 3

    invoke-virtual {p0}, Ld0/q;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ld0/q;->a(I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Ld0/q;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Ld0/q;)Ld0/q;
    .locals 1

    invoke-virtual {p0}, Ld0/q;->c()Ld0/q;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
