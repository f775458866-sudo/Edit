.class abstract La7/d;
.super LY6/T;
.source "SourceFile"

# interfaces
.implements LZ6/l;


# instance fields
.field private final b:LZ6/a;

.field private final c:Lx6/l;

.field protected final d:LZ6/f;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(LZ6/a;Lx6/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY6/T;-><init>()V

    .line 3
    iput-object p1, p0, La7/d;->b:LZ6/a;

    .line 4
    iput-object p2, p0, La7/d;->c:Lx6/l;

    .line 5
    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object p1

    iput-object p1, p0, La7/d;->d:LZ6/f;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/a;Lx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La7/d;-><init>(LZ6/a;Lx6/l;)V

    return-void
.end method

.method public static final synthetic d0(La7/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LY6/q0;->U()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final s0(Ljava/lang/String;LW6/e;)La7/d$b;
    .locals 1

    new-instance v0, La7/d$b;

    invoke-direct {v0, p0, p1, p2}, La7/d$b;-><init>(La7/d;Ljava/lang/String;LW6/e;)V

    return-object v0
.end method

.method private final t0(Ljava/lang/String;)La7/d$c;
    .locals 1

    new-instance v0, La7/d$c;

    invoke-direct {v0, p0, p1}, La7/d$c;-><init>(La7/d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->e0(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;B)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->f0(Ljava/lang/String;B)V

    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;C)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->g0(Ljava/lang/String;C)V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;D)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, La7/d;->h0(Ljava/lang/String;D)V

    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;LW6/e;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, La7/d;->i0(Ljava/lang/String;LW6/e;I)V

    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->j0(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;LW6/e;)LX6/f;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->k0(Ljava/lang/String;LW6/e;)LX6/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->l0(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, La7/d;->m0(Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;S)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->o0(Ljava/lang/String;S)V

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La7/d;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected T(LW6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La7/d;->c:Lx6/l;

    invoke-virtual {p0}, La7/d;->q0()LZ6/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a()Lb7/b;
    .locals 1

    iget-object v0, p0, La7/d;->b:LZ6/a;

    invoke-virtual {v0}, LZ6/a;->a()Lb7/b;

    move-result-object v0

    return-object v0
.end method

.method protected a0(LW6/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/d;->b:LZ6/a;

    invoke-static {p1, v0, p2}, La7/v;->f(LW6/e;LZ6/a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(LW6/e;)LX6/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/q0;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, La7/d;->c:Lx6/l;

    goto :goto_0

    :cond_0
    new-instance v0, La7/d$a;

    invoke-direct {v0, p0}, La7/d$a;-><init>(La7/d;)V

    :goto_0
    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object v1

    sget-object v2, LW6/j$b;->a:LW6/j$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v2, v1, LW6/c;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, La7/E;

    iget-object v2, p0, La7/d;->b:LZ6/a;

    invoke-direct {v1, v2, v0}, La7/E;-><init>(LZ6/a;Lx6/l;)V

    goto :goto_3

    :cond_2
    sget-object v2, LW6/j$c;->a:LW6/j$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La7/d;->b:LZ6/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, LW6/e;->g(I)LW6/e;

    move-result-object v2

    invoke-virtual {v1}, LZ6/a;->a()Lb7/b;

    move-result-object v3

    invoke-static {v2, v3}, La7/U;->a(LW6/e;Lb7/b;)LW6/e;

    move-result-object v2

    invoke-interface {v2}, LW6/e;->getKind()LW6/i;

    move-result-object v3

    instance-of v4, v3, LW6/d;

    if-nez v4, :cond_5

    sget-object v4, LW6/i$b;->a:LW6/i$b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LZ6/a;->f()LZ6/f;

    move-result-object v1

    invoke-virtual {v1}, LZ6/f;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, La7/E;

    iget-object v2, p0, La7/d;->b:LZ6/a;

    invoke-direct {v1, v2, v0}, La7/E;-><init>(LZ6/a;Lx6/l;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, La7/u;->d(LW6/e;)La7/s;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    new-instance v1, La7/G;

    iget-object v2, p0, La7/d;->b:LZ6/a;

    invoke-direct {v1, v2, v0}, La7/G;-><init>(LZ6/a;Lx6/l;)V

    goto :goto_3

    :cond_6
    new-instance v1, La7/C;

    iget-object v2, p0, La7/d;->b:LZ6/a;

    invoke-direct {v1, v2, v0}, La7/C;-><init>(LZ6/a;Lx6/l;)V

    :goto_3
    iget-object v0, p0, La7/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LW6/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ6/i;->c(Ljava/lang/String;)LZ6/w;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, La7/d;->e:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public final d()LZ6/a;
    .locals 1

    iget-object v0, p0, La7/d;->b:LZ6/a;

    return-object v0
.end method

.method protected e0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LZ6/i;->a(Ljava/lang/Boolean;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected f0(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, LZ6/i;->b(Ljava/lang/Number;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected g0(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LZ6/i;->c(Ljava/lang/String;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected h0(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LZ6/i;->b(Ljava/lang/Number;)LZ6/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    iget-object v0, p0, La7/d;->d:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, La7/d;->q0()LZ6/h;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, La7/u;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)La7/s;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method protected i0(Ljava/lang/String;LW6/e;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, LW6/e;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LZ6/i;->c(Ljava/lang/String;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected j0(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LZ6/i;->b(Ljava/lang/Number;)LZ6/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    iget-object v0, p0, La7/d;->d:LZ6/f;

    invoke-virtual {v0}, LZ6/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, La7/d;->q0()LZ6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, La7/u;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)La7/s;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public k(LW6/e;)LX6/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/q0;->V()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LY6/q0;->k(LW6/e;)LX6/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, La7/y;

    iget-object v1, p0, La7/d;->b:LZ6/a;

    iget-object v2, p0, La7/d;->c:Lx6/l;

    invoke-direct {v0, v1, v2}, La7/y;-><init>(LZ6/a;Lx6/l;)V

    invoke-virtual {v0, p1}, La7/d;->k(LW6/e;)LX6/f;

    move-result-object p1

    return-object p1
.end method

.method protected k0(Ljava/lang/String;LW6/e;)LX6/f;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La7/N;->b(LW6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La7/d;->t0(Ljava/lang/String;)La7/d$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, La7/N;->a(LW6/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, La7/d;->s0(Ljava/lang/String;LW6/e;)La7/d$b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, LY6/q0;->O(Ljava/lang/Object;LW6/e;)LX6/f;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LZ6/i;->b(Ljava/lang/Number;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected m0(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, LZ6/i;->b(Ljava/lang/Number;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected n0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZ6/s;->INSTANCE:LZ6/s;

    invoke-virtual {p0, p1, v0}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected o0(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, LZ6/i;->b(Ljava/lang/Number;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method protected p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LZ6/i;->c(Ljava/lang/String;)LZ6/w;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La7/d;->u0(Ljava/lang/String;LZ6/h;)V

    return-void
.end method

.method public q(LW6/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La7/d;->d:LZ6/f;

    invoke-virtual {p1}, LZ6/f;->e()Z

    move-result p1

    return p1
.end method

.method public abstract q0()LZ6/h;
.end method

.method protected final r0()Lx6/l;
    .locals 1

    iget-object v0, p0, La7/d;->c:Lx6/l;

    return-object v0
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, LY6/q0;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La7/d;->c:Lx6/l;

    sget-object v1, LZ6/s;->INSTANCE:LZ6/s;

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, La7/d;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract u0(Ljava/lang/String;LZ6/h;)V
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(LU6/h;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/q0;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LU6/h;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-virtual {p0}, La7/d;->a()Lb7/b;

    move-result-object v1

    invoke-static {v0, v1}, La7/U;->a(LW6/e;Lb7/b;)LW6/e;

    move-result-object v0

    invoke-static {v0}, La7/S;->a(LW6/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La7/y;

    iget-object v1, p0, La7/d;->b:LZ6/a;

    iget-object v2, p0, La7/d;->c:Lx6/l;

    invoke-direct {v0, v1, v2}, La7/y;-><init>(LZ6/a;Lx6/l;)V

    invoke-virtual {v0, p1, p2}, La7/d;->y(LU6/h;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    instance-of v0, p1, LY6/b;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LZ6/l;->d()LZ6/a;

    move-result-object v0

    invoke-virtual {v0}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, LY6/b;

    invoke-interface {p1}, LU6/h;->getDescriptor()LW6/e;

    move-result-object p1

    invoke-interface {p0}, LZ6/l;->d()LZ6/a;

    move-result-object v1

    invoke-static {p1, v1}, La7/J;->c(LW6/e;LZ6/a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, LU6/d;->b(LY6/b;LX6/f;Ljava/lang/Object;)LU6/h;

    move-result-object v1

    invoke-static {v0, v1, p1}, La7/J;->a(LU6/h;LU6/h;Ljava/lang/String;)V

    invoke-interface {v1}, LU6/h;->getDescriptor()LW6/e;

    move-result-object v0

    invoke-interface {v0}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    invoke-static {v0}, La7/J;->b(LW6/i;)V

    iput-object p1, p0, La7/d;->e:Ljava/lang/String;

    invoke-interface {v1, p0, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, LU6/h;->serialize(LX6/f;Ljava/lang/Object;)V

    return-void
.end method
