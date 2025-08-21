.class public abstract LY6/g0;
.super LY6/p;
.source "SourceFile"


# instance fields
.field private final b:LW6/e;


# direct methods
.method public constructor <init>(LU6/b;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LY6/p;-><init>(LU6/b;Lkotlin/jvm/internal/k;)V

    new-instance v0, LY6/f0;

    invoke-interface {p1}, LU6/b;->getDescriptor()LW6/e;

    move-result-object p1

    invoke-direct {v0, p1}, LY6/f0;-><init>(LW6/e;)V

    iput-object v0, p0, LY6/g0;->b:LW6/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY6/g0;->o()LY6/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LY6/e0;

    invoke-virtual {p0, p1}, LY6/g0;->p(LY6/e0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LY6/e0;

    invoke-virtual {p0, p1, p2}, LY6/g0;->q(LY6/e0;I)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(LX6/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LY6/a;->f(LX6/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LW6/e;
    .locals 1

    iget-object v0, p0, LY6/g0;->b:LW6/e;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY6/e0;

    invoke-virtual {p0, p1}, LY6/g0;->t(LY6/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, LY6/e0;

    invoke-virtual {p0, p1, p2, p3}, LY6/g0;->s(LY6/e0;ILjava/lang/Object;)V

    return-void
.end method

.method protected final o()LY6/e0;
    .locals 1

    invoke-virtual {p0}, LY6/g0;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY6/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY6/e0;

    return-object v0
.end method

.method protected final p(LY6/e0;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY6/e0;->d()I

    move-result p1

    return p1
.end method

.method protected final q(LY6/e0;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LY6/e0;->b(I)V

    return-void
.end method

.method protected abstract r()Ljava/lang/Object;
.end method

.method protected final s(LY6/e0;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(LX6/f;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LY6/a;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LY6/g0;->b:LW6/e;

    invoke-interface {p1, v1, v0}, LX6/f;->F(LW6/e;I)LX6/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, LY6/g0;->u(LX6/d;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX6/d;->b(LW6/e;)V

    return-void
.end method

.method protected final t(LY6/e0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY6/e0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract u(LX6/d;Ljava/lang/Object;I)V
.end method
