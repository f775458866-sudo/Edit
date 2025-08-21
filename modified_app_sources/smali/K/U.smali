.class public LK/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/U$b;,
        LK/U$c;
    }
.end annotation


# instance fields
.field final a:LK/P;

.field final b:LA/H;

.field private c:LK/U$c;

.field private d:LK/U$b;


# direct methods
.method public constructor <init>(LA/H;LK/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/U;->b:LA/H;

    iput-object p2, p0, LK/U;->a:LK/P;

    return-void
.end method

.method public static synthetic a(LK/U;LK/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK/U;->d(LK/L;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lx/s0$h;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lx/s0$h;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/f;

    invoke-virtual {v2}, LM/f;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/f;

    invoke-virtual {v2}, LM/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, LC/q;->u(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/L;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LK/L;->z(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(LK/U;)V
    .locals 1

    iget-object p0, p0, LK/U;->c:LK/U$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/L;

    invoke-virtual {v0}, LK/L;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(LK/L;Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/L;

    invoke-virtual {p1}, LK/L;->s()LA/T0;

    move-result-object v1

    invoke-virtual {v1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/f;

    invoke-virtual {v2}, LM/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, LK/L;->u()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LK/U;->b:LA/H;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM/f;

    invoke-virtual {v4}, LM/f;->c()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM/f;

    invoke-virtual {v5}, LM/f;->g()Z

    move-result v5

    invoke-static {v1, v2, p1, v4, v5}, Lx/h0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LA/H;IZ)Lx/h0$a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM/f;

    invoke-virtual {p2}, LM/f;->b()I

    move-result p2

    invoke-virtual {v0, p2, p1, v3}, LK/L;->j(ILx/h0$a;Lx/h0$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, LK/U$a;

    invoke-direct {p2, p0, v0}, LK/U$a;-><init>(LK/U;LK/L;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private g(LK/L;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, p1, v0}, LK/U;->d(LK/L;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/L;

    new-instance v2, LK/Q;

    invoke-direct {v2, p0, p1, v0}, LK/Q;-><init>(LK/U;LK/L;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, LK/L;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(LK/L;)V
    .locals 2

    iget-object v0, p0, LK/U;->a:LK/P;

    iget-object v1, p0, LK/U;->b:LA/H;

    invoke-virtual {p1, v1}, LK/L;->k(LA/H;)Lx/s0;

    move-result-object p1

    invoke-interface {v0, p1}, Lx/i0;->b(Lx/s0;)V

    return-void
.end method

.method private k(LK/L;LM/f;)LK/L;
    .locals 13

    invoke-virtual {p2}, LM/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, LM/f;->c()I

    move-result v1

    invoke-virtual {p2}, LM/f;->g()Z

    move-result v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {p1}, LK/L;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, LM/f;->d()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, LC/q;->r(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, LC/q;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0, v1}, LC/q;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, LM/f;->d()Landroid/util/Size;

    move-result-object v4

    invoke-static {v0, v4}, LC/q;->i(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, La2/h;->a(Z)V

    invoke-virtual {p2}, LM/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LM/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, LK/L;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p2}, LM/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, LK/L;->n()Landroid/graphics/Rect;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Output crop rect %s must contain input crop rect %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, La2/h;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, LK/L;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LM/f;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LC/q;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LK/L;->s()LA/T0;

    move-result-object v0

    invoke-virtual {v0}, LA/T0;->g()LA/T0$a;

    move-result-object v0

    invoke-virtual {p2}, LM/f;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/T0$a;->e(Landroid/util/Size;)LA/T0$a;

    move-result-object v0

    invoke-virtual {v0}, LA/T0$a;->a()LA/T0;

    move-result-object v6

    new-instance v3, LK/L;

    invoke-virtual {p2}, LM/f;->e()I

    move-result v4

    invoke-virtual {p2}, LM/f;->b()I

    move-result v5

    invoke-virtual {p1}, LK/L;->q()I

    move-result p2

    sub-int v10, p2, v1

    invoke-virtual {p1}, LK/L;->w()Z

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v12, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, LK/L;-><init>(IILA/T0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method


# virtual methods
.method public e()LK/P;
    .locals 1

    iget-object v0, p0, LK/U;->a:LK/P;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LK/U;->a:LK/P;

    invoke-interface {v0}, LK/P;->release()V

    new-instance v0, LK/T;

    invoke-direct {v0, p0}, LK/T;-><init>(LK/U;)V

    invoke-static {v0}, LC/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method i(LK/L;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LK/S;

    invoke-direct {v0, p2}, LK/S;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, LK/L;->f(La2/a;)V

    return-void
.end method

.method public j(LK/U$b;)LK/U$c;
    .locals 4

    invoke-static {}, LC/p;->a()V

    iput-object p1, p0, LK/U;->d:LK/U$b;

    new-instance v0, LK/U$c;

    invoke-direct {v0}, LK/U$c;-><init>()V

    iput-object v0, p0, LK/U;->c:LK/U$c;

    invoke-virtual {p1}, LK/U$b;->b()LK/L;

    move-result-object v0

    invoke-virtual {p1}, LK/U$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/f;

    iget-object v2, p0, LK/U;->c:LK/U$c;

    invoke-direct {p0, v0, v1}, LK/U;->k(LK/L;LM/f;)LK/L;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, LK/U;->h(LK/L;)V

    iget-object p1, p0, LK/U;->c:LK/U$c;

    invoke-direct {p0, v0, p1}, LK/U;->g(LK/L;Ljava/util/Map;)V

    iget-object p1, p0, LK/U;->c:LK/U$c;

    invoke-virtual {p0, v0, p1}, LK/U;->i(LK/L;Ljava/util/Map;)V

    iget-object p1, p0, LK/U;->c:LK/U$c;

    return-object p1
.end method
