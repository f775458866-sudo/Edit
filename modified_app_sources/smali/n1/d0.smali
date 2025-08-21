.class public abstract Ln1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln1/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/d0$a;

    invoke-direct {v0}, Ln1/d0$a;-><init>()V

    sput-object v0, Ln1/d0;->a:Ln1/d0$a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V
    .locals 7

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, LG0/m;->I()V

    move-object v3, p1

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_8
    move-object v2, p0

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, -0x1

    const-string p2, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:78)"

    invoke-static {v0, v1, p0, p2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_a

    new-instance p0, Ln1/e0;

    invoke-direct {p0}, Ln1/e0;-><init>()V

    invoke-interface {v4, p0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast p0, Ln1/e0;

    shl-int/lit8 p2, v1, 0x3

    and-int/lit16 v5, p2, 0x3f0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ln1/d0;->b(Ln1/e0;Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    move-object p0, v2

    :goto_5
    invoke-interface {v4}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Ln1/d0$b;

    invoke-direct {p2, p0, v3, p3, p4}, Ln1/d0$b;-><init>(Landroidx/compose/ui/e;Lx6/p;II)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    :cond_c
    return-void
.end method

.method public static final b(Ln1/e0;Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V
    .locals 7

    const v0, -0x1e845847

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, LG0/m;->I()V

    :cond_a
    :goto_6
    move-object v3, p1

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_c
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:112)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    invoke-static {p3, v0}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-static {p3, v0}, LG0/j;->d(LG0/m;I)LG0/r;

    move-result-object v2

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {p3}, LG0/m;->o()LG0/y;

    move-result-object v4

    sget-object v5, Lp1/G;->Z:Lp1/G$d;

    invoke-virtual {v5}, Lp1/G$d;->a()Lx6/a;

    move-result-object v5

    invoke-interface {p3}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, LG0/j;->c()V

    :cond_e
    invoke-interface {p3}, LG0/m;->F()V

    invoke-interface {p3}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {p3}, LG0/m;->p()V

    :goto_8
    invoke-static {p3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {p0}, Ln1/e0;->g()Lx6/p;

    move-result-object v6

    invoke-static {v5, p0, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {p0}, Ln1/e0;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {p0}, Ln1/e0;->f()Lx6/p;

    move-result-object v2

    invoke-static {v5, p2, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v2}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v5, v4, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, Lp1/g$a;->f()Lx6/p;

    move-result-object v4

    invoke-static {v5, v3, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v2}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_11
    invoke-interface {p3}, LG0/m;->s()V

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_14

    const v1, -0x1959576

    invoke-interface {p3, v1}, LG0/m;->S(I)V

    invoke-interface {p3, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Ln1/d0$c;

    invoke-direct {v2, p0}, Ln1/d0$c;-><init>(Ln1/e0;)V

    invoke-interface {p3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lx6/a;

    invoke-static {v2, p3, v0}, LG0/P;->f(Lx6/a;LG0/m;I)V

    invoke-interface {p3}, LG0/m;->M()V

    goto :goto_9

    :cond_14
    const v0, -0x1946565

    invoke-interface {p3, v0}, LG0/m;->S(I)V

    invoke-interface {p3}, LG0/m;->M()V

    :goto_9
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    goto/16 :goto_6

    :goto_a
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v1, Ln1/d0$d;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Ln1/d0$d;-><init>(Ln1/e0;Landroidx/compose/ui/e;Lx6/p;II)V

    invoke-interface {p1, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_15
    return-void
.end method

.method public static final synthetic c()Ln1/d0$a;
    .locals 1

    sget-object v0, Ln1/d0;->a:Ln1/d0$a;

    return-object v0
.end method
