.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLx6/a;LG0/m;II)V
    .locals 4

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, LG0/m;->a(Z)Z

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :cond_8
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v0

    const v1, -0x384349

    invoke-interface {p2, v1}, LG0/m;->z(I)V

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    new-instance v1, Lc/a$d;

    invoke-direct {v1, p0, v0}, Lc/a$d;-><init>(ZLG0/t1;)V

    invoke-interface {p2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, LG0/m;->Q()V

    check-cast v1, Lc/a$d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, -0x384098

    invoke-interface {p2, v3}, LG0/m;->z(I)V

    invoke-interface {p2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Lc/a$a;

    invoke-direct {v3, v1, p0}, Lc/a$a;-><init>(Lc/a$d;Z)V

    invoke-interface {p2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, LG0/m;->Q()V

    check-cast v3, Lx6/a;

    const/4 v0, 0x0

    invoke-static {v3, p2, v0}, LG0/P;->f(Lx6/a;LG0/m;I)V

    sget-object v0, Lc/c;->a:Lc/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p2, v2}, Lc/c;->a(LG0/m;I)Landroidx/activity/s;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroidx/activity/s;->getOnBackPressedDispatcher()Landroidx/activity/p;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LG0/F0;

    move-result-object v2

    invoke-interface {p2, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p;

    new-instance v3, Lc/a$b;

    invoke-direct {v3, v0, v2, v1}, Lc/a$b;-><init>(Landroidx/activity/p;Landroidx/lifecycle/p;Lc/a$d;)V

    const/16 v1, 0x48

    invoke-static {v2, v0, v3, p2, v1}, LG0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lx6/l;LG0/m;I)V

    :goto_5
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_c

    return-void

    :cond_c
    new-instance v0, Lc/a$c;

    invoke-direct {v0, p0, p1, p3, p4}, Lc/a$c;-><init>(ZLx6/a;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    invoke-static {p0}, Lc/a;->b(LG0/t1;)Lx6/a;

    move-result-object p0

    return-object p0
.end method
