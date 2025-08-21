.class public final Ln1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/A$a;,
        Ln1/A$b;,
        Ln1/A$c;
    }
.end annotation


# instance fields
.field private final A:LI0/b;

.field private B:I

.field private C:I

.field private final D:Ljava/lang/String;

.field private final c:Lp1/G;

.field private d:LG0/r;

.field private f:Ln1/g0;

.field private g:I

.field private i:I

.field private final j:Ljava/util/HashMap;

.field private final o:Ljava/util/HashMap;

.field private final p:Ln1/A$c;

.field private final q:Ln1/A$b;

.field private final x:Ljava/util/HashMap;

.field private final y:Ln1/g0$a;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;Ln1/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/A;->c:Lp1/G;

    iput-object p2, p0, Ln1/A;->f:Ln1/g0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/A;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/A;->o:Ljava/util/HashMap;

    new-instance p1, Ln1/A$c;

    invoke-direct {p1, p0}, Ln1/A$c;-><init>(Ln1/A;)V

    iput-object p1, p0, Ln1/A;->p:Ln1/A$c;

    new-instance p1, Ln1/A$b;

    invoke-direct {p1, p0}, Ln1/A$b;-><init>(Ln1/A;)V

    iput-object p1, p0, Ln1/A;->q:Ln1/A$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln1/A;->x:Ljava/util/HashMap;

    new-instance p1, Ln1/g0$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Ln1/g0$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Ln1/A;->y:Ln1/g0$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln1/A;->z:Ljava/util/Map;

    new-instance p1, LI0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ln1/A;->A:LI0/b;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Ln1/A;->D:Ljava/lang/String;

    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/G;

    iget-object v0, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p1, Ln1/A$a;

    invoke-virtual {p1}, Ln1/A$a;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final C(Z)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Ln1/A;->C:I

    iget-object v1, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ln1/A;->B:I

    if-eq v2, v1, :cond_5

    iput v1, p0, Ln1/A;->B:I

    sget-object v2, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v2}, LQ0/k$a;->d()LQ0/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LQ0/k;->h()Lx6/l;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v6

    move v7, v0

    :goto_1
    if-ge v7, v1, :cond_4

    :try_start_0
    iget-object v8, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v8}, Lp1/G;->M()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/G;

    iget-object v9, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1/A$a;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ln1/A$a;->a()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-direct {p0, v8}, Ln1/A;->H(Lp1/G;)V

    if-eqz p1, :cond_2

    invoke-virtual {v9}, Ln1/A$a;->b()LG0/S0;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LG0/S0;->deactivate()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x2

    invoke-static {v8, v4, v10, v4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v8

    invoke-virtual {v9, v8}, Ln1/A$a;->h(LG0/s0;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v0}, Ln1/A$a;->g(Z)V

    :goto_3
    invoke-static {}, Ln1/d0;->c()Ln1/d0$a;

    move-result-object v8

    invoke-virtual {v9, v8}, Ln1/A$a;->m(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    iget-object p1, p0, Ln1/A;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v3, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {p0}, Ln1/A;->B()V

    return-void
.end method

.method private final D(III)V
    .locals 2

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp1/G;->s(Lp1/G;Z)V

    iget-object v1, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v1, p1, p2, p3}, Lp1/G;->c1(III)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lp1/G;->s(Lp1/G;Z)V

    return-void
.end method

.method static synthetic E(Ln1/A;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln1/A;->D(III)V

    return-void
.end method

.method private final F(Ljava/lang/Object;Lx6/p;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ln1/A;->A:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v0

    iget v1, p0, Ln1/A;->i:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Ln1/A;->A:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v0

    iget v1, p0, Ln1/A;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/A;->A:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/A;->A:LI0/b;

    invoke-virtual {v0, v1, p1}, LI0/b;->y(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ln1/A;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln1/A;->i:I

    iget-object v0, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ln1/A;->G(Ljava/lang/Object;Lx6/p;)Ln1/e0$a;

    move-result-object p2

    iget-object v0, p0, Ln1/A;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {p2}, Lp1/G;->U()Lp1/G$e;

    move-result-object p2

    sget-object v0, Lp1/G$e;->f:Lp1/G$e;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {p2, v1}, Lp1/G;->n1(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ln1/A;->c:Lp1/G;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/G;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lp1/G;->a0()Lp1/L$b;

    move-result-object p1

    invoke-virtual {p1}, Lp1/L$b;->C1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/L$b;

    invoke-virtual {v1}, Lp1/L$b;->N1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final H(Lp1/G;)V
    .locals 2

    invoke-virtual {p1}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    sget-object v1, Lp1/G$g;->f:Lp1/G$g;

    invoke-virtual {v0, v1}, Lp1/L$b;->a2(Lp1/G$g;)V

    invoke-virtual {p1}, Lp1/G;->X()Lp1/L$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lp1/L$a;->T1(Lp1/G$g;)V

    :cond_0
    return-void
.end method

.method private final L(Lp1/G;Ljava/lang/Object;Lx6/p;)V
    .locals 8

    iget-object v0, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ln1/A$a;

    sget-object v1, Ln1/g;->a:Ln1/g;

    invoke-virtual {v1}, Ln1/g;->a()Lx6/p;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Ln1/A$a;-><init>(Ljava/lang/Object;Lx6/p;LG0/S0;ILkotlin/jvm/internal/k;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    check-cast v1, Ln1/A$a;

    invoke-virtual {v1}, Ln1/A$a;->b()LG0/S0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, LG0/q;->t()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {v1}, Ln1/A$a;->c()Lx6/p;

    move-result-object v0

    if-ne v0, p3, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {v1}, Ln1/A$a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p3}, Ln1/A$a;->j(Lx6/p;)V

    invoke-direct {p0, p1, v1}, Ln1/A;->M(Lp1/G;Ln1/A$a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ln1/A$a;->k(Z)V

    return-void
.end method

.method private final M(Lp1/G;Ln1/A$a;)V
    .locals 13

    sget-object v1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v1}, LQ0/k$a;->d()LQ0/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQ0/k;->h()Lx6/l;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lp1/G;->s(Lp1/G;Z)V

    invoke-virtual {p2}, Ln1/A$a;->c()Lx6/p;

    move-result-object v6

    invoke-virtual {p2}, Ln1/A$a;->b()LG0/S0;

    move-result-object v8

    iget-object v11, p0, Ln1/A;->d:LG0/r;

    if-eqz v11, :cond_1

    invoke-virtual {p2}, Ln1/A$a;->e()Z

    move-result v10

    new-instance v7, Ln1/A$h;

    invoke-direct {v7, p2, v6}, Ln1/A$h;-><init>(Ln1/A$a;Lx6/p;)V

    const v6, -0x68551fe9

    invoke-static {v6, v5, v7}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v12

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Ln1/A;->N(LG0/S0;Lp1/G;ZLG0/r;Lx6/p;)LG0/S0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln1/A$a;->i(LG0/S0;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ln1/A$a;->l(Z)V

    invoke-static {v0, p1}, Lp1/G;->s(Lp1/G;Z)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "parent composition reference not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1, v2, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1
.end method

.method private final N(LG0/S0;Lp1/G;ZLG0/r;Lx6/p;)LG0/S0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LG0/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/C1;->a(Lp1/G;LG0/r;)LG0/S0;

    move-result-object p1

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1, p5}, LG0/q;->m(Lx6/p;)V

    return-object p1

    :cond_2
    invoke-interface {p1, p5}, LG0/S0;->l(Lx6/p;)V

    return-object p1
.end method

.method private final O(Ljava/lang/Object;)Lp1/G;
    .locals 9

    iget v0, p0, Ln1/A;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ln1/A;->C:I

    sub-int/2addr v0, v2

    iget v2, p0, Ln1/A;->B:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    invoke-direct {p0, v4}, Ln1/A;->A(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-ne v6, v5, :cond_6

    :goto_2
    if-lt v0, v2, :cond_5

    iget-object v4, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v4}, Lp1/G;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/G;

    iget-object v7, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v4, Ln1/A$a;

    invoke-virtual {v4}, Ln1/A$a;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Ln1/d0;->c()Ln1/d0$a;

    move-result-object v8

    if-eq v7, v8, :cond_4

    iget-object v7, p0, Ln1/A;->f:Ln1/g0;

    invoke-virtual {v4}, Ln1/A$a;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p1, v8}, Ln1/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v4, p1}, Ln1/A$a;->m(Ljava/lang/Object;)V

    move v4, v0

    move v6, v4

    goto :goto_4

    :cond_5
    move v4, v0

    :cond_6
    :goto_4
    if-ne v6, v5, :cond_7

    return-object v1

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-direct {p0, v4, v2, v3}, Ln1/A;->D(III)V

    :cond_8
    iget p1, p0, Ln1/A;->B:I

    add-int/2addr p1, v5

    iput p1, p0, Ln1/A;->B:I

    iget-object p1, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {p1}, Lp1/G;->M()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/G;

    iget-object v0, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v0, Ln1/A$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/A$a;->h(LG0/s0;)V

    invoke-virtual {v0, v3}, Ln1/A$a;->l(Z)V

    invoke-virtual {v0, v3}, Ln1/A$a;->k(Z)V

    return-object p1
.end method

.method public static final synthetic a(Ln1/A;)V
    .locals 0

    invoke-direct {p0}, Ln1/A;->y()V

    return-void
.end method

.method public static final synthetic b(Ln1/A;)I
    .locals 0

    iget p0, p0, Ln1/A;->g:I

    return p0
.end method

.method public static final synthetic d(Ln1/A;)I
    .locals 0

    iget p0, p0, Ln1/A;->i:I

    return p0
.end method

.method public static final synthetic f(Ln1/A;)LI0/b;
    .locals 0

    iget-object p0, p0, Ln1/A;->A:LI0/b;

    return-object p0
.end method

.method public static final synthetic g(Ln1/A;)Ln1/A$b;
    .locals 0

    iget-object p0, p0, Ln1/A;->q:Ln1/A$b;

    return-object p0
.end method

.method public static final synthetic i(Ln1/A;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ln1/A;->x:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic j(Ln1/A;)I
    .locals 0

    iget p0, p0, Ln1/A;->C:I

    return p0
.end method

.method public static final synthetic k(Ln1/A;)I
    .locals 0

    iget p0, p0, Ln1/A;->B:I

    return p0
.end method

.method public static final synthetic l(Ln1/A;)Lp1/G;
    .locals 0

    iget-object p0, p0, Ln1/A;->c:Lp1/G;

    return-object p0
.end method

.method public static final synthetic m(Ln1/A;)Ln1/A$c;
    .locals 0

    iget-object p0, p0, Ln1/A;->p:Ln1/A$c;

    return-object p0
.end method

.method public static final synthetic n(Ln1/A;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ln1/A;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic o(Ln1/A;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln1/A;->D(III)V

    return-void
.end method

.method public static final synthetic p(Ln1/A;Ljava/lang/Object;Lx6/p;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/A;->F(Ljava/lang/Object;Lx6/p;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ln1/A;I)V
    .locals 0

    iput p1, p0, Ln1/A;->g:I

    return-void
.end method

.method public static final synthetic r(Ln1/A;I)V
    .locals 0

    iput p1, p0, Ln1/A;->i:I

    return-void
.end method

.method public static final synthetic s(Ln1/A;I)V
    .locals 0

    iput p1, p0, Ln1/A;->C:I

    return-void
.end method

.method public static final synthetic t(Ln1/A;I)V
    .locals 0

    iput p1, p0, Ln1/A;->B:I

    return-void
.end method

.method private final v(I)Lp1/G;
    .locals 5

    new-instance v0, Lp1/G;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lp1/G;-><init>(ZIILkotlin/jvm/internal/k;)V

    iget-object v1, p0, Ln1/A;->c:Lp1/G;

    invoke-static {v1, v3}, Lp1/G;->s(Lp1/G;Z)V

    iget-object v2, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v2, p1, v0}, Lp1/G;->y0(ILp1/G;)V

    invoke-static {v1, v4}, Lp1/G;->s(Lp1/G;Z)V

    return-object v0
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp1/G;->s(Lp1/G;Z)V

    iget-object v1, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/A$a;

    invoke-virtual {v2}, Ln1/A$a;->b()LG0/S0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LG0/q;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->k1()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp1/G;->s(Lp1/G;Z)V

    iget-object v0, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ln1/A;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Ln1/A;->C:I

    iput v1, p0, Ln1/A;->B:I

    iget-object v0, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Ln1/A;->B()V

    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Ln1/A;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ln1/A$e;

    invoke-direct {v1, p0}, Ln1/A$e;-><init>(Ln1/A;)V

    invoke-static {v0, v1}, Ll6/q;->H(Ljava/lang/Iterable;Lx6/l;)Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget v1, p0, Ln1/A;->B:I

    sub-int v1, v0, v1

    iget v2, p0, Ln1/A;->C:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Ln1/A;->C:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect state. Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/A;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Total children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Reusable children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln1/A;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Precomposed children "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln1/A;->C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Ljava/lang/Object;Lx6/p;)Ln1/e0$a;
    .locals 5

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ln1/A$f;

    invoke-direct {p1}, Ln1/A$f;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln1/A;->B()V

    iget-object v0, p0, Ln1/A;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln1/A;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Ln1/A;->O(Ljava/lang/Object;)Lp1/G;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v3}, Lp1/G;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v4}, Lp1/G;->M()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Ln1/A;->D(III)V

    iget v3, p0, Ln1/A;->C:I

    add-int/2addr v3, v2

    iput v3, p0, Ln1/A;->C:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ln1/A;->v(I)Lp1/G;

    move-result-object v1

    iget v3, p0, Ln1/A;->C:I

    add-int/2addr v3, v2

    iput v3, p0, Ln1/A;->C:I

    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Lp1/G;

    invoke-direct {p0, v1, p1, p2}, Ln1/A;->L(Lp1/G;Ljava/lang/Object;Lx6/p;)V

    :cond_3
    new-instance p2, Ln1/A$g;

    invoke-direct {p2, p0, p1}, Ln1/A$g;-><init>(Ln1/A;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final I(LG0/r;)V
    .locals 0

    iput-object p1, p0, Ln1/A;->d:LG0/r;

    return-void
.end method

.method public final J(Ln1/g0;)V
    .locals 6

    iget-object v0, p0, Ln1/A;->f:Ln1/g0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ln1/A;->f:Ln1/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln1/A;->C(Z)V

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;Lx6/p;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, Ln1/A;->B()V

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    sget-object v1, Lp1/G$e;->c:Lp1/G$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v4, Lp1/G$e;->f:Lp1/G$e;

    if-eq v0, v4, :cond_1

    sget-object v4, Lp1/G$e;->d:Lp1/G$e;

    if-eq v0, v4, :cond_1

    sget-object v4, Lp1/G$e;->g:Lp1/G$e;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Ln1/A;->o:Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v5, p0, Ln1/A;->x:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/G;

    if-eqz v5, :cond_5

    iget v6, p0, Ln1/A;->C:I

    if-lez v6, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "Check failed."

    invoke-static {v2}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Ln1/A;->C:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln1/A;->C:I

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Ln1/A;->O(Ljava/lang/Object;)Lp1/G;

    move-result-object v2

    if-nez v2, :cond_6

    iget v2, p0, Ln1/A;->g:I

    invoke-direct {p0, v2}, Ln1/A;->v(I)Lp1/G;

    move-result-object v2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v5, Lp1/G;

    iget-object v2, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->M()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Ln1/A;->g:I

    invoke-static {v2, v4}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_8

    iget-object v2, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget v8, p0, Ln1/A;->g:I

    if-lt v7, v8, :cond_9

    if-eq v8, v7, :cond_8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Ln1/A;->E(Ln1/A;IIIILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v6, p0

    goto :goto_3

    :cond_9
    move-object v6, p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    iget v2, v6, Ln1/A;->g:I

    add-int/2addr v2, v3

    iput v2, v6, Ln1/A;->g:I

    invoke-direct {p0, v5, p1, p2}, Ln1/A;->L(Lp1/G;Ljava/lang/Object;Lx6/p;)V

    if-eq v0, v1, :cond_b

    sget-object p1, Lp1/G$e;->f:Lp1/G$e;

    if-ne v0, p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lp1/G;->F()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lp1/G;->G()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Ln1/A;->w()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln1/A;->C(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln1/A;->C(Z)V

    return-void
.end method

.method public final u(Lx6/p;)Ln1/F;
    .locals 2

    iget-object v0, p0, Ln1/A;->D:Ljava/lang/String;

    new-instance v1, Ln1/A$d;

    invoke-direct {v1, p0, p1, v0}, Ln1/A$d;-><init>(Ln1/A;Lx6/p;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Ln1/A;->B:I

    iget-object v1, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ln1/A;->C:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    iget-object v3, p0, Ln1/A;->y:Ln1/g0$a;

    invoke-virtual {v3}, Ln1/g0$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    invoke-direct {p0, v3}, Ln1/A;->A(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ln1/A;->y:Ln1/g0$a;

    invoke-virtual {v5, v4}, Ln1/g0$a;->a(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ln1/A;->f:Ln1/g0;

    iget-object v4, p0, Ln1/A;->y:Ln1/g0$a;

    invoke-interface {v3, v4}, Ln1/g0;->b(Ln1/g0$a;)V

    sget-object v3, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v3}, LQ0/k$a;->d()LQ0/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LQ0/k;->h()Lx6/l;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v1, p1, :cond_5

    :try_start_0
    iget-object v8, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v8}, Lp1/G;->M()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp1/G;

    iget-object v9, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v9, Ln1/A$a;

    invoke-virtual {v9}, Ln1/A$a;->f()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Ln1/A;->y:Ln1/g0$a;

    invoke-virtual {v11, v10}, Ln1/g0$a;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget v11, p0, Ln1/A;->B:I

    add-int/2addr v11, v2

    iput v11, p0, Ln1/A;->B:I

    invoke-virtual {v9}, Ln1/A$a;->a()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-direct {p0, v8}, Ln1/A;->H(Lp1/G;)V

    invoke-virtual {v9, v0}, Ln1/A$a;->g(Z)V

    move v7, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v11, p0, Ln1/A;->c:Lp1/G;

    invoke-static {v11, v2}, Lp1/G;->s(Lp1/G;Z)V

    iget-object v12, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ln1/A$a;->b()LG0/S0;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, LG0/q;->a()V

    :cond_3
    iget-object v8, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v8, v1, v2}, Lp1/G;->l1(II)V

    invoke-static {v11, v0}, Lp1/G;->s(Lp1/G;Z)V

    :cond_4
    :goto_3
    iget-object v8, p0, Ln1/A;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    move v0, v7

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v4, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    sget-object p1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {p1}, LQ0/k$a;->n()V

    :cond_7
    invoke-virtual {p0}, Ln1/A;->B()V

    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ln1/A;->B:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Ln1/A;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/A$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln1/A$a;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/A;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ln1/A;->c:Lp1/G;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
