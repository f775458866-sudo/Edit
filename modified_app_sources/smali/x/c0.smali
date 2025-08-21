.class public final Lx/c0;
.super Lx/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/c0$c;,
        Lx/c0$b;,
        Lx/c0$a;
    }
.end annotation


# static fields
.field public static final x:Lx/c0$b;

.field private static final y:Ljava/util/concurrent/Executor;


# instance fields
.field private p:Lx/c0$c;

.field private q:Ljava/util/concurrent/Executor;

.field r:LA/P0$b;

.field private s:LA/c0;

.field private t:LK/L;

.field u:Lx/s0;

.field private v:LK/U;

.field private w:LA/P0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/c0$b;

    invoke-direct {v0}, Lx/c0$b;-><init>()V

    sput-object v0, Lx/c0;->x:Lx/c0$b;

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lx/c0;->y:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(LA/H0;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/t0;-><init>(LA/f1;)V

    sget-object p1, Lx/c0;->y:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lx/c0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic Z(Lx/c0;LA/P0;LA/P0$g;)V
    .locals 0

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p1

    check-cast p1, LA/H0;

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx/c0;->k0(LA/H0;LA/T0;)V

    invoke-virtual {p0}, Lx/t0;->G()V

    return-void
.end method

.method public static synthetic a0(Lx/c0$c;Lx/s0;)V
    .locals 0

    invoke-interface {p0, p1}, Lx/c0$c;->a(Lx/s0;)V

    return-void
.end method

.method private b0(LA/P0$b;LA/T0;)V
    .locals 3

    iget-object v0, p0, Lx/c0;->p:Lx/c0$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/c0;->s:LA/c0;

    invoke-virtual {p2}, LA/T0;->b()Lx/y;

    move-result-object p2

    invoke-virtual {p0}, Lx/t0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx/t0;->n()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, LA/P0$b;->m(LA/c0;Lx/y;Ljava/lang/String;I)LA/P0$b;

    :cond_0
    iget-object p2, p0, Lx/c0;->w:LA/P0$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LA/P0$c;->b()V

    :cond_1
    new-instance p2, LA/P0$c;

    new-instance v0, Lx/b0;

    invoke-direct {v0, p0}, Lx/b0;-><init>(Lx/c0;)V

    invoke-direct {p2, v0}, LA/P0$c;-><init>(LA/P0$d;)V

    iput-object p2, p0, Lx/c0;->w:LA/P0$c;

    invoke-virtual {p1, p2}, LA/P0$b;->t(LA/P0$d;)LA/P0$b;

    return-void
.end method

.method private c0()V
    .locals 2

    iget-object v0, p0, Lx/c0;->w:LA/P0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/P0$c;->b()V

    iput-object v1, p0, Lx/c0;->w:LA/P0$c;

    :cond_0
    iget-object v0, p0, Lx/c0;->s:LA/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA/c0;->d()V

    iput-object v1, p0, Lx/c0;->s:LA/c0;

    :cond_1
    iget-object v0, p0, Lx/c0;->v:LK/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LK/U;->f()V

    iput-object v1, p0, Lx/c0;->v:LK/U;

    :cond_2
    iget-object v0, p0, Lx/c0;->t:LK/L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LK/L;->i()V

    iput-object v1, p0, Lx/c0;->t:LK/L;

    :cond_3
    iput-object v1, p0, Lx/c0;->u:Lx/s0;

    return-void
.end method

.method private d0(LA/H0;LA/T0;)LA/P0$b;
    .locals 12

    invoke-static {}, LC/p;->a()V

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LA/H;

    invoke-direct {p0}, Lx/c0;->c0()V

    iget-object v1, p0, Lx/c0;->t:LK/L;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La2/h;->i(Z)V

    new-instance v2, LK/L;

    invoke-virtual {p0}, Lx/t0;->v()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, LA/H;->m()Z

    move-result v7

    invoke-virtual {p2}, LA/T0;->e()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Lx/c0;->e0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lx/t0;->C(LA/H;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx/t0;->r(LA/H;Z)I

    move-result v9

    invoke-virtual {p0}, Lx/t0;->d()I

    move-result v10

    invoke-direct {p0, v0}, Lx/c0;->j0(LA/H;)Z

    move-result v11

    const/4 v3, 0x1

    const/16 v4, 0x22

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, LK/L;-><init>(IILA/T0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, Lx/c0;->t:LK/L;

    invoke-virtual {p0}, Lx/t0;->l()Lx/k;

    iget-object p2, p0, Lx/c0;->t:LK/L;

    new-instance v1, Lx/Z;

    invoke-direct {v1, p0}, Lx/Z;-><init>(Lx/c0;)V

    invoke-virtual {p2, v1}, LK/L;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lx/c0;->t:LK/L;

    invoke-virtual {p2, v0}, LK/L;->k(LA/H;)Lx/s0;

    move-result-object p2

    iput-object p2, p0, Lx/c0;->u:Lx/s0;

    invoke-virtual {p2}, Lx/s0;->l()LA/c0;

    move-result-object p2

    iput-object p2, p0, Lx/c0;->s:LA/c0;

    iget-object p2, p0, Lx/c0;->p:Lx/c0$c;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lx/c0;->f0()V

    :cond_1
    invoke-virtual {v5}, LA/T0;->e()Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, p2}, LA/P0$b;->q(LA/f1;Landroid/util/Size;)LA/P0$b;

    move-result-object p2

    invoke-virtual {v5}, LA/T0;->c()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/P0$b;->u(Landroid/util/Range;)LA/P0$b;

    invoke-interface {p1}, LA/f1;->A()I

    move-result p1

    invoke-virtual {p2, p1}, LA/P0$b;->y(I)LA/P0$b;

    invoke-virtual {v5}, LA/T0;->d()LA/V;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LA/T0;->d()LA/V;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    :cond_2
    invoke-direct {p0, p2, v5}, Lx/c0;->b0(LA/P0$b;LA/T0;)V

    return-object p2
.end method

.method private e0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/t0;->A()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f0()V
    .locals 4

    invoke-direct {p0}, Lx/c0;->g0()V

    iget-object v0, p0, Lx/c0;->p:Lx/c0$c;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/c0$c;

    iget-object v1, p0, Lx/c0;->u:Lx/s0;

    invoke-static {v1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/s0;

    iget-object v2, p0, Lx/c0;->q:Ljava/util/concurrent/Executor;

    new-instance v3, Lx/a0;

    invoke-direct {v3, v0, v1}, Lx/a0;-><init>(Lx/c0$c;Lx/s0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g0()V
    .locals 3

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    iget-object v1, p0, Lx/c0;->t:LK/L;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lx/t0;->C(LA/H;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lx/t0;->r(LA/H;Z)I

    move-result v0

    invoke-virtual {p0}, Lx/t0;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LK/L;->z(II)V

    :cond_0
    return-void
.end method

.method private j0(LA/H;)Z
    .locals 1

    invoke-interface {p1}, LA/H;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx/t0;->C(LA/H;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k0(LA/H0;LA/T0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx/c0;->d0(LA/H0;LA/T0;)LA/P0$b;

    move-result-object p1

    iput-object p1, p0, Lx/c0;->r:LA/P0$b;

    invoke-virtual {p1}, LA/P0$b;->o()LA/P0;

    move-result-object p1

    invoke-static {p1}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx/t0;->W(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected L(LA/G;LA/f1$a;)LA/f1;
    .locals 2

    invoke-interface {p2}, Lx/z;->a()LA/A0;

    move-result-object p1

    sget-object v0, LA/p0;->h:LA/V$a;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    invoke-interface {p2}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method protected O(LA/V;)LA/T0;
    .locals 1

    iget-object v0, p0, Lx/c0;->r:LA/P0$b;

    invoke-virtual {v0, p1}, LA/P0$b;->g(LA/V;)LA/P0$b;

    iget-object v0, p0, Lx/c0;->r:LA/P0$b;

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
    .locals 0

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p2

    check-cast p2, LA/H0;

    invoke-direct {p0, p2, p1}, Lx/c0;->k0(LA/H0;LA/T0;)V

    return-object p1
.end method

.method public Q()V
    .locals 0

    invoke-direct {p0}, Lx/c0;->c0()V

    return-void
.end method

.method public U(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lx/t0;->U(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lx/c0;->g0()V

    return-void
.end method

.method public h0(Ljava/util/concurrent/Executor;Lx/c0$c;)V
    .locals 0

    invoke-static {}, LC/p;->a()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx/c0;->p:Lx/c0$c;

    invoke-virtual {p0}, Lx/t0;->F()V

    return-void

    :cond_0
    iput-object p2, p0, Lx/c0;->p:Lx/c0$c;

    iput-object p1, p0, Lx/c0;->q:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lx/t0;->f()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p1

    check-cast p1, LA/H0;

    invoke-virtual {p0}, Lx/t0;->e()LA/T0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx/c0;->k0(LA/H0;LA/T0;)V

    invoke-virtual {p0}, Lx/t0;->G()V

    :cond_1
    invoke-virtual {p0}, Lx/t0;->E()V

    return-void
.end method

.method public i0(Lx/c0$c;)V
    .locals 1

    sget-object v0, Lx/c0;->y:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lx/c0;->h0(Ljava/util/concurrent/Executor;Lx/c0$c;)V

    return-void
.end method

.method public k(ZLA/g1;)LA/f1;
    .locals 3

    sget-object v0, Lx/c0;->x:Lx/c0$b;

    invoke-virtual {v0}, Lx/c0$b;->a()LA/H0;

    move-result-object v1

    invoke-interface {v1}, LA/f1;->N()LA/g1$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LA/g1;->a(LA/g1$b;I)LA/V;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lx/c0$b;->a()LA/H0;

    move-result-object p1

    invoke-static {p2, p1}, LA/V;->Y(LA/V;LA/V;)LA/V;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lx/c0;->z(LA/V;)LA/f1$a;

    move-result-object p1

    invoke-interface {p1}, LA/f1$a;->b()LA/f1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx/t0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public z(LA/V;)LA/f1$a;
    .locals 0

    invoke-static {p1}, Lx/c0$a;->d(LA/V;)Lx/c0$a;

    move-result-object p1

    return-object p1
.end method
