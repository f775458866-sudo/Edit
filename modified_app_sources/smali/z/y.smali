.class public Lz/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I

.field static final g:LI/b;


# instance fields
.field private final a:LA/o0;

.field private final b:LA/T;

.field private final c:Lz/u;

.field private final d:Lz/O;

.field private final e:Lz/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI/b;

    invoke-direct {v0}, LI/b;-><init>()V

    sput-object v0, Lz/y;->g:LI/b;

    return-void
.end method

.method public constructor <init>(LA/o0;Landroid/util/Size;Lx/k;ZLandroid/util/Size;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LC/p;->a()V

    iput-object p1, p0, Lz/y;->a:LA/o0;

    invoke-static {p1}, LA/T$a;->j(LA/f1;)LA/T$a;

    move-result-object p3

    invoke-virtual {p3}, LA/T$a;->h()LA/T;

    move-result-object p3

    iput-object p3, p0, Lz/y;->b:LA/T;

    new-instance p3, Lz/u;

    invoke-direct {p3}, Lz/u;-><init>()V

    iput-object p3, p0, Lz/y;->c:Lz/u;

    new-instance v0, Lz/O;

    invoke-static {}, LD/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v1}, LA/o0;->e0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/O;-><init>(Ljava/util/concurrent/Executor;LK/w;)V

    iput-object v0, p0, Lz/y;->d:Lz/O;

    invoke-virtual {p1}, LA/o0;->p()I

    move-result v4

    invoke-direct {p0}, Lz/y;->i()I

    move-result v5

    invoke-virtual {p1}, LA/o0;->d0()Lx/S;

    const/4 v7, 0x0

    move-object v3, p2

    move v6, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lz/u$c;->m(Landroid/util/Size;IIZLx/S;Landroid/util/Size;I)Lz/u$c;

    move-result-object p1

    iput-object p1, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {p3, p1}, Lz/u;->q(Lz/u$c;)Lz/O$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/O;->p(Lz/O$a;)Ljava/lang/Void;

    return-void
.end method

