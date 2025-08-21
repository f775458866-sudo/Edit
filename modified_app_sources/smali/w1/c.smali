.class public abstract Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/y;Lw1/x;)Lw1/z;
    .locals 1

    new-instance v0, Lw1/z;

    invoke-direct {v0, p0, p1}, Lw1/z;-><init>(Lw1/y;Lw1/x;)V

    return-object v0
.end method

.method public static final b(Lw1/x;Lw1/x;F)Lw1/x;
    .locals 3

    invoke-virtual {p0}, Lw1/x;->c()Z

    move-result v0

    invoke-virtual {p1}, Lw1/x;->c()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lw1/x;

    invoke-virtual {p0}, Lw1/x;->b()I

    move-result v1

    invoke-static {v1}, Lw1/g;->d(I)Lw1/g;

    move-result-object v1

    invoke-virtual {p1}, Lw1/x;->b()I

    move-result v2

    invoke-static {v2}, Lw1/g;->d(I)Lw1/g;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/g;

    invoke-virtual {v1}, Lw1/g;->j()I

    move-result v1

    invoke-virtual {p0}, Lw1/x;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Lw1/x;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lw1/C;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lw1/x;-><init>(IZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c(Lw1/y;Lw1/y;F)Lw1/y;
    .locals 0

    return-object p0
.end method
