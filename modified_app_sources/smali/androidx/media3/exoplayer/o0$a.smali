.class final Landroidx/media3/exoplayer/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/K;
.implements LP2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/media3/exoplayer/o0$c;

.field final synthetic d:Landroidx/media3/exoplayer/o0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/o0;Landroidx/media3/exoplayer/o0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/o0$a;->c:Landroidx/media3/exoplayer/o0$c;

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LU2/D$b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, LU2/K;->n0(ILU2/D$b;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1}, LP2/t;->V(ILU2/D$b;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1}, LP2/t;->Q(ILU2/D$b;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1, p2}, LP2/t;->P(ILU2/D$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/B;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1, p2}, LU2/K;->c0(ILU2/D$b;LU2/B;)V

    return-void
.end method

.method private I(ILU2/D$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/o0$a;->c:Landroidx/media3/exoplayer/o0$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/o0;->c(Landroidx/media3/exoplayer/o0$c;LU2/D$b;)LU2/D$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->c:Landroidx/media3/exoplayer/o0$c;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/o0;->d(Landroidx/media3/exoplayer/o0$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1, p2}, LP2/t;->S(ILU2/D$b;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1, p2, p3}, LU2/K;->U(ILU2/D$b;LU2/y;LU2/B;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1}, LP2/t;->k0(ILU2/D$b;)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1, p2, p3}, LU2/K;->O(ILU2/D$b;LU2/y;LU2/B;)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1}, LP2/t;->J(ILU2/D$b;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/B;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1, p2}, LU2/K;->R(ILU2/D$b;LU2/B;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p0}, Landroidx/media3/exoplayer/o0;->e(Landroidx/media3/exoplayer/o0;)LL2/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, LU2/D$b;

    invoke-interface {p0, v0, p1, p2, p3}, LU2/K;->i0(ILU2/D$b;LU2/y;LU2/B;)V

    return-void
.end method


# virtual methods
.method public J(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/i0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public O(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/c0;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P(ILU2/D$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/f0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Q(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/e0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public R(ILU2/D$b;LU2/B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/m0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/B;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public S(ILU2/D$b;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/k0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public U(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/g0;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public V(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/d0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/d0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c0(ILU2/D$b;LU2/B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/h0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/B;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i0(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/j0;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k0(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p2}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/n0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n0(ILU2/D$b;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/o0$a;->I(ILU2/D$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/o0$a;->d:Landroidx/media3/exoplayer/o0;

    invoke-static {p1}, Landroidx/media3/exoplayer/o0;->b(Landroidx/media3/exoplayer/o0;)LG2/l;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/l0;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, LG2/l;->g(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
