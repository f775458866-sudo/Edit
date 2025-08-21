.class public abstract Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;LG0/m;II)V
    .locals 7

    const v0, -0x2a486d16

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    :goto_4
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p3}, LG0/m;->I()V

    :cond_9
    :goto_5
    move-object v3, p1

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {p3}, LG0/m;->D()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {p3}, LG0/m;->L()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p3}, LG0/m;->I()V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_d

    :goto_7
    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_d

    invoke-static {}, Lv2/c;->a()LG0/F0;

    move-result-object p1

    invoke-interface {p3, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/p;

    goto :goto_7

    :cond_d
    :goto_9
    invoke-interface {p3}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    const-string v4, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:57)"

    invoke-static {v0, v1, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-eq p0, v0, :cond_13

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p3, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v0

    and-int/lit8 v3, v1, 0xe

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-interface {p3, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_11

    :cond_10
    new-instance v3, Lv2/b$a;

    invoke-direct {v3, p1, p0, v0}, Lv2/b$a;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;LG0/t1;)V

    invoke-interface {p3, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lx6/l;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v3, p3, v0}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    goto :goto_5

    :goto_b
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v1, Lv2/b$b;

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lv2/b$b;-><init>(Landroidx/lifecycle/i$a;Landroidx/lifecycle/p;Lx6/a;II)V

    invoke-interface {p1, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(LG0/t1;)Lx6/a;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/a;

    return-object p0
.end method

.method public static final synthetic c(LG0/t1;)Lx6/a;
    .locals 0

    invoke-static {p0}, Lv2/b;->b(LG0/t1;)Lx6/a;

    move-result-object p0

    return-object p0
.end method
