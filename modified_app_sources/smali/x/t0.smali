.class public abstract Lx/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t0$a;,
        Lx/t0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/Object;

.field private c:Lx/t0$a;

.field private d:LA/f1;

.field private e:LA/f1;

.field private f:LA/f1;

.field private g:LA/T0;

.field private h:LA/f1;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:LA/H;

.field private l:LA/H;

.field private m:Ljava/lang/String;

.field private n:LA/P0;

.field private o:LA/P0;


# direct methods
.method protected constructor <init>(LA/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx/t0;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/t0;->b:Ljava/lang/Object;

    sget-object v0, Lx/t0$a;->d:Lx/t0$a;

    iput-object v0, p0, Lx/t0;->c:Lx/t0$a;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx/t0;->j:Landroid/graphics/Matrix;

    invoke-static {}, LA/P0;->b()LA/P0;

    move-result-object v0

    iput-object v0, p0, Lx/t0;->n:LA/P0;

    invoke-static {}, LA/P0;->b()LA/P0;

    move-result-object v0

    iput-object v0, p0, Lx/t0;->o:LA/P0;

    iput-object p1, p0, Lx/t0;->e:LA/f1;

    iput-object p1, p0, Lx/t0;->f:LA/f1;

    return-void
.end method

.method private R(Lx/t0$b;)V
    .locals 1

    iget-object v0, p0, Lx/t0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lx/t0$b;)V
    .locals 1

    iget-object v0, p0, Lx/t0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lx/t0;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public B(I)Z
    .locals 2

    invoke-virtual {p0}, Lx/t0;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, LK/V;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C(LA/H;)Z
    .locals 3

    invoke-virtual {p0}, Lx/t0;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, LA/H;->l()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mirrorMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public D(LA/G;LA/f1;LA/f1;)LA/f1;
    .locals 4

    if-eqz p3, :cond_0

    invoke-static {p3}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p3

    sget-object v0, LF/m;->F:LA/V$a;

    invoke-virtual {p3, v0}, LA/B0;->e0(LA/V$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Lx/t0;->e:LA/f1;

    sget-object v1, LA/q0;->j:LA/V$a;

    invoke-interface {v0, v1}, LA/L0;->e(LA/V$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/t0;->e:LA/f1;

    sget-object v1, LA/q0;->n:LA/V$a;

    invoke-interface {v0, v1}, LA/L0;->e(LA/V$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LA/q0;->r:LA/V$a;

    invoke-virtual {p3, v0}, LA/G0;->e(LA/V$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, LA/B0;->e0(LA/V$a;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lx/t0;->e:LA/f1;

    sget-object v1, LA/q0;->r:LA/V$a;

    invoke-interface {v0, v1}, LA/L0;->e(LA/V$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LA/q0;->p:LA/V$a;

    invoke-virtual {p3, v0}, LA/G0;->e(LA/V$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx/t0;->e:LA/f1;

    invoke-interface {v2, v1}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/c;

    invoke-virtual {v1}, LN/c;->d()LN/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, LA/B0;->e0(LA/V$a;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lx/t0;->e:LA/f1;

    invoke-interface {v0}, LA/L0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/V$a;

    iget-object v2, p0, Lx/t0;->e:LA/f1;

    invoke-static {p3, p3, v2, v1}, LA/V;->k(LA/B0;LA/V;LA/V;LA/V$a;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, LA/L0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/V$a;

    invoke-virtual {v1}, LA/V$a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LF/m;->F:LA/V$a;

    invoke-virtual {v3}, LA/V$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v1}, LA/V;->k(LA/B0;LA/V;LA/V;LA/V$a;)V

    goto :goto_2

    :cond_6
    sget-object p2, LA/q0;->n:LA/V$a;

    invoke-virtual {p3, p2}, LA/G0;->e(LA/V$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, LA/q0;->j:LA/V$a;

    invoke-virtual {p3, p2}, LA/G0;->e(LA/V$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p2}, LA/B0;->e0(LA/V$a;)Ljava/lang/Object;

    :cond_7
    sget-object p2, LA/q0;->r:LA/V$a;

    invoke-virtual {p3, p2}, LA/G0;->e(LA/V$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, LA/G0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN/c;

    invoke-virtual {p2}, LN/c;->a()I

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, LA/f1;->z:LA/V$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, LA/B0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p3}, Lx/t0;->z(LA/V;)LA/f1$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lx/t0;->L(LA/G;LA/f1$a;)LA/f1;

    move-result-object p1

    return-object p1
.end method

.method protected final E()V
    .locals 1

    sget-object v0, Lx/t0$a;->c:Lx/t0$a;

    iput-object v0, p0, Lx/t0;->c:Lx/t0$a;

    invoke-virtual {p0}, Lx/t0;->H()V

    return-void
.end method

.method protected final F()V
    .locals 1

    sget-object v0, Lx/t0$a;->d:Lx/t0$a;

    iput-object v0, p0, Lx/t0;->c:Lx/t0$a;

    invoke-virtual {p0}, Lx/t0;->H()V

    return-void
.end method

.method protected final G()V
    .locals 2

    iget-object v0, p0, Lx/t0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0$b;

    invoke-interface {v1, p0}, Lx/t0$b;->g(Lx/t0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lx/t0;->c:Lx/t0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx/t0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0$b;

    invoke-interface {v1, p0}, Lx/t0$b;->e(Lx/t0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx/t0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0$b;

    invoke-interface {v1, p0}, Lx/t0$b;->c(Lx/t0;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method protected final I()V
    .locals 2

    iget-object v0, p0, Lx/t0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0$b;

    invoke-interface {v1, p0}, Lx/t0$b;->b(Lx/t0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method protected abstract L(LA/G;LA/f1$a;)LA/f1;
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method protected abstract O(LA/V;)LA/T0;
.end method

.method protected abstract P(LA/T0;LA/T0;)LA/T0;
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public S(Lx/k;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, La2/h;->a(Z)V

    return-void
.end method

.method public T(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lx/t0;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public U(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lx/t0;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final V(LA/H;)V
    .locals 3

    invoke-virtual {p0}, Lx/t0;->Q()V

    iget-object v0, p0, Lx/t0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/t0;->k:LA/H;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v1}, Lx/t0;->R(Lx/t0$b;)V

    iput-object v2, p0, Lx/t0;->k:LA/H;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lx/t0;->l:LA/H;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v1}, Lx/t0;->R(Lx/t0$b;)V

    iput-object v2, p0, Lx/t0;->l:LA/H;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lx/t0;->g:LA/T0;

    iput-object v2, p0, Lx/t0;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lx/t0;->e:LA/f1;

    iput-object p1, p0, Lx/t0;->f:LA/f1;

    iput-object v2, p0, Lx/t0;->d:LA/f1;

    iput-object v2, p0, Lx/t0;->h:LA/f1;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected W(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/P0;

    iput-object v0, p0, Lx/t0;->n:LA/P0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/P0;

    iput-object v0, p0, Lx/t0;->o:LA/P0;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/P0;

    invoke-virtual {v0}, LA/P0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/c0;

    invoke-virtual {v1}, LA/c0;->g()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LA/c0;->p(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public X(LA/T0;LA/T0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx/t0;->P(LA/T0;LA/T0;)LA/T0;

    move-result-object p1

    iput-object p1, p0, Lx/t0;->g:LA/T0;

    return-void
.end method

.method public Y(LA/V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx/t0;->O(LA/V;)LA/T0;

    move-result-object p1

    iput-object p1, p0, Lx/t0;->g:LA/T0;

    return-void
.end method

.method public final b(LA/H;LA/H;LA/f1;LA/f1;)V
    .locals 1

    iget-object v0, p0, Lx/t0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lx/t0;->k:LA/H;

    iput-object p2, p0, Lx/t0;->l:LA/H;

    invoke-direct {p0, p1}, Lx/t0;->a(Lx/t0$b;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lx/t0;->a(Lx/t0$b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lx/t0;->d:LA/f1;

    iput-object p4, p0, Lx/t0;->h:LA/f1;

    invoke-interface {p1}, LA/H;->k()LA/G;

    move-result-object p1

    iget-object p2, p0, Lx/t0;->d:LA/f1;

    iget-object p3, p0, Lx/t0;->h:LA/f1;

    invoke-virtual {p0, p1, p2, p3}, Lx/t0;->D(LA/G;LA/f1;LA/f1;)LA/f1;

    move-result-object p1

    iput-object p1, p0, Lx/t0;->f:LA/f1;

    invoke-virtual {p0}, Lx/t0;->J()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected c()LA/f1;
    .locals 1

    iget-object v0, p0, Lx/t0;->e:LA/f1;

    return-object v0
.end method

.method protected d()I
    .locals 2

    iget-object v0, p0, Lx/t0;->f:LA/f1;

    check-cast v0, LA/q0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, LA/q0;->q(I)I

    move-result v0

    return v0
.end method

.method public e()LA/T0;
    .locals 1

    iget-object v0, p0, Lx/t0;->g:LA/T0;

    return-object v0
.end method

.method public f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lx/t0;->g:LA/T0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/T0;->e()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()LA/H;
    .locals 2

    iget-object v0, p0, Lx/t0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/t0;->k:LA/H;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected h()LA/D;
    .locals 2

    iget-object v0, p0, Lx/t0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/t0;->k:LA/H;

    if-nez v1, :cond_0

    sget-object v1, LA/D;->a:LA/D;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LA/H;->d()LA/D;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/H;

    invoke-interface {v0}, LA/H;->k()LA/G;

    move-result-object v0

    invoke-interface {v0}, LA/G;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()LA/f1;
    .locals 1

    iget-object v0, p0, Lx/t0;->f:LA/f1;

    return-object v0
.end method

.method public abstract k(ZLA/g1;)LA/f1;
.end method

.method public l()Lx/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lx/t0;->f:LA/f1;

    invoke-interface {v0}, LA/p0;->p()I

    move-result v0

    return v0
.end method

.method protected n()I
    .locals 2

    iget-object v0, p0, Lx/t0;->f:LA/f1;

    check-cast v0, LA/q0;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, LA/q0;->X(I)I

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx/t0;->f:LA/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<UnknownUseCase-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LF/m;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx/t0;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected q(LA/H;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx/t0;->r(LA/H;Z)I

    move-result p1

    return p1
.end method

.method protected r(LA/H;Z)I
    .locals 2

    invoke-interface {p1}, LA/H;->k()LA/G;

    move-result-object v0

    invoke-virtual {p0}, Lx/t0;->y()I

    move-result v1

    invoke-interface {v0, v1}, Lx/o;->k(I)I

    move-result v0

    invoke-interface {p1}, LA/H;->m()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p1, v0

    invoke-static {p1}, LC/q;->u(I)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public s()LA/H;
    .locals 2

    iget-object v0, p0, Lx/t0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/t0;->l:LA/H;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx/t0;->s()LA/H;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx/t0;->s()LA/H;

    move-result-object v0

    invoke-interface {v0}, LA/H;->k()LA/G;

    move-result-object v0

    invoke-interface {v0}, LA/G;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LA/P0;
    .locals 1

    iget-object v0, p0, Lx/t0;->o:LA/P0;

    return-object v0
.end method

.method public v()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lx/t0;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public w()LA/P0;
    .locals 1

    iget-object v0, p0, Lx/t0;->n:LA/P0;

    return-object v0
.end method

.method protected x()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method protected y()I
    .locals 2

    iget-object v0, p0, Lx/t0;->f:LA/f1;

    check-cast v0, LA/q0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LA/q0;->B(I)I

    move-result v0

    return v0
.end method

.method public abstract z(LA/V;)LA/f1$a;
.end method
