.class public abstract Lw1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/P$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lw1/y;Lw1/x;)Lw1/z;
    .locals 0

    invoke-static {p0, p1}, Lw1/P;->b(Lw1/y;Lw1/x;)Lw1/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw1/y;Lw1/x;)Lw1/z;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lw1/c;->a(Lw1/y;Lw1/x;)Lw1/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw1/O;Lw1/O;F)Lw1/O;
    .locals 3

    new-instance v0, Lw1/O;

    invoke-virtual {p0}, Lw1/O;->M()Lw1/B;

    move-result-object v1

    invoke-virtual {p1}, Lw1/O;->M()Lw1/B;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lw1/C;->c(Lw1/B;Lw1/B;F)Lw1/B;

    move-result-object v1

    invoke-virtual {p0}, Lw1/O;->L()Lw1/u;

    move-result-object p0

    invoke-virtual {p1}, Lw1/O;->L()Lw1/u;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lw1/v;->b(Lw1/u;Lw1/u;F)Lw1/u;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw1/O;-><init>(Lw1/B;Lw1/u;)V

    return-object v0
.end method

.method public static final d(Lw1/O;LK1/t;)Lw1/O;
    .locals 3

    new-instance v0, Lw1/O;

    invoke-virtual {p0}, Lw1/O;->y()Lw1/B;

    move-result-object v1

    invoke-static {v1}, Lw1/C;->h(Lw1/B;)Lw1/B;

    move-result-object v1

    invoke-virtual {p0}, Lw1/O;->v()Lw1/u;

    move-result-object v2

    invoke-static {v2, p1}, Lw1/v;->e(Lw1/u;LK1/t;)Lw1/u;

    move-result-object p1

    invoke-virtual {p0}, Lw1/O;->w()Lw1/z;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lw1/O;-><init>(Lw1/B;Lw1/u;Lw1/z;)V

    return-object v0
.end method

.method public static final e(LK1/t;I)I
    .locals 4

    sget-object v0, LI1/l;->b:LI1/l$a;

    invoke-virtual {v0}, LI1/l$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LI1/l;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, Lw1/P$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, LI1/l$a;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, LI1/l$a;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, LI1/l$a;->f()I

    move-result v1

    invoke-static {p1, v1}, LI1/l;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lw1/P$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, LI1/l$a;->e()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, LI1/l$a;->d()I

    move-result p0

    return p0

    :cond_5
    return p1
.end method
