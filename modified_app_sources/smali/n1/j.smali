.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/E;


# instance fields
.field private final c:Ln1/n;

.field private final d:Ln1/p;

.field private final f:Ln1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln1/n;Ln1/p;Ln1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/j;->c:Ln1/n;

    iput-object p2, p0, Ln1/j;->d:Ln1/p;

    iput-object p3, p0, Ln1/j;->f:Ln1/q;

    return-void
.end method


# virtual methods
.method public T(I)I
    .locals 1

    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-interface {v0, p1}, Ln1/n;->T(I)I

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-interface {v0}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j0(I)I
    .locals 1

    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-interface {v0, p1}, Ln1/n;->j0(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-interface {v0, p1}, Ln1/n;->l0(I)I

    move-result p1

    return p1
.end method

.method public m0(J)Ln1/U;
    .locals 3

    iget-object v0, p0, Ln1/j;->f:Ln1/q;

    sget-object v1, Ln1/q;->c:Ln1/q;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ln1/j;->d:Ln1/p;

    sget-object v1, Ln1/p;->d:Ln1/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/n;->l0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/n;->j0(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, LK1/b;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v2

    :cond_1
    new-instance p1, Ln1/l;

    invoke-direct {p1, v0, v2}, Ln1/l;-><init>(II)V

    return-object p1

    :cond_2
    iget-object v0, p0, Ln1/j;->d:Ln1/p;

    sget-object v1, Ln1/p;->d:Ln1/p;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/n;->x(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln1/n;->T(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, LK1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v2

    :cond_4
    new-instance p1, Ln1/l;

    invoke-direct {p1, v2, v0}, Ln1/l;-><init>(II)V

    return-object p1
.end method

.method public x(I)I
    .locals 1

    iget-object v0, p0, Ln1/j;->c:Ln1/n;

    invoke-interface {v0, p1}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method
