.class public abstract Lv0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw1/J;I)LI1/i;
    .locals 0

    invoke-static {p0, p1}, Lv0/x;->b(Lw1/J;I)LI1/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw1/J;I)LI1/i;
    .locals 1

    invoke-static {p0, p1}, Lv0/x;->e(Lw1/J;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw1/J;->y(I)LI1/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/J;->c(I)LI1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lw1/J;IIIJZZ)Lv0/w;
    .locals 8

    move-object v7, p0

    new-instance p0, Lv0/D;

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p6, Lv0/k;

    new-instance v0, Lv0/k$a;

    invoke-static {p4, p5}, Lw1/M;->n(J)I

    move-result v1

    invoke-static {v7, v1}, Lv0/x;->b(Lw1/J;I)LI1/i;

    move-result-object v1

    invoke-static {p4, p5}, Lw1/M;->n(J)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/k$a;-><init>(LI1/i;IJ)V

    new-instance v1, Lv0/k$a;

    invoke-static {p4, p5}, Lw1/M;->i(J)I

    move-result v2

    invoke-static {v7, v2}, Lv0/x;->b(Lw1/J;I)LI1/i;

    move-result-object v2

    invoke-static {p4, p5}, Lw1/M;->i(J)I

    move-result v5

    invoke-direct {v1, v2, v5, v3, v4}, Lv0/k$a;-><init>(LI1/i;IJ)V

    invoke-static {p4, p5}, Lw1/M;->m(J)Z

    move-result p4

    invoke-direct {p6, v0, v1, p4}, Lv0/k;-><init>(Lv0/k$a;Lv0/k$a;Z)V

    move-object p4, p6

    :goto_0
    new-instance p5, Lv0/j;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v0, p5

    invoke-direct/range {v0 .. v7}, Lv0/j;-><init>(JIIIILw1/J;)V

    const/4 p2, 0x1

    const/4 p3, 0x1

    move p1, p7

    invoke-direct/range {p0 .. p5}, Lv0/D;-><init>(ZIILv0/k;Lv0/j;)V

    return-object p0
.end method

.method public static final d(Lv0/k;Lv0/w;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lv0/k;->e()Lv0/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lv0/k$a;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lv0/k;->c()Lv0/k$a;

    move-result-object v3

    invoke-virtual {v3}, Lv0/k$a;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lv0/k;->e()Lv0/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lv0/k$a;->c()I

    move-result p1

    invoke-virtual {p0}, Lv0/k;->c()Lv0/k$a;

    move-result-object p0

    invoke-virtual {p0}, Lv0/k$a;->c()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lv0/k;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lv0/k;->e()Lv0/k$a;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lv0/k;->c()Lv0/k$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lv0/k$a;->c()I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lv0/k;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lv0/k;->c()Lv0/k$a;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lv0/k;->e()Lv0/k$a;

    move-result-object p0

    :goto_1
    invoke-interface {p1}, Lv0/w;->d()Lv0/j;

    move-result-object v1

    invoke-virtual {v1}, Lv0/j;->l()I

    move-result v1

    invoke-virtual {p0}, Lv0/k$a;->c()I

    move-result p0

    if-eq v1, p0, :cond_7

    return v2

    :cond_7
    new-instance p0, Lkotlin/jvm/internal/J;

    invoke-direct {p0}, Lkotlin/jvm/internal/J;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/J;->c:Z

    new-instance v0, Lv0/x$a;

    invoke-direct {v0, p0}, Lv0/x$a;-><init>(Lkotlin/jvm/internal/J;)V

    invoke-interface {p1, v0}, Lv0/w;->c(Lx6/l;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/J;->c:Z

    return p0
.end method

.method private static final e(Lw1/J;I)Z
    .locals 3

    invoke-virtual {p0}, Lw1/J;->l()Lw1/I;

    move-result-object v0

    invoke-virtual {v0}, Lw1/I;->j()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw1/J;->q(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lw1/J;->q(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lw1/J;->l()Lw1/I;

    move-result-object v2

    invoke-virtual {v2}, Lw1/I;->j()Lw1/d;

    move-result-object v2

    invoke-virtual {v2}, Lw1/d;->length()I

    move-result v2

    if-eq p1, v2, :cond_3

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lw1/J;->q(I)I

    move-result p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method
