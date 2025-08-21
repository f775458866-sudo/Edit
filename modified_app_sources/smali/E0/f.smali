.class public abstract LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLw1/O;Lx6/p;LG0/m;I)V
    .locals 6

    const v0, -0x2aaf331b

    invoke-interface {p4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0, p1}, LG0/m;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p4}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, LG0/m;->I()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, LD0/d0;->d()LG0/F0;

    move-result-object v0

    invoke-interface {p4, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/O;

    invoke-virtual {v0, p2}, Lw1/O;->I(Lw1/O;)Lw1/O;

    move-result-object v0

    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object v2

    invoke-static {p0, p1}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v3

    invoke-virtual {v2, v3}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v2

    invoke-static {}, LD0/d0;->d()LG0/F0;

    move-result-object v3

    invoke-virtual {v3, v0}, LG0/F0;->d(Ljava/lang/Object;)LG0/G0;

    move-result-object v0

    filled-new-array {v2, v0}, [LG0/G0;

    move-result-object v0

    sget v2, LG0/G0;->i:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p3, p4, v1}, LG0/x;->b([LG0/G0;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_5
    invoke-interface {p4}, LG0/m;->j()LG0/V0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, LE0/f$a;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LE0/f$a;-><init>(JLw1/O;Lx6/p;I)V

    invoke-interface {p4, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_a
    return-void
.end method
