.class final Lp1/C$b;
.super Lp1/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic J:Lp1/C;


# direct methods
.method public constructor <init>(Lp1/C;)V
    .locals 0

    iput-object p1, p0, Lp1/C$b;->J:Lp1/C;

    invoke-direct {p0, p1}, Lp1/Q;-><init>(Lp1/c0;)V

    return-void
.end method


# virtual methods
.method public T(I)I
    .locals 2

    iget-object v0, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v0}, Lp1/C;->w3()Lp1/B;

    move-result-object v0

    iget-object v1, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v1}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->D(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public i1(Ln1/a;)I
    .locals 3

    invoke-static {p0, p1}, Lp1/D;->a(Lp1/P;Ln1/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lp1/Q;->W1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public j0(I)I
    .locals 2

    iget-object v0, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v0}, Lp1/C;->w3()Lp1/B;

    move-result-object v0

    iget-object v1, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v1}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->v(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 2

    iget-object v0, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v0}, Lp1/C;->w3()Lp1/B;

    move-result-object v0

    iget-object v1, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v1}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->A(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public m0(J)Ln1/U;
    .locals 2

    iget-object v0, p0, Lp1/C$b;->J:Lp1/C;

    invoke-static {p0, p1, p2}, Lp1/Q;->S1(Lp1/Q;J)V

    invoke-static {p1, p2}, LK1/b;->a(J)LK1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/C;->A3(LK1/b;)V

    invoke-virtual {v0}, Lp1/C;->w3()Lp1/B;

    move-result-object v1

    invoke-virtual {v0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lp1/B;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/Q;->T1(Lp1/Q;Ln1/G;)V

    return-object p0
.end method

.method public x(I)I
    .locals 2

    iget-object v0, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v0}, Lp1/C;->w3()Lp1/B;

    move-result-object v0

    iget-object v1, p0, Lp1/C$b;->J:Lp1/C;

    invoke-virtual {v1}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->t(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method
