.class public final LQ0/h;
.super LQ0/k;
.source "SourceFile"


# instance fields
.field private final g:Lx6/l;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILQ0/n;Lx6/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LQ0/k;-><init>(ILQ0/n;Lkotlin/jvm/internal/k;)V

    iput-object p3, p0, LQ0/h;->g:Lx6/l;

    const/4 p1, 0x1

    iput p1, p0, LQ0/h;->h:I

    return-void
.end method


# virtual methods
.method public A()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/h;->g:Lx6/l;

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, LQ0/h;->n(LQ0/k;)V

    invoke-super {p0}, LQ0/k;->d()V

    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lx6/l;
    .locals 1

    invoke-virtual {p0}, LQ0/h;->A()Lx6/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lx6/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(LQ0/k;)V
    .locals 0

    iget p1, p0, LQ0/h;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ0/h;->h:I

    return-void
.end method

.method public n(LQ0/k;)V
    .locals 0

    iget p1, p0, LQ0/h;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LQ0/h;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ0/k;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LQ0/x;)V
    .locals 0

    invoke-static {}, LQ0/p;->r()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public x(Lx6/l;)LQ0/k;
    .locals 7

    invoke-static {p0}, LQ0/p;->y(LQ0/k;)V

    new-instance v0, LQ0/e;

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object v2

    invoke-virtual {p0}, LQ0/h;->A()Lx6/l;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LQ0/e;-><init>(ILQ0/n;Lx6/l;LQ0/k;)V

    return-object v0
.end method
