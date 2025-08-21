.class public final Lp1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/G;

.field private final b:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;Ln1/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/y;->a:Lp1/G;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lp1/y;->b:LG0/s0;

    return-void
.end method

.method private final a()Ln1/F;
    .locals 1

    iget-object v0, p0, Lp1/y;->b:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/F;

    return-object v0
.end method

.method private final j(Ln1/F;)V
    .locals 1

    iget-object v0, p0, Lp1/y;->b:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->i(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->c(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->i(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->c(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->h(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->g(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->h(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 3

    invoke-direct {p0}, Lp1/y;->a()Ln1/F;

    move-result-object v0

    iget-object v1, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v1

    iget-object v2, p0, Lp1/y;->a:Lp1/G;

    invoke-virtual {v2}, Lp1/G;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ln1/F;->g(Ln1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final k(Ln1/F;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/y;->j(Ln1/F;)V

    return-void
.end method
