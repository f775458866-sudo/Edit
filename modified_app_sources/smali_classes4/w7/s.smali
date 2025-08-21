.class public Lw7/s;
.super LB7/a;
.source "SourceFile"


# instance fields
.field private final a:Lz7/v;

.field private final b:Lw7/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB7/a;-><init>()V

    new-instance v0, Lz7/v;

    invoke-direct {v0}, Lz7/v;-><init>()V

    iput-object v0, p0, Lw7/s;->a:Lz7/v;

    new-instance v0, Lw7/o;

    invoke-direct {v0}, Lw7/o;-><init>()V

    iput-object v0, p0, Lw7/s;->b:Lw7/o;

    return-void
.end method


# virtual methods
.method public b(LA7/f;)V
    .locals 1

    iget-object v0, p0, Lw7/s;->b:Lw7/o;

    invoke-virtual {v0, p1}, Lw7/o;->h(LA7/f;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lz7/a;
    .locals 1

    iget-object v0, p0, Lw7/s;->a:Lz7/v;

    return-object v0
.end method

.method public e(LA7/b;)V
    .locals 2

    iget-object v0, p0, Lw7/s;->b:Lw7/o;

    invoke-virtual {v0}, Lw7/o;->e()LA7/g;

    move-result-object v0

    invoke-virtual {v0}, LA7/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lw7/s;->a:Lz7/v;

    invoke-interface {p1, v0, v1}, LA7/b;->a(LA7/g;Lz7/s;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lw7/s;->b:Lw7/o;

    invoke-virtual {v0}, Lw7/o;->e()LA7/g;

    move-result-object v0

    invoke-virtual {v0}, LA7/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/s;->a:Lz7/v;

    invoke-virtual {v0}, Lz7/s;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lw7/s;->a:Lz7/v;

    iget-object v1, p0, Lw7/s;->b:Lw7/o;

    invoke-virtual {v1}, Lw7/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz7/s;->k(Ljava/util/List;)V

    return-void
.end method

.method public g(LB7/h;)LB7/c;
    .locals 1

    invoke-interface {p1}, LB7/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LB7/h;->getIndex()I

    move-result p1

    invoke-static {p1}, LB7/c;->b(I)LB7/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LB7/c;->d()LB7/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lz7/x;)V
    .locals 1

    iget-object v0, p0, Lw7/s;->b:Lw7/o;

    invoke-virtual {v0, p1}, Lw7/o;->a(Lz7/x;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw7/s;->b:Lw7/o;

    invoke-virtual {v0}, Lw7/o;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()LA7/g;
    .locals 1

    iget-object v0, p0, Lw7/s;->b:Lw7/o;

    invoke-virtual {v0}, Lw7/o;->e()LA7/g;

    move-result-object v0

    return-object v0
.end method
