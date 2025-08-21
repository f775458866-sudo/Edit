.class public abstract LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/f;
.implements LX6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LW6/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LX6/b;->t(S)V

    :cond_0
    return-void
.end method

.method public B(LW6/e;ILU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LX6/b;->y(LU6/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(LW6/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LX6/b;->u(Z)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public F(LW6/e;I)LX6/d;
    .locals 0

    invoke-static {p0, p1, p2}, LX6/f$a;->a(LX6/f;LW6/e;I)LX6/d;

    move-result-object p1

    return-object p1
.end method

.method public G(LW6/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public H(LU6/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX6/f$a;->c(LX6/f;LU6/h;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU6/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-serializable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LU6/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LW6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LW6/e;)LX6/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(LW6/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LX6/b;->f(D)V

    :cond_0
    return-void
.end method

.method public f(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public g(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LW6/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LX6/b;->p(J)V

    :cond_0
    return-void
.end method

.method public i(LW6/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public j(LW6/e;ILU6/h;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, LX6/b;->H(LU6/h;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(LW6/e;)LX6/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(LW6/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LX6/b;->v(F)V

    :cond_0
    return-void
.end method

.method public final m(LW6/e;I)LX6/f;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->k(LW6/e;)LX6/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, LY6/U;->a:LY6/U;

    return-object p1
.end method

.method public final n(LW6/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LX6/b;->g(B)V

    :cond_0
    return-void
.end method

.method public final o(LW6/e;II)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LX6/b;->C(I)V

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public q(LW6/e;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX6/d$a;->a(LX6/d;LW6/e;I)Z

    move-result p1

    return p1
.end method

.method public final r(LW6/e;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LX6/b;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    new-instance v0, LU6/g;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, LU6/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public v(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public w(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, LX6/b;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-static {p0}, LX6/f$a;->b(LX6/f;)V

    return-void
.end method

.method public y(LU6/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX6/f$a;->d(LX6/f;LU6/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(LW6/e;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX6/b;->G(LW6/e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, LX6/b;->w(C)V

    :cond_0
    return-void
.end method
