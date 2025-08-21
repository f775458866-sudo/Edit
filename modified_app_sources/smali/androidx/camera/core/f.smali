.class public final Landroidx/camera/core/f;
.super Lx/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f$a;,
        Landroidx/camera/core/f$d;,
        Landroidx/camera/core/f$c;,
        Landroidx/camera/core/f$e;,
        Landroidx/camera/core/f$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/camera/core/f$d;

.field private static final w:Ljava/lang/Boolean;


# instance fields
.field final p:Landroidx/camera/core/i;

.field private final q:Ljava/lang/Object;

.field private r:Landroidx/camera/core/f$a;

.field s:LA/P0$b;

.field private t:LA/c0;

.field private u:LA/P0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/f$d;

    invoke-direct {v0}, Landroidx/camera/core/f$d;-><init>()V

    sput-object v0, Landroidx/camera/core/f;->v:Landroidx/camera/core/f$d;

    const/4 v0, 0x0

    sput-object v0, Landroidx/camera/core/f;->w:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(LA/n0;)V
    .locals 2

    invoke-direct {p0, p1}, Lx/t0;-><init>(LA/f1;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->q:Ljava/lang/Object;

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA/n0;->Z(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/camera/core/j;

    invoke-direct {p1}, Landroidx/camera/core/j;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/k;

    invoke-static {}, LD/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v1}, LF/n;->W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {p0}, Landroidx/camera/core/f;->i0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->r(I)V

    iget-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->s(Z)V

    return-void
.end method

.method public static synthetic Z(Landroidx/camera/core/f;LA/P0;LA/P0$g;)V
    .locals 1

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->d0()V

    iget-object p1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {p1}, Landroidx/camera/core/i;->g()V

    invoke-virtual {p0}, Lx/t0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p2

    check-cast p2, LA/n0;

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/T0;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/f;->e0(Ljava/lang/String;LA/n0;LA/T0;)LA/P0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->s:LA/P0$b;

    invoke-virtual {p1}, LA/P0$b;->o()LA/P0;

    move-result-object p1

    invoke-static {p1}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/t0;->W(Ljava/util/List;)V

    invoke-virtual {p0}, Lx/t0;->G()V

    return-void
.end method

.method public static synthetic a0(Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/q;->j()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/q;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/f$a;Landroidx/camera/core/n;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/core/f$a;->b(Landroidx/camera/core/n;)V

    return-void
.end method

.method public static synthetic c0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method private j0(LA/H;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx/t0;->q(LA/H;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private m0()V
    .locals 2

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {p0, v0}, Lx/t0;->q(LA/H;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/i;->u(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {v0}, Landroidx/camera/core/i;->f()V

    return-void
.end method

.method protected L(LA/G;LA/f1$a;)LA/f1;
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/core/f;->h0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, LA/G;->f()LA/K0;

    move-result-object v1

    const-class v2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v1, v2}, LA/K0;->a(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/i;->q(Z)V

    iget-object v0, p0, Landroidx/camera/core/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->r:Landroidx/camera/core/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/camera/core/f$a;->a()Landroid/util/Size;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    move-object v1, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object v0

    sget-object v3, LA/q0;->k:LA/V$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lx/o;->k(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_3
    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    sget-object v0, LA/q0;->n:LA/V$a;

    invoke-interface {p1, v0}, LA/L0;->e(LA/V$a;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    sget-object v0, LA/q0;->r:LA/V$a;

    invoke-interface {p1, v0}, LA/L0;->e(LA/V$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lx/t0;->c()LA/f1;

    move-result-object p1

    invoke-interface {p1, v0, v2}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/c;

    if-nez p1, :cond_5

    new-instance v2, LN/c$a;

    invoke-direct {v2}, LN/c$a;-><init>()V

    goto :goto_2

    :cond_5
    invoke-static {p1}, LN/c$a;->b(LN/c;)LN/c$a;

    move-result-object v2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LN/c;->d()LN/d;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    new-instance v3, LN/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LN/d;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, LN/c$a;->f(LN/d;)LN/c$a;

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lx/D;

    invoke-direct {p1, v1}, Lx/D;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, p1}, LN/c$a;->e(LN/b;)LN/c$a;

    :cond_8
    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    invoke-virtual {v2}, LN/c$a;->a()LN/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected O(LA/V;)LA/T0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/f;->s:LA/P0$b;

    invoke-virtual {v0, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    iget-object v0, p0, Landroidx/camera/core/f;->s:LA/P0$b;

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
    .locals 1

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p2

    check-cast p2, LA/n0;

    invoke-virtual {p0}, Lx/t0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/f;->e0(Ljava/lang/String;LA/n0;LA/T0;)LA/P0$b;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/f;->s:LA/P0$b;

    invoke-virtual {p2}, LA/P0$b;->o()LA/P0;

    move-result-object p2

    invoke-static {p2}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx/t0;->W(Ljava/util/List;)V

    return-object p1
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/f;->d0()V

    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {v0}, Landroidx/camera/core/i;->j()V

    return-void
.end method

.method public T(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1}, Lx/t0;->T(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->v(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public U(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lx/t0;->U(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->w(Landroid/graphics/Rect;)V

    return-void
.end method

.method d0()V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Landroidx/camera/core/f;->u:LA/P0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/P0$c;->b()V

    iput-object v1, p0, Landroidx/camera/core/f;->u:LA/P0$c;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f;->t:LA/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA/c0;->d()V

    iput-object v1, p0, Landroidx/camera/core/f;->t:LA/c0;

    :cond_1
    return-void
.end method

.method e0(Ljava/lang/String;LA/n0;LA/T0;)LA/P0$b;
    .locals 10

    invoke-static {}, LC/p;->a()V

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object p1

    invoke-static {}, LD/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v0}, LF/n;->W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/core/f;->f0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->g0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2}, LA/n0;->b0()Lx/S;

    new-instance v3, Landroidx/camera/core/q;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lx/t0;->m()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Landroidx/camera/core/o;->a(IIII)LA/r0;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/q;-><init>(LA/r0;)V

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/f;->j0(LA/H;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, Landroidx/camera/core/f;->i0()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x23

    if-ne v6, v7, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    invoke-virtual {p0}, Lx/t0;->m()I

    move-result v9

    if-ne v9, v8, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/f;->i0()I

    move-result v9

    if-ne v9, v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    invoke-virtual {p0}, Lx/t0;->m()I

    move-result v9

    if-ne v9, v8, :cond_7

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v8

    invoke-virtual {p0, v8}, Lx/t0;->q(LA/H;)I

    move-result v8

    if-nez v8, :cond_8

    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/camera/core/f;->h0()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    :cond_8
    :goto_6
    const/4 v4, 0x0

    if-nez v7, :cond_a

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v4

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v2, Landroidx/camera/core/q;

    invoke-virtual {v3}, Landroidx/camera/core/q;->f()I

    move-result v7

    invoke-static {v5, v1, v6, v7}, Landroidx/camera/core/o;->a(IIII)LA/r0;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/camera/core/q;-><init>(LA/r0;)V

    :goto_8
    if-eqz v2, :cond_b

    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {v1, v2}, Landroidx/camera/core/i;->t(Landroidx/camera/core/q;)V

    :cond_b
    invoke-direct {p0}, Landroidx/camera/core/f;->m0()V

    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    invoke-virtual {v3, v1, v0}, Landroidx/camera/core/q;->e(LA/r0$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, LA/T0;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, LA/P0$b;->q(LA/f1;Landroid/util/Size;)LA/P0$b;

    move-result-object p2

    invoke-virtual {p3}, LA/T0;->d()LA/V;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, LA/T0;->d()LA/V;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/P0$b;->g(LA/V;)LA/P0$b;

    :cond_c
    iget-object v0, p0, Landroidx/camera/core/f;->t:LA/c0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LA/c0;->d()V

    :cond_d
    new-instance v0, LA/s0;

    invoke-virtual {v3}, Landroidx/camera/core/q;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0}, Lx/t0;->m()I

    move-result v5

    invoke-direct {v0, v1, p1, v5}, LA/s0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/f;->t:LA/c0;

    invoke-virtual {v0}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lx/E;

    invoke-direct {v0, v3, v2}, Lx/E;-><init>(Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, LA/T0;->c()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/P0$b;->u(Landroid/util/Range;)LA/P0$b;

    iget-object p1, p0, Landroidx/camera/core/f;->t:LA/c0;

    invoke-virtual {p3}, LA/T0;->b()Lx/y;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p3, v4, v0}, LA/P0$b;->m(LA/c0;Lx/y;Ljava/lang/String;I)LA/P0$b;

    iget-object p1, p0, Landroidx/camera/core/f;->u:LA/P0$c;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LA/P0$c;->b()V

    :cond_e
    new-instance p1, LA/P0$c;

    new-instance p3, Lx/F;

    invoke-direct {p3, p0}, Lx/F;-><init>(Landroidx/camera/core/f;)V

    invoke-direct {p1, p3}, LA/P0$c;-><init>(LA/P0$d;)V

    iput-object p1, p0, Landroidx/camera/core/f;->u:LA/P0$c;

    invoke-virtual {p2, p1}, LA/P0$b;->t(LA/P0$d;)LA/P0$b;

    return-object p2
.end method

.method public f0()I
    .locals 2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA/n0;->Z(I)I

    move-result v0

    return v0
.end method

.method public g0()I
    .locals 2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/n0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LA/n0;->a0(I)I

    move-result v0

    return v0
.end method

.method public h0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/n0;

    sget-object v1, Landroidx/camera/core/f;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LA/n0;->c0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i0()I
    .locals 2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/n0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/n0;->d0(I)I

    move-result v0

    return v0
.end method

.method public k(ZLA/g1;)LA/f1;
    .locals 3

    sget-object v0, Landroidx/camera/core/f;->v:Landroidx/camera/core/f$d;

    invoke-virtual {v0}, Landroidx/camera/core/f$d;->a()LA/n0;

    move-result-object v1

    invoke-interface {v1}, LA/f1;->N()LA/g1$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LA/g1;->a(LA/g1$b;I)LA/V;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/f$d;->a()LA/n0;

    move-result-object p1

    invoke-static {p2, p1}, LA/V;->Y(LA/V;LA/V;)LA/V;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->z(LA/V;)LA/f1$a;

    move-result-object p1

    invoke-interface {p1}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method public k0()Z
    .locals 2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    check-cast v0, LA/n0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LA/n0;->e0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->p:Landroidx/camera/core/i;

    new-instance v2, Lx/C;

    invoke-direct {v2, p2}, Lx/C;-><init>(Landroidx/camera/core/f$a;)V

    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/i;->p(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V

    iget-object p1, p0, Landroidx/camera/core/f;->r:Landroidx/camera/core/f$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx/t0;->E()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/f;->r:Landroidx/camera/core/f$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/t0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(LA/V;)LA/f1$a;
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/f$c;->d(LA/V;)Landroidx/camera/core/f$c;

    move-result-object p1

    return-object p1
.end method
