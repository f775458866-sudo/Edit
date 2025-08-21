.class public abstract LY6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/e;
.implements LX6/c;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY6/p0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final Y(Ljava/lang/Object;Lx6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LY6/p0;->X(Ljava/lang/Object;)V

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, LY6/p0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LY6/p0;->b:Z

    return-object p1
.end method


# virtual methods
.method public final A(LW6/e;I)LX6/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LY6/p0;->P(Ljava/lang/Object;LW6/e;)LX6/e;

    move-result-object p1

    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(LW6/e;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->Q(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract D()Z
.end method

.method public final E(LW6/e;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->O(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final F(LW6/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/p0;->N(Ljava/lang/Object;LW6/e;)I

    move-result p1

    return p1
.end method

.method public final G()B
    .locals 1

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->K(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final H(LW6/e;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->R(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected I(LU6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "deserializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY6/p0;->e(LU6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract J(Ljava/lang/Object;)Z
.end method

.method protected abstract K(Ljava/lang/Object;)B
.end method

.method protected abstract L(Ljava/lang/Object;)C
.end method

.method protected abstract M(Ljava/lang/Object;)D
.end method

.method protected abstract N(Ljava/lang/Object;LW6/e;)I
.end method

.method protected abstract O(Ljava/lang/Object;)F
.end method

.method protected P(Ljava/lang/Object;LW6/e;)LX6/e;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY6/p0;->X(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract Q(Ljava/lang/Object;)I
.end method

.method protected abstract R(Ljava/lang/Object;)J
.end method

.method protected abstract S(Ljava/lang/Object;)S
.end method

.method protected abstract T(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY6/p0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll6/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract V(LW6/e;I)Ljava/lang/Object;
.end method

.method protected final W()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY6/p0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LY6/p0;->b:Z

    return-object v0
.end method

.method protected final X(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY6/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract e(LU6/a;)Ljava/lang/Object;
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->Q(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final h(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LY6/p0$a;

    invoke-direct {p2, p0, p3, p4}, LY6/p0$a;-><init>(LY6/p0;LU6/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LY6/p0;->Y(Ljava/lang/Object;Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(LW6/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->R(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(LW6/e;)LX6/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/p0;->P(Ljava/lang/Object;LW6/e;)LX6/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(LW6/e;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->K(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1

    invoke-static {p0}, LX6/c$a;->b(LX6/c;)Z

    move-result v0

    return v0
.end method

.method public p(LW6/e;)I
    .locals 0

    invoke-static {p0, p1}, LX6/c$a;->a(LX6/c;LW6/e;)I

    move-result p1

    return p1
.end method

.method public final q(LW6/e;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(LW6/e;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->S(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final s(LW6/e;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->M(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final t()S
    .locals 1

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->S(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->O(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final v(LW6/e;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/p0;->L(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final w()D
    .locals 2

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->M(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y()C
    .locals 1

    invoke-virtual {p0}, LY6/p0;->W()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/p0;->L(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final z(LW6/e;ILU6/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/p0;->V(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LY6/p0$b;

    invoke-direct {p2, p0, p3, p4}, LY6/p0$b;-><init>(LY6/p0;LU6/a;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LY6/p0;->Y(Ljava/lang/Object;Lx6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
