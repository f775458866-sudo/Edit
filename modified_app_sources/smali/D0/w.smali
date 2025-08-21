.class public abstract LD0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;FJLG0/m;II)V
    .locals 8

    const v0, 0x47a9d25

    invoke-interface {p4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_5

    invoke-interface {p4, p1}, LG0/m;->b(F)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_7

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_6

    invoke-interface {p4, p2, p3}, LG0/m;->d(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {p4}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p4}, LG0/m;->I()V

    :cond_9
    :goto_5
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    goto/16 :goto_c

    :cond_a
    :goto_6
    invoke-interface {p4}, LG0/m;->D()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_c

    invoke-interface {p4}, LG0/m;->L()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p4}, LG0/m;->I()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    :goto_7
    and-int/lit16 v2, v2, -0x381

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_d
    if-eqz v3, :cond_e

    sget-object p1, LD0/v;->a:LD0/v;

    invoke-virtual {p1}, LD0/v;->b()F

    move-result p1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget-object p2, LD0/v;->a:LD0/v;

    const/4 p3, 0x6

    invoke-virtual {p2, p4, p3}, LD0/v;->a(LG0/m;I)J

    move-result-wide p2

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {p4}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    invoke-static {v0, v2, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    const/4 v5, 0x0

    if-ne v1, v4, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    and-int/lit16 v4, v2, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v6, :cond_12

    invoke-interface {p4, p2, p3}, LG0/m;->d(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    :cond_14
    :goto_b
    or-int/2addr v1, v3

    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    :cond_15
    new-instance v2, LD0/w$a;

    invoke-direct {v2, p1, p2, p3}, LD0/w$a;-><init>(FJ)V

    invoke-interface {p4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lx6/l;

    invoke-static {v0, v2, p4, v5}, Le0/i;->a(Landroidx/compose/ui/e;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    goto/16 :goto_5

    :goto_c
    invoke-interface {p4}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance v1, LD0/w$b;

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LD0/w$b;-><init>(Landroidx/compose/ui/e;FJII)V

    invoke-interface {p0, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_17
    return-void
.end method
