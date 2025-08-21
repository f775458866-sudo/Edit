.class public abstract Lj0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/core/graphics/e;Ljava/lang/String;)Lj0/J;
    .locals 1

    new-instance v0, Lj0/J;

    invoke-static {p0}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lj0/J;-><init>(Lj0/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lj0/K$a;LG0/m;I)Lj0/K;
    .locals 2

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:192)"

    const v1, -0x283d10ee

    invoke-static {v1, p2, p0, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lj0/L;->x:Lj0/L$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lj0/L$a;->c(LG0/m;I)Lj0/L;

    move-result-object p0

    invoke-virtual {p0}, Lj0/L;->d()Lj0/a;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p0
.end method

.method public static final c(Lj0/K$a;LG0/m;I)Lj0/K;
    .locals 2

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:200)"

    const v1, -0x10dd45b4

    invoke-static {v1, p2, p0, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lj0/L;->x:Lj0/L$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lj0/L$a;->c(LG0/m;I)Lj0/L;

    move-result-object p0

    invoke-virtual {p0}, Lj0/L;->e()Lj0/a;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p0
.end method

.method public static final d(Landroidx/core/graphics/e;)Lj0/s;
    .locals 4

    new-instance v0, Lj0/s;

    iget v1, p0, Landroidx/core/graphics/e;->a:I

    iget v2, p0, Landroidx/core/graphics/e;->b:I

    iget v3, p0, Landroidx/core/graphics/e;->c:I

    iget p0, p0, Landroidx/core/graphics/e;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lj0/s;-><init>(IIII)V

    return-object v0
.end method
