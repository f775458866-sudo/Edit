.class public final LQ0/e;
.super LQ0/k;
.source "SourceFile"


# instance fields
.field private final g:Lx6/l;

.field private final h:LQ0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILQ0/n;Lx6/l;LQ0/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LQ0/k;-><init>(ILQ0/n;Lkotlin/jvm/internal/k;)V

    iput-object p3, p0, LQ0/e;->g:Lx6/l;

    iput-object p4, p0, LQ0/e;->h:LQ0/k;

    invoke-virtual {p4, p0}, LQ0/k;->m(LQ0/k;)V

    return-void
.end method


# virtual methods
.method public A()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/e;->g:Lx6/l;

    return-object v0
.end method

.method public B(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public C(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public D(LQ0/x;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/p;->r()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public E(Lx6/l;)LQ0/e;
    .locals 7

    new-instance v0, LQ0/e;

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    invoke-virtual {p0}, LQ0/k;->g()LQ0/n;

    move-result-object v2

    invoke-virtual {p0}, LQ0/e;->A()Lx6/l;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v5}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object p1

    iget-object v3, p0, LQ0/e;->h:LQ0/k;

    invoke-direct {v0, v1, v2, p1, v3}, LQ0/e;-><init>(ILQ0/n;Lx6/l;LQ0/k;)V

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v0

    iget-object v1, p0, LQ0/e;->h:LQ0/k;

    invoke-virtual {v1}, LQ0/k;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LQ0/k;->b()V

    :cond_0
    iget-object v0, p0, LQ0/e;->h:LQ0/k;

    invoke-virtual {v0, p0}, LQ0/k;->n(LQ0/k;)V

    invoke-super {p0}, LQ0/k;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic h()Lx6/l;
    .locals 1

    invoke-virtual {p0}, LQ0/e;->A()Lx6/l;

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

.method public bridge synthetic m(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/e;->B(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/e;->C(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(LQ0/x;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/e;->D(LQ0/x;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic x(Lx6/l;)LQ0/k;
    .locals 0

    invoke-virtual {p0, p1}, LQ0/e;->E(Lx6/l;)LQ0/e;

    move-result-object p1

    return-object p1
.end method