.method private b(ILA/S;Lz/f0;Lz/V;)Lz/l;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LA/S;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/U;

    new-instance v3, LA/T$a;

    invoke-direct {v3}, LA/T$a;-><init>()V

    iget-object v4, p0, Lz/y;->b:LA/T;

    invoke-virtual {v4}, LA/T;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LA/T$a;->v(I)V

    iget-object v4, p0, Lz/y;->b:LA/T;

    invoke-virtual {v4}, LA/T;->g()LA/V;

    move-result-object v4

    invoke-virtual {v3, v4}, LA/T$a;->e(LA/V;)V

    invoke-virtual {p3}, Lz/f0;->p()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LA/T$a;->a(Ljava/util/Collection;)V

    iget-object v4, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v4}, Lz/u$c;->k()LA/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, LA/T$a;->f(LA/c0;)V

    invoke-direct {p0}, Lz/y;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, LA/T$a;->t(Z)V

    iget-object v4, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v4}, Lz/u$c;->d()I

    move-result v4

    invoke-static {v4}, LJ/b;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lz/y;->g:LI/b;

    invoke-virtual {v4}, LI/b;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LA/T;->i:LA/V$a;

    invoke-virtual {p3}, Lz/f0;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LA/T$a;->d(LA/V$a;Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LA/T;->j:LA/V$a;

    invoke-virtual {p0, p3}, Lz/y;->g(Lz/f0;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LA/T$a;->d(LA/V$a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, LA/U;->a()LA/T;

    move-result-object v4

    invoke-virtual {v4}, LA/T;->g()LA/V;

    move-result-object v4

    invoke-virtual {v3, v4}, LA/T$a;->e(LA/V;)V

    invoke-interface {v2}, LA/U;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LA/T$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LA/T$a;->r(I)V

    iget-object v2, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v2}, Lz/u$c;->a()LA/n;

    move-result-object v2

    invoke-virtual {v3, v2}, LA/T$a;->c(LA/n;)V

    invoke-virtual {v3}, LA/T$a;->h()LA/T;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lz/l;

    invoke-direct {p1, v0, p4}, Lz/l;-><init>(Ljava/util/List;Lz/V;)V

    return-object p1
.end method

.method private c()LA/S;
    .locals 2

    iget-object v0, p0, Lz/y;->a:LA/o0;

    invoke-static {}, Lx/x;->b()LA/S;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/o0;->Z(LA/S;)LA/S;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LA/S;

    return-object v0
.end method

.method private d(ILA/S;Lz/f0;Lz/V;Lcom/google/common/util/concurrent/ListenableFuture;)Lz/P;
    .locals 10

    new-instance v0, Lz/P;

    invoke-virtual {p3}, Lz/f0;->m()Lx/K$g;

    move-result-object v2

    invoke-virtual {p3}, Lz/f0;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p3}, Lz/f0;->n()I

    move-result v4

    invoke-virtual {p3}, Lz/f0;->k()I

    move-result v5

    invoke-virtual {p3}, Lz/f0;->o()Landroid/graphics/Matrix;

    move-result-object v6

    move v9, p1

    move-object v1, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lz/P;-><init>(LA/S;Lx/K$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lz/V;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-object v0
.end method

.method private i()I
    .locals 3

    iget-object v0, p0, Lz/y;->a:LA/o0;

    sget-object v1, LA/o0;->M:LA/V$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lz/y;->a:LA/o0;

    sget-object v1, LA/p0;->h:LA/V$a;

    invoke-interface {v0, v1, v2}, LA/L0;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x100

    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v0}, Lz/u$c;->h()LA/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/y;->c:Lz/u;

    invoke-virtual {v0}, Lz/u;->m()V

    iget-object v0, p0, Lz/y;->d:Lz/O;

    invoke-virtual {v0}, Lz/O;->n()V

    return-void
.end method

.method e(Lz/f0;Lz/V;Lcom/google/common/util/concurrent/ListenableFuture;)La2/d;
    .locals 8

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0}, Lz/y;->c()LA/S;

    move-result-object v2

    sget v1, Lz/y;->f:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lz/y;->f:I

    new-instance v6, La2/d;

    invoke-direct {p0, v1, v2, p1, p2}, Lz/y;->b(ILA/S;Lz/f0;Lz/V;)Lz/l;

    move-result-object v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lz/y;->d(ILA/S;Lz/f0;Lz/V;Lcom/google/common/util/concurrent/ListenableFuture;)Lz/P;

    move-result-object p1

    invoke-direct {v6, v7, p1}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public f(Landroid/util/Size;)LA/P0$b;
    .locals 1

    iget-object v0, p0, Lz/y;->a:LA/o0;

    invoke-static {v0, p1}, LA/P0$b;->q(LA/f1;Landroid/util/Size;)LA/P0$b;

    move-result-object p1

    iget-object v0, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v0}, Lz/u$c;->k()LA/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/P0$b;->h(LA/c0;)LA/P0$b;

    iget-object v0, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v0}, Lz/u$c;->h()LA/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v0}, Lz/u$c;->h()LA/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/P0$b;->x(LA/c0;)LA/P0$b;

    :cond_0
    return-object p1
.end method

.method g(Lz/f0;)I
    .locals 3

    invoke-virtual {p1}, Lz/f0;->l()Lx/K$f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lz/f0;->i()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v2}, Lz/u$c;->j()Landroid/util/Size;

    move-result-object v2

    invoke-static {v1, v2}, LC/q;->g(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz/f0;->h()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const/16 p1, 0x5f

    return p1

    :cond_2
    invoke-virtual {p1}, Lz/f0;->k()I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/y;->c:Lz/u;

    invoke-virtual {v0}, Lz/u;->h()I

    move-result v0

    return v0
.end method

.method j(Lz/Z$b;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v0}, Lz/u$c;->b()LK/u;

    move-result-object v0

    invoke-virtual {v0, p1}, LK/u;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroidx/camera/core/e$a;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/y;->c:Lz/u;

    invoke-virtual {v0, p1}, Lz/u;->p(Landroidx/camera/core/e$a;)V

    return-void
.end method

.method m(Lz/P;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, Lz/y;->e:Lz/u$c;

    invoke-virtual {v0}, Lz/u$c;->i()LK/u;

    move-result-object v0

    invoke-virtual {v0, p1}, LK/u;->accept(Ljava/lang/Object;)V

    return-void
.end method
