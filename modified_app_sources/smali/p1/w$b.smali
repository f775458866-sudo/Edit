.class final Lp1/w$b;
.super Lp1/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic J:Lp1/w;


# direct methods
.method public constructor <init>(Lp1/w;)V
    .locals 0

    iput-object p1, p0, Lp1/w$b;->J:Lp1/w;

    invoke-direct {p0, p1}, Lp1/Q;-><init>(Lp1/c0;)V

    return-void
.end method


# virtual methods
.method public T(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->a1(I)I

    move-result p1

    return p1
.end method

.method protected a2()V
    .locals 1

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->X()Lp1/L$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/L$a;->O1()V

    return-void
.end method

.method public i1(Ln1/a;)I
    .locals 3

    invoke-virtual {p0}, Lp1/Q;->U1()Lp1/b;

    move-result-object v0

    invoke-interface {v0}, Lp1/b;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lp1/Q;->W1()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public j0(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->b1(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->X0(I)I

    move-result p1

    return p1
.end method

.method public m0(J)Ln1/U;
    .locals 5

    invoke-static {p0, p1, p2}, Lp1/Q;->S1(Lp1/Q;J)V

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->X()Lp1/L$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v4, Lp1/G$g;->f:Lp1/G$g;

    invoke-virtual {v3, v4}, Lp1/L$a;->T1(Lp1/G$g;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->c0()Ln1/F;

    move-result-object v0

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Ln1/F;->e(Ln1/H;Ljava/util/List;J)Ln1/G;

    move-result-object p1

    invoke-static {p0, p1}, Lp1/Q;->T1(Lp1/Q;Ln1/G;)V

    return-object p0
.end method

.method public x(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->W0(I)I

    move-result p1

    return p1
.end method
