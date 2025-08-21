.class public Lw7/r;
.super LB7/a;
.source "SourceFile"


# instance fields
.field private final a:Lz7/r;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LB7/a;-><init>()V

    new-instance v0, Lz7/r;

    invoke-direct {v0}, Lz7/r;-><init>()V

    iput-object v0, p0, Lw7/r;->a:Lz7/r;

    iput p1, p0, Lw7/r;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lz7/a;
    .locals 1

    iget-object v0, p0, Lw7/r;->a:Lz7/r;

    return-object v0
.end method

.method public g(LB7/h;)LB7/c;
    .locals 2

    invoke-interface {p1}, LB7/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw7/r;->a:Lz7/r;

    invoke-virtual {v0}, Lz7/s;->c()Lz7/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LB7/c;->d()LB7/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LB7/h;->g()LB7/d;

    move-result-object v0

    invoke-interface {v0}, LB7/d;->d()Lz7/a;

    move-result-object v0

    instance-of v1, v0, Lz7/v;

    if-nez v1, :cond_2

    instance-of v0, v0, Lz7/r;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lw7/r;->c:Z

    invoke-interface {p1}, LB7/h;->f()I

    move-result p1

    invoke-static {p1}, LB7/c;->b(I)LB7/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, LB7/h;->e()I

    move-result v0

    iget v1, p0, Lw7/r;->b:I

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, LB7/h;->b()I

    move-result p1

    iget v0, p0, Lw7/r;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, LB7/c;->a(I)LB7/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LB7/c;->d()LB7/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lz7/a;)Z
    .locals 1

    iget-boolean p1, p0, Lw7/r;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw7/r;->a:Lz7/r;

    invoke-virtual {p1}, Lz7/a;->n()Lz7/a;

    move-result-object p1

    instance-of v0, p1, Lz7/q;

    if-eqz v0, :cond_0

    check-cast p1, Lz7/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz7/q;->o(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
