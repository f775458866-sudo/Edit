.class LO/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/t0$b;


# instance fields
.field final c:Ljava/util/Set;

.field final d:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field private final i:LA/g1;

.field private final j:LA/H;

.field private final o:LA/H;

.field private final p:LA/n;

.field private final q:Ljava/util/Set;

.field private final x:Ljava/util/Map;

.field private final y:LO/b;

.field private z:LO/b;


# direct methods
.method constructor <init>(LA/H;LA/H;Ljava/util/Set;LA/g1;LO/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO/j;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO/j;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO/j;->g:Ljava/util/Map;

    invoke-virtual {p0}, LO/j;->r()LA/n;

    move-result-object v0

    iput-object v0, p0, LO/j;->p:LA/n;

    iput-object p1, p0, LO/j;->j:LA/H;

    iput-object p2, p0, LO/j;->o:LA/H;

    iput-object p4, p0, LO/j;->i:LA/g1;

    iput-object p3, p0, LO/j;->c:Ljava/util/Set;

    invoke-static {p1, p3, p4}, LO/j;->K(LA/H;Ljava/util/Set;LA/g1;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, LO/j;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LO/j;->q:Ljava/util/Set;

    new-instance p4, LO/b;

    invoke-direct {p4, p1, v0}, LO/b;-><init>(LA/H;Ljava/util/Set;)V

    iput-object p4, p0, LO/j;->y:LO/b;

    if-eqz p2, :cond_0

    new-instance p4, LO/b;

    invoke-direct {p4, p2, v0}, LO/b;-><init>(LA/H;Ljava/util/Set;)V

    iput-object p4, p0, LO/j;->z:LO/b;

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx/t0;

    iget-object p4, p0, LO/j;->g:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, LO/j;->f:Ljava/util/Map;

    new-instance v0, LO/i;

    invoke-direct {v0, p1, p0, p5}, LO/i;-><init>(LA/H;Lx/t0$b;LO/f$a;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static A(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/f1;

    invoke-interface {v2, v0}, LA/f1;->x(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private C(Lx/t0;)LK/L;
    .locals 1

    iget-object v0, p0, LO/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/L;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private D(Lx/t0;)Z
    .locals 1

    iget-object v0, p0, LO/j;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static I(LA/x;LA/P0;I)V
    .locals 4

    invoke-virtual {p1}, LA/P0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/n;

    new-instance v2, LO/k;

    invoke-virtual {p1}, LA/P0;->j()LA/T;

    move-result-object v3

    invoke-virtual {v3}, LA/T;->j()LA/X0;

    move-result-object v3

    invoke-direct {v2, v3, p0}, LO/k;-><init>(LA/X0;LA/x;)V

    invoke-virtual {v1, p2, v2}, LA/n;->b(ILA/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static K(LA/H;Ljava/util/Set;LA/g1;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-interface {p0}, LA/H;->k()LA/G;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lx/t0;->k(ZLA/g1;)LA/f1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lx/t0;->D(LA/G;LA/f1;LA/f1;)LA/f1;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private q(Lx/t0;LO/b;LA/H;LK/L;IZ)LM/f;
    .locals 7

    invoke-interface {p3}, LA/H;->a()Lx/o;

    move-result-object v0

    invoke-interface {v0, p5}, Lx/o;->k(I)I

    move-result p5

    invoke-virtual {p4}, LK/L;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, LC/q;->k(Landroid/graphics/Matrix;)Z

    move-result v0

    iget-object v1, p0, LO/j;->x:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/f1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LA/f1;

    invoke-virtual {p4}, LK/L;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4}, LK/L;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, LC/q;->f(Landroid/graphics/Matrix;)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, p6}, LO/b;->s(LA/f1;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    move-result-object p2

    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p6

    check-cast v3, Landroid/graphics/Rect;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/util/Size;

    iget-object p6, p0, LO/j;->j:LA/H;

    invoke-direct {p0, p1, p6}, LO/j;->u(Lx/t0;LA/H;)I

    move-result p6

    iget-object v1, p0, LO/j;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p6}, LO/i;->p(I)V

    invoke-virtual {p4}, LK/L;->q()I

    move-result p4

    add-int/2addr p4, p6

    sub-int/2addr p4, p5

    invoke-static {p4}, LC/q;->u(I)I

    move-result v5

    invoke-static {p1}, LO/j;->w(Lx/t0;)I

    move-result v1

    invoke-static {p1}, LO/j;->t(Lx/t0;)I

    move-result v2

    invoke-static {p2, v5}, LC/q;->o(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1, p3}, Lx/t0;->C(LA/H;)Z

    move-result p1

    xor-int v6, p1, v0

    invoke-static/range {v1 .. v6}, LM/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LM/f;

    move-result-object p1

    return-object p1
.end method

.method private static s(LK/L;LA/c0;LA/P0;)V
    .locals 0

    invoke-virtual {p0}, LK/L;->v()V

    :try_start_0
    invoke-virtual {p0, p1}, LK/L;->y(LA/c0;)V
    :try_end_0
    .catch LA/c0$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, LA/P0;->d()LA/P0$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LA/P0;->d()LA/P0$d;

    move-result-object p0

    sget-object p1, LA/P0$g;->c:LA/P0$g;

    invoke-interface {p0, p2, p1}, LA/P0$d;->a(LA/P0;LA/P0$g;)V

    :cond_0
    return-void
.end method

.method private static t(Lx/t0;)I
    .locals 0

    instance-of p0, p0, Lx/K;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0
.end method

.method private u(Lx/t0;LA/H;)I
    .locals 1

    invoke-virtual {p1}, Lx/t0;->j()LA/f1;

    move-result-object p1

    check-cast p1, LA/q0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LA/q0;->B(I)I

    move-result p1

    invoke-interface {p2}, LA/H;->a()Lx/o;

    move-result-object p2

    invoke-interface {p2, p1}, Lx/o;->k(I)I

    move-result p1

    return p1
.end method

.method static v(Lx/t0;)LA/c0;
    .locals 3

    instance-of v0, p0, Lx/K;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx/t0;->w()LA/P0;

    move-result-object p0

    invoke-virtual {p0}, LA/P0;->n()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/t0;->w()LA/P0;

    move-result-object p0

    invoke-virtual {p0}, LA/P0;->j()LA/T;

    move-result-object p0

    invoke-virtual {p0}, LA/T;->i()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La2/h;->i(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/c0;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static w(Lx/t0;)I
    .locals 1

    instance-of v0, p0, Lx/c0;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, Lx/K;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method B()LA/n;
    .locals 1

    iget-object v0, p0, LO/j;->p:LA/n;

    return-object v0
.end method

.method E(LA/A0;)V
    .locals 4

    iget-object v0, p0, LO/j;->y:LO/b;

    invoke-virtual {v0, p1}, LO/b;->o(LA/A0;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LA/q0;->s:LA/V$a;

    invoke-interface {p1, v1, v0}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    sget-object v0, LA/f1;->x:LA/V$a;

    iget-object v1, p0, LO/j;->q:Ljava/util/Set;

    invoke-static {v1}, LO/j;->A(Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    iget-object v0, p0, LO/j;->q:Ljava/util/Set;

    invoke-static {v0}, LO/a;->d(Ljava/util/Set;)Lx/y;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LA/p0;->i:LA/V$a;

    invoke-interface {p1, v1, v0}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    iget-object v0, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {v1}, Lx/t0;->j()LA/f1;

    move-result-object v2

    invoke-interface {v2}, LA/f1;->u()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LA/f1;->D:LA/V$a;

    invoke-virtual {v1}, Lx/t0;->j()LA/f1;

    move-result-object v3

    invoke-interface {v3}, LA/f1;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lx/t0;->j()LA/f1;

    move-result-object v2

    invoke-interface {v2}, LA/f1;->A()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LA/f1;->C:LA/V$a;

    invoke-virtual {v1}, Lx/t0;->j()LA/f1;

    move-result-object v1

    invoke-interface {v1}, LA/f1;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, LA/A0;->V(LA/V$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method F()V
    .locals 2

    iget-object v0, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {v1}, Lx/t0;->M()V

    invoke-virtual {v1}, Lx/t0;->K()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method G()V
    .locals 2

    iget-object v0, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {v1}, Lx/t0;->N()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method H()V
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-virtual {p0, v1}, LO/j;->g(Lx/t0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method J(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LO/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LO/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, LO/j;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/L;

    invoke-virtual {v0}, LK/L;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/t0;->U(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LK/L;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/t0;->T(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, LK/L;->s()LA/T0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx/t0;->X(LA/T0;LA/T0;)V

    invoke-virtual {v1}, Lx/t0;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method L()V
    .locals 3

    iget-object v0, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    iget-object v2, p0, LO/j;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-virtual {v1, v2}, Lx/t0;->V(LA/H;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lx/t0;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0, p1}, LO/j;->D(Lx/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LO/j;->C(Lx/t0;)LK/L;

    move-result-object v0

    invoke-static {p1}, LO/j;->v(Lx/t0;)LA/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx/t0;->w()LA/P0;

    move-result-object p1

    invoke-static {v0, v1, p1}, LO/j;->s(LK/L;LA/c0;LA/P0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LK/L;->m()V

    return-void
.end method

.method public c(Lx/t0;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0, p1}, LO/j;->D(Lx/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO/j;->g:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LO/j;->v(Lx/t0;)LA/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LO/j;->C(Lx/t0;)LK/L;

    move-result-object v1

    invoke-virtual {p1}, Lx/t0;->w()LA/P0;

    move-result-object p1

    invoke-static {v1, v0, p1}, LO/j;->s(LK/L;LA/c0;LA/P0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lx/t0;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0, p1}, LO/j;->D(Lx/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LO/j;->g:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LO/j;->C(Lx/t0;)LK/L;

    move-result-object p1

    invoke-virtual {p1}, LK/L;->m()V

    return-void
.end method

.method public g(Lx/t0;)V
    .locals 2

    invoke-static {}, LC/p;->a()V

    invoke-direct {p0, p1}, LO/j;->C(Lx/t0;)LK/L;

    move-result-object v0

    invoke-direct {p0, p1}, LO/j;->D(Lx/t0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO/j;->v(Lx/t0;)LA/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx/t0;->w()LA/P0;

    move-result-object p1

    invoke-static {v0, v1, p1}, LO/j;->s(LK/L;LA/c0;LA/P0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method p()V
    .locals 5

    iget-object v0, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    iget-object v2, p0, LO/j;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    const/4 v3, 0x1

    iget-object v4, p0, LO/j;->i:LA/g1;

    invoke-virtual {v1, v3, v4}, Lx/t0;->k(ZLA/g1;)LA/f1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lx/t0;->b(LA/H;LA/H;LA/f1;LA/f1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method r()LA/n;
    .locals 1

    new-instance v0, LO/j$a;

    invoke-direct {v0, p0}, LO/j$a;-><init>(LO/j;)V

    return-object v0
.end method

.method x()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LO/j;->c:Ljava/util/Set;

    return-object v0
.end method

.method y(LK/L;IZ)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx/t0;

    iget-object v5, p0, LO/j;->y:LO/b;

    iget-object v6, p0, LO/j;->j:LA/H;

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, LO/j;->q(Lx/t0;LO/b;LA/H;LK/L;IZ)LM/f;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method z(LK/L;LK/L;IZ)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LO/j;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx/t0;

    iget-object v5, p0, LO/j;->y:LO/b;

    iget-object v6, p0, LO/j;->j:LA/H;

    move-object v3, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, LO/j;->q(Lx/t0;LO/b;LA/H;LK/L;IZ)LM/f;

    move-result-object p1

    move-object p3, v7

    iget-object v5, v3, LO/j;->z:LO/b;

    iget-object p4, v3, LO/j;->o:LA/H;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, LA/H;

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, LO/j;->q(Lx/t0;LO/b;LA/H;LK/L;IZ)LM/f;

    move-result-object p2

    invoke-static {p1, p2}, LL/d;->c(LM/f;LM/f;)LL/d;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    move-object p2, v7

    move p3, v8

    move p4, v9

    goto :goto_0

    :cond_0
    return-object v0
.end method
