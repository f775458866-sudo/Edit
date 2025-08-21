.class final LU2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/K;
.implements LP2/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private d:LU2/K$a;

.field private f:LP2/t$a;

.field final synthetic g:LU2/h;


# direct methods
.method public constructor <init>(LU2/h;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, LU2/h$a;->g:LU2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU2/a;->t(LU2/D$b;)LU2/K$a;

    move-result-object v1

    iput-object v1, p0, LU2/h$a;->d:LU2/K$a;

    invoke-virtual {p1, v0}, LU2/a;->r(LU2/D$b;)LP2/t$a;

    move-result-object p1

    iput-object p1, p0, LU2/h$a;->f:LP2/t$a;

    iput-object p2, p0, LU2/h$a;->c:Ljava/lang/Object;

    return-void
.end method

.method private c(ILU2/D$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LU2/h$a;->g:LU2/h;

    iget-object v1, p0, LU2/h$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, LU2/h;->C(Ljava/lang/Object;LU2/D$b;)LU2/D$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, LU2/h$a;->g:LU2/h;

    iget-object v1, p0, LU2/h$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LU2/h;->E(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, LU2/h$a;->d:LU2/K$a;

    iget v1, v0, LU2/K$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, LU2/K$a;->b:LU2/D$b;

    invoke-static {v0, p2}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LU2/h$a;->g:LU2/h;

    invoke-virtual {v0, p1, p2}, LU2/a;->s(ILU2/D$b;)LU2/K$a;

    move-result-object v0

    iput-object v0, p0, LU2/h$a;->d:LU2/K$a;

    :cond_3
    iget-object v0, p0, LU2/h$a;->f:LP2/t$a;

    iget v1, v0, LP2/t$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, LP2/t$a;->b:LU2/D$b;

    invoke-static {v0, p2}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LU2/h$a;->g:LU2/h;

    invoke-virtual {v0, p1, p2}, LU2/a;->q(ILU2/D$b;)LP2/t$a;

    move-result-object p1

    iput-object p1, p0, LU2/h$a;->f:LP2/t$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private d(LU2/B;LU2/D$b;)LU2/B;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LU2/h$a;->g:LU2/h;

    iget-object v4, v0, LU2/h$a;->c:Ljava/lang/Object;

    iget-wide v5, v1, LU2/B;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, LU2/h;->D(Ljava/lang/Object;JLU2/D$b;)J

    move-result-wide v13

    iget-object v3, v0, LU2/h$a;->g:LU2/h;

    iget-object v4, v0, LU2/h$a;->c:Ljava/lang/Object;

    iget-wide v5, v1, LU2/B;->g:J

    invoke-virtual {v3, v4, v5, v6, v2}, LU2/h;->D(Ljava/lang/Object;JLU2/D$b;)J

    move-result-wide v15

    iget-wide v2, v1, LU2/B;->f:J

    cmp-long v2, v13, v2

    if-nez v2, :cond_0

    iget-wide v2, v1, LU2/B;->g:J

    cmp-long v2, v15, v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v7, LU2/B;

    iget v8, v1, LU2/B;->a:I

    iget v9, v1, LU2/B;->b:I

    iget-object v10, v1, LU2/B;->c:Landroidx/media3/common/a;

    iget v11, v1, LU2/B;->d:I

    iget-object v12, v1, LU2/B;->e:Ljava/lang/Object;

    invoke-direct/range {v7 .. v16}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-object v7
.end method


# virtual methods
.method public J(ILU2/D$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->f:LP2/t$a;

    invoke-virtual {p1}, LP2/t$a;->m()V

    :cond_0
    return-void
.end method

.method public O(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->d:LU2/K$a;

    invoke-direct {p0, p4, p2}, LU2/h$a;->d(LU2/B;LU2/D$b;)LU2/B;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LU2/K$a;->l(LU2/y;LU2/B;)V

    :cond_0
    return-void
.end method

.method public P(ILU2/D$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->f:LP2/t$a;

    invoke-virtual {p1, p3}, LP2/t$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public Q(ILU2/D$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->f:LP2/t$a;

    invoke-virtual {p1}, LP2/t$a;->h()V

    :cond_0
    return-void
.end method

.method public R(ILU2/D$b;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->d:LU2/K$a;

    invoke-direct {p0, p3, p2}, LU2/h$a;->d(LU2/B;LU2/D$b;)LU2/B;

    move-result-object p2

    invoke-virtual {p1, p2}, LU2/K$a;->x(LU2/B;)V

    :cond_0
    return-void
.end method

.method public S(ILU2/D$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->f:LP2/t$a;

    invoke-virtual {p1, p3}, LP2/t$a;->k(I)V

    :cond_0
    return-void
.end method

.method public U(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->d:LU2/K$a;

    invoke-direct {p0, p4, p2}, LU2/h$a;->d(LU2/B;LU2/D$b;)LU2/B;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LU2/K$a;->u(LU2/y;LU2/B;)V

    :cond_0
    return-void
.end method

.method public V(ILU2/D$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->f:LP2/t$a;

    invoke-virtual {p1}, LP2/t$a;->j()V

    :cond_0
    return-void
.end method

.method public c0(ILU2/D$b;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->d:LU2/K$a;

    invoke-direct {p0, p3, p2}, LU2/h$a;->d(LU2/B;LU2/D$b;)LU2/B;

    move-result-object p2

    invoke-virtual {p1, p2}, LU2/K$a;->i(LU2/B;)V

    :cond_0
    return-void
.end method

.method public i0(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->d:LU2/K$a;

    invoke-direct {p0, p4, p2}, LU2/h$a;->d(LU2/B;LU2/D$b;)LU2/B;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LU2/K$a;->o(LU2/y;LU2/B;)V

    :cond_0
    return-void
.end method

.method public k0(ILU2/D$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->f:LP2/t$a;

    invoke-virtual {p1}, LP2/t$a;->i()V

    :cond_0
    return-void
.end method

.method public n0(ILU2/D$b;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LU2/h$a;->c(ILU2/D$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/h$a;->d:LU2/K$a;

    invoke-direct {p0, p4, p2}, LU2/h$a;->d(LU2/B;LU2/D$b;)LU2/B;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, LU2/K$a;->r(LU2/y;LU2/B;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
