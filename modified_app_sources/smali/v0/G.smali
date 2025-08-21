.class public abstract Lv0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/G$d;
    }
.end annotation


# direct methods
.method public static final a(ZLI1/i;Lv0/F;LG0/m;I)V
    .locals 11

    const v0, -0x50245748

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v8

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x4

    if-nez p3, :cond_1

    invoke-interface {v8, p0}, LG0/m;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {v8, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v8}, LG0/m;->I()V

    move v2, p0

    move-object v3, p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1000)"

    invoke-static {v0, p3, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    move v4, v3

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-interface {v8, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    :cond_a
    invoke-virtual {p2, p0}, Lv0/F;->Q(Z)Lp0/J;

    move-result-object v5

    invoke-interface {v8, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lp0/J;

    invoke-interface {v8, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-ne v0, v1, :cond_c

    move v2, v3

    :cond_c
    or-int v0, v4, v2

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, Lv0/G$a;

    invoke-direct {v1, p2, p0}, Lv0/G$a;-><init>(Lv0/F;Z)V

    invoke-interface {v8, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lv0/i;

    invoke-virtual {p2}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->m(J)Z

    move-result v4

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v8, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lv0/G$b;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lv0/G$b;-><init>(Lp0/J;Lo6/d;)V

    invoke-interface {v8, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lx6/p;

    invoke-static {v0, v5, v3}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object v7

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v9, p3, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v5, 0x0

    move v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lv0/a;->b(Lv0/i;ZLI1/i;ZJLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, LG0/p;->P()V

    :cond_11
    :goto_6
    invoke-interface {v8}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p1, Lv0/G$c;

    invoke-direct {p1, v2, v3, p2, p4}, Lv0/G$c;-><init>(ZLI1/i;Lv0/F;I)V

    invoke-interface {p0, p1}, LG0/V0;->a(Lx6/p;)V

    :cond_12
    return-void
.end method

.method public static final b(Lv0/F;J)J
    .locals 7

    invoke-virtual {p0}, Lv0/F;->A()LY0/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lv0/F;->N()Lw1/d;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lv0/F;->C()Lp0/l;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v4, Lv0/G$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->i(J)I

    move-result v2

    goto :goto_1

    :cond_2
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->n(J)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lp0/x;->j()Lp0/Z;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lp0/x;->v()Lp0/H;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lp0/H;->k()Lw1/d;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lv0/F;->J()LD1/H;

    move-result-object p0

    invoke-interface {p0, v2}, LD1/H;->b(I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v5}, Lw1/d;->length()I

    move-result v5

    invoke-static {p0, v2, v5}, LD6/j;->l(III)I

    move-result p0

    invoke-virtual {v3, v0, v1}, Lp0/Z;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    invoke-virtual {v3}, Lp0/Z;->f()Lw1/J;

    move-result-object v1

    invoke-virtual {v1, p0}, Lw1/J;->q(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lw1/J;->s(I)F

    move-result v2

    invoke-virtual {v1, p0}, Lw1/J;->t(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v5, v2}, LD6/j;->k(FFF)F

    move-result v2

    sget-object v3, LK1/r;->b:LK1/r$a;

    invoke-virtual {v3}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v3

    if-nez v3, :cond_6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, p2}, LK1/r;->g(J)I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    sget-object p0, LY0/g;->b:LY0/g$a;

    invoke-virtual {p0}, LY0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-virtual {v1, p0}, Lw1/J;->v(I)F

    move-result p1

    invoke-virtual {v1, p0}, Lw1/J;->m(I)F

    move-result p0

    sub-float/2addr p0, p1

    int-to-float p2, v4

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    invoke-static {v2, p0}, LY0/h;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_7
    :goto_2
    sget-object p0, LY0/g;->b:LY0/g$a;

    invoke-virtual {p0}, LY0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_3
    sget-object p0, LY0/g;->b:LY0/g$a;

    invoke-virtual {p0}, LY0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_9
    sget-object p0, LY0/g;->b:LY0/g$a;

    invoke-virtual {p0}, LY0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_a
    :goto_4
    sget-object p0, LY0/g;->b:LY0/g$a;

    invoke-virtual {p0}, LY0/g$a;->b()J

    move-result-wide p0

    return-wide p0

    :cond_b
    sget-object p0, LY0/g;->b:LY0/g$a;

    invoke-virtual {p0}, LY0/g$a;->b()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lv0/F;Z)Z
    .locals 1

    invoke-virtual {p0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/x;->i()Ln1/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv0/z;->b(Ln1/s;)LY0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv0/F;->G(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Lv0/z;->a(LY0/i;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
