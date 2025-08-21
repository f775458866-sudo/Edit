.class public LO/f;
.super Lx/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/f$a;
    }
.end annotation


# instance fields
.field A:LA/P0$b;

.field B:LA/P0$b;

.field private C:LA/P0$c;

.field private final p:LO/h;

.field private final q:LO/j;

.field private final r:Lx/V;

.field private final s:Lx/V;

.field private t:LK/U;

.field private u:LK/U;

.field private v:LL/r;

.field private w:LK/L;

.field private x:LK/L;

.field private y:LK/L;

.field private z:LK/L;


# direct methods
.method public constructor <init>(LA/H;LA/H;Lx/V;Lx/V;Ljava/util/Set;LA/g1;)V
    .locals 1

    invoke-static {p5}, LO/f;->l0(Ljava/util/Set;)LO/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lx/t0;-><init>(LA/f1;)V

    invoke-static {p5}, LO/f;->l0(Ljava/util/Set;)LO/h;

    move-result-object v0

    iput-object v0, p0, LO/f;->p:LO/h;

    iput-object p3, p0, LO/f;->r:Lx/V;

    iput-object p4, p0, LO/f;->s:Lx/V;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, LO/j;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, LO/d;

    invoke-direct {p6, p0}, LO/d;-><init>(LO/f;)V

    invoke-direct/range {p1 .. p6}, LO/j;-><init>(LA/H;LA/H;Ljava/util/Set;LA/g1;LO/f$a;)V

    iput-object p1, p0, LO/f;->q:LO/j;

    return-void
.end method

.method public static synthetic Z(LO/f;Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;LA/P0;LA/P0$g;)V
    .locals 0

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LO/f;->c0()V

    invoke-direct/range {p0 .. p5}, LO/f;->d0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->G()V

    iget-object p0, p0, LO/f;->q:LO/j;

    invoke-virtual {p0}, LO/j;->H()V

    return-void
.end method

