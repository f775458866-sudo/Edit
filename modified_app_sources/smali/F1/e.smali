.class public abstract LF1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LK1/d;LB1/q$b;)Lw1/r;
    .locals 7

    new-instance v0, LF1/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LF1/d;-><init>(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LB1/q$b;LK1/d;)V

    return-object v0
.end method

.method public static final synthetic b(Lw1/O;)Z
    .locals 0

    invoke-static {p0}, LF1/e;->c(Lw1/O;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lw1/O;)Z
    .locals 1

    invoke-virtual {p0}, Lw1/O;->w()Lw1/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw1/z;->a()Lw1/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw1/x;->b()I

    move-result p0

    invoke-static {p0}, Lw1/g;->d(I)Lw1/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lw1/g;->b:Lw1/g$a;

    invoke-virtual {v0}, Lw1/g$a;->c()I

    move-result v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lw1/g;->j()I

    move-result p0

    invoke-static {p0, v0}, Lw1/g;->g(II)Z

    move-result p0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(ILE1/e;)I
    .locals 6

    sget-object v0, LI1/l;->b:LI1/l$a;

    invoke-virtual {v0}, LI1/l$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LI1/l;->j(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LI1/l$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LI1/l;->j(II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, LI1/l$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LI1/l;->j(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    :cond_2
    invoke-virtual {v0}, LI1/l$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LI1/l;->j(II)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    return v5

    :cond_3
    invoke-virtual {v0}, LI1/l$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LI1/l;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move p0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LI1/l$a;->f()I

    move-result v0

    invoke-static {p0, v0}, LI1/l;->j(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_9

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, LE1/e;->d(I)LE1/d;

    move-result-object p0

    invoke-virtual {p0}, LE1/d;->a()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Landroidx/core/text/o;->a(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v5, :cond_7

    return v2

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
