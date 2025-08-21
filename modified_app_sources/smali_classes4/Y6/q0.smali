.class public abstract LY6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/f;
.implements LX6/d;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY6/q0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final G(LW6/e;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/q0;->Y(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A(LW6/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY6/q0;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public B(LW6/e;ILU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LY6/q0;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LY6/q0;->y(LU6/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public final D(LW6/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY6/q0;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->S(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(LW6/e;I)LX6/d;
    .locals 0

    invoke-static {p0, p1, p2}, LX6/f$a;->a(LX6/f;LW6/e;I)LX6/d;

    move-result-object p1

    return-object p1
.end method

.method public H(LU6/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX6/f$a;->c(LX6/f;LU6/h;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract I(Ljava/lang/Object;Z)V
.end method

.method protected abstract J(Ljava/lang/Object;B)V
.end method

.method protected abstract K(Ljava/lang/Object;C)V
.end method

.method protected abstract L(Ljava/lang/Object;D)V
.end method

.method protected abstract M(Ljava/lang/Object;LW6/e;I)V
.end method

.method protected abstract N(Ljava/lang/Object;F)V
.end method

.method protected O(Ljava/lang/Object;LW6/e;)LX6/f;
    .locals 1

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY6/q0;->Y(Ljava/lang/Object;)V

    return-object p0
.end method

.method protected abstract P(Ljava/lang/Object;I)V
.end method

.method protected abstract Q(Ljava/lang/Object;J)V
.end method

.method protected abstract R(Ljava/lang/Object;S)V
.end method

.method protected abstract S(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method protected abstract T(LW6/e;)V
.end method

.method protected final U()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY6/q0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY6/q0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll6/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract W(LW6/e;I)Ljava/lang/Object;
.end method

.method protected final X()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY6/q0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY6/q0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LU6/g;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, LU6/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final Y(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY6/q0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LW6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY6/q0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LY6/q0;->T(LW6/e;)V

    return-void
.end method

.method public final e(LW6/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LY6/q0;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public final f(D)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LY6/q0;->L(Ljava/lang/Object;D)V

    return-void
.end method

.method public final g(B)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final h(LW6/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, LY6/q0;->Q(Ljava/lang/Object;J)V

    return-void
.end method

.method public final i(LW6/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LY6/q0;->M(Ljava/lang/Object;LW6/e;I)V

    return-void
.end method

.method public j(LW6/e;ILU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LY6/q0;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LY6/q0;->H(LU6/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(LW6/e;)LX6/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->O(Ljava/lang/Object;LW6/e;)LX6/f;

    move-result-object p1

    return-object p1
.end method

.method public final l(LW6/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY6/q0;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final m(LW6/e;I)LX6/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LY6/q0;->O(Ljava/lang/Object;LW6/e;)LX6/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(LW6/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY6/q0;->J(Ljava/lang/Object;B)V

    return-void
.end method

.method public final o(LW6/e;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY6/q0;->P(Ljava/lang/Object;I)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LY6/q0;->Q(Ljava/lang/Object;J)V

    return-void
.end method

.method public final r(LW6/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY6/q0;->S(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(S)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->R(Ljava/lang/Object;S)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->I(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v(F)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->N(Ljava/lang/Object;F)V

    return-void
.end method

.method public final w(C)V
    .locals 1

    invoke-virtual {p0}, LY6/q0;->X()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LY6/q0;->K(Ljava/lang/Object;C)V

    return-void
.end method

.method public abstract y(LU6/h;Ljava/lang/Object;)V
.end method

.method public final z(LW6/e;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY6/q0;->W(LW6/e;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LY6/q0;->K(Ljava/lang/Object;C)V

    return-void
.end method