.method public static synthetic a0(LO/f;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, LO/f;->u:LK/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LK/U;->e()LK/P;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LK/P;->c(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LE/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private b0(LA/P0$b;Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V
    .locals 8

    iget-object v0, p0, LO/f;->C:LA/P0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/P0$c;->b()V

    :cond_0
    new-instance v0, LA/P0$c;

    new-instance v1, LO/e;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LO/e;-><init>(LO/f;Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V

    invoke-direct {v0, v1}, LA/P0$c;-><init>(LA/P0$d;)V

    iput-object v0, v2, LO/f;->C:LA/P0$c;

    invoke-virtual {p1, v0}, LA/P0$b;->t(LA/P0$d;)LA/P0$b;

    return-void
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, LO/f;->C:LA/P0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/P0$c;->b()V

    iput-object v1, p0, LO/f;->C:LA/P0$c;

    :cond_0
    iget-object v0, p0, LO/f;->w:LK/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LK/L;->i()V

    iput-object v1, p0, LO/f;->w:LK/L;

    :cond_1
    iget-object v0, p0, LO/f;->x:LK/L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LK/L;->i()V

    iput-object v1, p0, LO/f;->x:LK/L;

    :cond_2
    iget-object v0, p0, LO/f;->y:LK/L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LK/L;->i()V

    iput-object v1, p0, LO/f;->y:LK/L;

    :cond_3
    iget-object v0, p0, LO/f;->z:LK/L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LK/L;->i()V

    iput-object v1, p0, LO/f;->z:LK/L;

    :cond_4
    iget-object v0, p0, LO/f;->u:LK/U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LK/U;->f()V

    iput-object v1, p0, LO/f;->u:LK/U;

    :cond_5
    iget-object v0, p0, LO/f;->v:LL/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LL/r;->d()V

    iput-object v1, p0, LO/f;->v:LL/r;

    :cond_6
    iget-object v0, p0, LO/f;->t:LK/U;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LK/U;->f()V

    iput-object v1, p0, LO/f;->t:LK/U;

    :cond_7
    return-void
.end method

.method private d0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)Ljava/util/List;
    .locals 8

    invoke-static {}, LC/p;->a()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p5, :cond_2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LO/f;->e0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LA/H;

    invoke-direct {p0, v1, p4}, LO/f;->o0(LA/H;LA/T0;)LK/U;

    move-result-object v1

    iput-object v1, p0, LO/f;->u:LK/U;

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    move v6, v7

    :cond_0
    iget-object v1, p0, LO/f;->q:LO/j;

    iget-object v2, p0, LO/f;->y:LK/L;

    invoke-virtual {p0}, Lx/t0;->y()I

    move-result v3

    invoke-virtual {v1, v2, v3, v6}, LO/j;->y(LK/L;IZ)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LO/f;->u:LK/U;

    iget-object v3, p0, LO/f;->y:LK/L;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, LK/U$b;->c(LK/L;Ljava/util/List;)LK/U$b;

    move-result-object v3

    invoke-virtual {v2, v3}, LK/U;->j(LK/U$b;)LK/U$c;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/t0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/L;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO/f;->q:LO/j;

    invoke-virtual {v1, v3}, LO/j;->J(Ljava/util/Map;)V

    iget-object v1, p0, LO/f;->A:LA/P0$b;

    invoke-virtual {v1}, LA/P0$b;->o()LA/P0;

    move-result-object v1

    invoke-static {v1}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct/range {p0 .. p5}, LO/f;->e0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V

    invoke-direct/range {p0 .. p5}, LO/f;->f0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v1

    invoke-virtual {p0}, Lx/t0;->s()LA/H;

    move-result-object v2

    iget-object v4, p0, LO/f;->r:Lx/V;

    iget-object v5, p0, LO/f;->s:Lx/V;

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LO/f;->m0(LA/H;LA/H;LA/T0;Lx/V;Lx/V;)LL/r;

    move-result-object v1

    iput-object v1, p0, LO/f;->v:LL/r;

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    move v6, v7

    :cond_3
    iget-object v1, p0, LO/f;->q:LO/j;

    iget-object v2, p0, LO/f;->y:LK/L;

    iget-object v3, p0, LO/f;->z:LK/L;

    invoke-virtual {p0}, Lx/t0;->y()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v6}, LO/j;->z(LK/L;LK/L;IZ)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LO/f;->v:LL/r;

    iget-object v3, p0, LO/f;->y:LK/L;

    iget-object v4, p0, LO/f;->z:LK/L;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, LL/r$b;->d(LK/L;LK/L;Ljava/util/List;)LL/r$b;

    move-result-object v3

    invoke-virtual {v2, v3}, LL/r;->g(LL/r$b;)LL/r$c;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/t0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/L;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LO/f;->q:LO/j;

    invoke-virtual {v1, v3}, LO/j;->J(Ljava/util/Map;)V

    iget-object v1, p0, LO/f;->A:LA/P0$b;

    invoke-virtual {v1}, LA/P0$b;->o()LA/P0;

    move-result-object v1

    iget-object v2, p0, LO/f;->B:LA/P0$b;

    invoke-virtual {v2}, LA/P0$b;->o()LA/P0;

    move-result-object v2

    invoke-static {v1, v2}, LO/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V
    .locals 11

    new-instance v1, LK/L;

    invoke-virtual {p0}, Lx/t0;->v()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-interface {v2}, LA/H;->m()Z

    move-result v6

    invoke-virtual {p4}, LA/T0;->e()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, LO/f;->k0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-virtual {p0, v2}, Lx/t0;->q(LA/H;)I

    move-result v8

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-virtual {p0, v2}, Lx/t0;->C(LA/H;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v4, p4

    invoke-direct/range {v1 .. v10}, LK/L;-><init>(IILA/T0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, LO/f;->w:LK/L;

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-direct {p0, v1, v2}, LO/f;->n0(LK/L;LA/H;)LK/L;

    move-result-object v1

    iput-object v1, p0, LO/f;->y:LK/L;

    iget-object v1, p0, LO/f;->w:LK/L;

    invoke-direct {p0, v1, p3, p4}, LO/f;->g0(LK/L;LA/f1;LA/T0;)LA/P0$b;

    move-result-object v1

    iput-object v1, p0, LO/f;->A:LA/P0$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LO/f;->b0(LA/P0$b;Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V

    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V
    .locals 11

    new-instance v1, LK/L;

    invoke-virtual {p0}, Lx/t0;->v()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Lx/t0;->s()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-interface {v2}, LA/H;->m()Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, LA/T0;->e()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, LO/f;->k0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx/t0;->s()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-virtual {p0, v2}, Lx/t0;->q(LA/H;)I

    move-result v8

    invoke-virtual {p0}, Lx/t0;->s()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-virtual {p0, v2}, Lx/t0;->C(LA/H;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, LK/L;-><init>(IILA/T0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, LO/f;->x:LK/L;

    invoke-virtual {p0}, Lx/t0;->s()LA/H;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-direct {p0, v1, v2}, LO/f;->n0(LK/L;LA/H;)LK/L;

    move-result-object v1

    iput-object v1, p0, LO/f;->z:LK/L;

    iget-object v1, p0, LO/f;->x:LK/L;

    move-object/from16 v6, p5

    invoke-direct {p0, v1, p3, v6}, LO/f;->g0(LK/L;LA/f1;LA/T0;)LA/P0$b;

    move-result-object v1

    iput-object v1, p0, LO/f;->B:LA/P0$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LO/f;->b0(LA/P0$b;Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)V

    return-void
.end method

.method private g0(LK/L;LA/f1;LA/T0;)LA/P0$b;
    .locals 3

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, LA/P0$b;->q(LA/f1;Landroid/util/Size;)LA/P0$b;

    move-result-object p2

    invoke-direct {p0, p2}, LO/f;->r0(LA/P0$b;)V

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LO/f;->q0(Landroid/util/Size;LA/P0$b;)V

    invoke-virtual {p1}, LK/L;->o()LA/c0;

    move-result-object p1

    invoke-virtual {p3}, LA/T0;->b()Lx/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v0, v1, v2}, LA/P0$b;->m(LA/c0;Lx/y;Ljava/lang/String;I)LA/P0$b;

    iget-object p1, p0, LO/f;->q:LO/j;

    invoke-virtual {p1}, LO/j;->B()LA/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/P0$b;->j(LA/n;)LA/P0$b;

    invoke-virtual {p3}, LA/T0;->d()LA/V;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LA/T0;->d()LA/V;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    :cond_0
    return-object p2
.end method

.method public static h0(Lx/t0;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LO/f;->p0(Lx/t0;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, LO/f;

    invoke-virtual {p0}, LO/f;->j0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {v1}, Lx/t0;->j()LA/f1;

    move-result-object v1

    invoke-interface {v1}, LA/f1;->N()LA/g1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p0

    invoke-interface {p0}, LA/f1;->N()LA/g1$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static i0(Lx/t0;)I
    .locals 0

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p0

    invoke-interface {p0}, LA/f1;->I()LA/P0;

    move-result-object p0

    invoke-virtual {p0}, LA/P0;->o()I

    move-result p0

    return p0
.end method

.method private k0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static l0(Ljava/util/Set;)LO/h;
    .locals 5

    new-instance v0, LO/g;

    invoke-direct {v0}, LO/g;-><init>()V

    invoke-virtual {v0}, LO/g;->a()LA/A0;

    move-result-object v0

    sget-object v1, LA/p0;->h:LA/V$a;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/t0;

    invoke-virtual {v2}, Lx/t0;->j()LA/f1;

    move-result-object v3

    sget-object v4, LA/f1;->B:LA/V$a;

    invoke-interface {v3, v4}, LA/L0;->e(LA/V$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lx/t0;->j()LA/f1;

    move-result-object v2

    invoke-interface {v2}, LA/f1;->N()LA/g1$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, LO/h;->J:LA/V$a;

    invoke-interface {v0, p0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object p0, LA/q0;->m:LA/V$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    new-instance p0, LO/h;

    invoke-static {v0}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object v0

    invoke-direct {p0, v0}, LO/h;-><init>(LA/G0;)V

    return-object p0
.end method

.method private m0(LA/H;LA/H;LA/T0;Lx/V;Lx/V;)LL/r;
    .locals 1

    new-instance v0, LL/r;

    invoke-virtual {p3}, LA/T0;->b()Lx/y;

    move-result-object p3

    invoke-static {p3, p4, p5}, LL/o$a;->a(Lx/y;Lx/V;Lx/V;)LK/P;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, LL/r;-><init>(LA/H;LA/H;LK/P;)V

    return-object v0
.end method

.method private n0(LK/L;LA/H;)LK/L;
    .locals 0

    invoke-virtual {p0}, Lx/t0;->l()Lx/k;

    return-object p1
.end method

.method private o0(LA/H;LA/T0;)LK/U;
    .locals 1

    invoke-virtual {p0}, Lx/t0;->l()Lx/k;

    new-instance v0, LK/U;

    invoke-virtual {p2}, LA/T0;->b()Lx/y;

    move-result-object p2

    invoke-static {p2}, LK/t$a;->a(Lx/y;)LK/P;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LK/U;-><init>(LA/H;LK/P;)V

    return-object v0
.end method

.method public static p0(Lx/t0;)Z
    .locals 0

    instance-of p0, p0, LO/f;

    return p0
.end method

.method private q0(Landroid/util/Size;LA/P0$b;)V
    .locals 3

    invoke-virtual {p0}, LO/f;->j0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {v1}, Lx/t0;->j()LA/f1;

    move-result-object v1

    invoke-static {v1, p1}, LA/P0$b;->q(LA/f1;Landroid/util/Size;)LA/P0$b;

    move-result-object v1

    invoke-virtual {v1}, LA/P0$b;->o()LA/P0;

    move-result-object v1

    invoke-virtual {v1}, LA/P0;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, LA/P0$b;->c(Ljava/util/Collection;)LA/P0$b;

    invoke-virtual {v1}, LA/P0;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, LA/P0$b;->a(Ljava/util/Collection;)LA/P0$b;

    invoke-virtual {v1}, LA/P0;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, LA/P0$b;->d(Ljava/util/List;)LA/P0$b;

    invoke-virtual {v1}, LA/P0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, LA/P0$b;->b(Ljava/util/Collection;)LA/P0$b;

    invoke-virtual {v1}, LA/P0;->f()LA/V;

    move-result-object v1

    invoke-virtual {p2, v1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r0(LA/P0$b;)V
    .locals 4

    invoke-virtual {p0}, LO/f;->j0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/t0;

    invoke-static {v3}, LO/f;->i0(Lx/t0;)I

    move-result v3

    invoke-static {v2, v3}, LA/P0;->e(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v2}, LA/P0$b;->z(I)LA/P0$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    invoke-super {p0}, Lx/t0;->J()V

    iget-object v0, p0, LO/f;->q:LO/j;

    invoke-virtual {v0}, LO/j;->p()V

    return-void
.end method

.method protected L(LA/G;LA/f1$a;)LA/f1;
    .locals 1

    iget-object p1, p0, LO/f;->q:LO/j;

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object v0

    invoke-virtual {p1, v0}, LO/j;->E(LA/A0;)V

    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method public M()V
    .locals 1

    invoke-super {p0}, Lx/t0;->M()V

    iget-object v0, p0, LO/f;->q:LO/j;

    invoke-virtual {v0}, LO/j;->F()V

    return-void
.end method

.method public N()V
    .locals 1

    invoke-super {p0}, Lx/t0;->N()V

    iget-object v0, p0, LO/f;->q:LO/j;

    invoke-virtual {v0}, LO/j;->G()V

    return-void
.end method

.method protected O(LA/V;)LA/T0;
    .locals 1

    iget-object v0, p0, LO/f;->A:LA/P0$b;

    invoke-virtual {v0, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    iget-object v0, p0, LO/f;->A:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    invoke-static {v0}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    invoke-virtual {v0}, LA/T0;->g()LA/T0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/T0$a;->d(LA/V;)LA/T0$a;

    move-result-object p1

    invoke-virtual {p1}, LA/T0$a;->a()LA/T0;

    move-result-object p1

    return-object p1
.end method

.method protected P(LA/T0;LA/T0;)LA/T0;
    .locals 6

    invoke-virtual {p0}, Lx/t0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx/t0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LO/f;->d0(Ljava/lang/String;Ljava/lang/String;LA/f1;LA/T0;LA/T0;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->E()V

    return-object v4
.end method

.method public Q()V
    .locals 1

    invoke-super {p0}, Lx/t0;->Q()V

    invoke-direct {p0}, LO/f;->c0()V

    iget-object v0, p0, LO/f;->q:LO/j;

    invoke-virtual {v0}, LO/j;->L()V

    return-void
.end method

.method public j0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LO/f;->q:LO/j;

    invoke-virtual {v0}, LO/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(ZLA/g1;)LA/f1;
    .locals 2

    iget-object v0, p0, LO/f;->p:LO/h;

    invoke-interface {v0}, LA/f1;->N()LA/g1$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, LA/g1;->a(LA/g1$b;I)LA/V;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, LO/f;->p:LO/h;

    invoke-virtual {p1}, LO/h;->o()LA/V;

    move-result-object p1

    invoke-static {p2, p1}, LA/V;->Y(LA/V;LA/V;)LA/V;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LO/f;->z(LA/V;)LA/f1$a;

    move-result-object p1

    invoke-interface {p1}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public z(LA/V;)LA/f1$a;
    .locals 1

    new-instance v0, LO/g;

    invoke-static {p1}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p1

    invoke-direct {v0, p1}, LO/g;-><init>(LA/B0;)V

    return-object v0
.end method
