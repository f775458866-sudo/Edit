.class public LL/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/r$b;,
        LL/r$c;
    }
.end annotation


# instance fields
.field final a:LK/P;

.field final b:LA/H;

.field final c:LA/H;

.field private d:LL/r$c;

.field private e:LL/r$b;


# direct methods
.method public constructor <init>(LA/H;LA/H;LK/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/r;->b:LA/H;

    iput-object p2, p0, LL/r;->c:LA/H;

    iput-object p3, p0, LL/r;->a:LK/P;

    return-void
.end method

.method public static synthetic a(LL/r;)V
    .locals 1

    iget-object p0, p0, LL/r;->d:LL/r$c;

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

.method public static synthetic b(LL/r;LA/H;LA/H;LK/L;LK/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LL/r;->c(LA/H;LA/H;LK/L;LK/L;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private c(LA/H;LA/H;LK/L;LK/L;Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/L;

    invoke-virtual {p3}, LK/L;->s()LA/T0;

    move-result-object v1

    invoke-virtual {v1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/d;

    invoke-virtual {v2}, LL/d;->a()LM/f;

    move-result-object v2

    invoke-virtual {v2}, LM/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p3}, LK/L;->u()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL/d;

    invoke-virtual {p3}, LL/d;->a()LM/f;

    move-result-object p3

    invoke-virtual {p3}, LM/f;->c()I

    move-result p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/d;

    invoke-virtual {v4}, LL/d;->a()LM/f;

    move-result-object v4

    invoke-virtual {v4}, LM/f;->g()Z

    move-result v4

    invoke-static {v1, v2, p1, p3, v4}, Lx/h0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LA/H;IZ)Lx/h0$a;

    move-result-object p1

    invoke-virtual {p4}, LK/L;->s()LA/T0;

    move-result-object p3

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/d;

    invoke-virtual {v1}, LL/d;->b()LM/f;

    move-result-object v1

    invoke-virtual {v1}, LM/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p4}, LK/L;->u()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LL/d;

    invoke-virtual {p4}, LL/d;->b()LM/f;

    move-result-object p4

    invoke-virtual {p4}, LM/f;->c()I

    move-result p4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/d;

    invoke-virtual {v2}, LL/d;->b()LM/f;

    move-result-object v2

    invoke-virtual {v2}, LM/f;->g()Z

    move-result v2

    invoke-static {p3, v1, p2, p4, v2}, Lx/h0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;LA/H;IZ)Lx/h0$a;

    move-result-object p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL/d;

    invoke-virtual {p3}, LL/d;->a()LM/f;

    move-result-object p3

    invoke-virtual {p3}, LM/f;->b()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, LK/L;->j(ILx/h0$a;Lx/h0$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, LL/r$a;

    invoke-direct {p2, p0, v0}, LL/r$a;-><init>(LL/r;LK/L;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private e(LA/H;LA/H;LK/L;LK/L;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LL/r;->c(LA/H;LA/H;LK/L;LK/L;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/L;

    new-instance v1, LL/q;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LL/q;-><init>(LL/r;LA/H;LA/H;LK/L;LK/L;Ljava/util/Map$Entry;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p1, v1}, LK/L;->e(Ljava/lang/Runnable;)V

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(LA/H;LK/L;Ljava/util/Map;Z)V
    .locals 0

    invoke-virtual {p2, p1, p4}, LK/L;->l(LA/H;Z)Lx/s0;

    move-result-object p1

    iget-object p2, p0, LL/r;->a:LK/P;

    invoke-interface {p2, p1}, Lx/i0;->b(Lx/s0;)V

    return-void
.end method

.method private h(LK/L;LM/f;)LK/L;
    .locals 13

    invoke-virtual {p2}, LM/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, LM/f;->c()I

    move-result v1

    invoke-virtual {p2}, LM/f;->g()Z

    move-result v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, LC/q;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, LM/f;->d()Landroid/util/Size;

    move-result-object v3

    invoke-static {v0, v3}, LC/q;->i(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, La2/h;->a(Z)V

    invoke-virtual {p2}, LM/f;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LC/q;->p(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

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

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v12, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, LK/L;-><init>(IILA/T0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, LL/r;->a:LK/P;

    invoke-interface {v0}, LK/P;->release()V

    new-instance v0, LL/p;

    invoke-direct {v0, p0}, LL/p;-><init>(LL/r;)V

    invoke-static {v0}, LC/p;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(LL/r$b;)LL/r$c;
    .locals 6

    invoke-static {}, LC/p;->a()V

    iput-object p1, p0, LL/r;->e:LL/r$b;

    new-instance p1, LL/r$c;

    invoke-direct {p1}, LL/r$c;-><init>()V

    iput-object p1, p0, LL/r;->d:LL/r$c;

    iget-object p1, p0, LL/r;->e:LL/r$b;

    invoke-virtual {p1}, LL/r$b;->b()LK/L;

    move-result-object v3

    iget-object p1, p0, LL/r;->e:LL/r$b;

    invoke-virtual {p1}, LL/r$b;->c()LK/L;

    move-result-object v4

    iget-object p1, p0, LL/r;->e:LL/r$b;

    invoke-virtual {p1}, LL/r$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/d;

    iget-object v1, p0, LL/r;->d:LL/r$c;

    invoke-virtual {v0}, LL/d;->a()LM/f;

    move-result-object v2

    invoke-direct {p0, v3, v2}, LL/r;->h(LK/L;LM/f;)LK/L;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LL/r;->b:LA/H;

    iget-object v0, p0, LL/r;->d:LL/r$c;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v3, v0, v1}, LL/r;->f(LA/H;LK/L;Ljava/util/Map;Z)V

    iget-object p1, p0, LL/r;->c:LA/H;

    iget-object v0, p0, LL/r;->d:LL/r$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v4, v0, v1}, LL/r;->f(LA/H;LK/L;Ljava/util/Map;Z)V

    iget-object v1, p0, LL/r;->b:LA/H;

    iget-object v2, p0, LL/r;->c:LA/H;

    iget-object v5, p0, LL/r;->d:LL/r$c;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LL/r;->e(LA/H;LA/H;LK/L;LK/L;Ljava/util/Map;)V

    iget-object p1, v0, LL/r;->d:LL/r$c;

    return-object p1
.end method
