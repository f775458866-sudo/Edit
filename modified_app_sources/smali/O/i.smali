.class LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/H;


# instance fields
.field private final c:LA/H;

.field private final d:LO/o;

.field private final f:LO/p;

.field private final g:Lx/t0$b;


# direct methods
.method constructor <init>(LA/H;Lx/t0$b;LO/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i;->c:LA/H;

    iput-object p2, p0, LO/i;->g:Lx/t0$b;

    new-instance p2, LO/o;

    invoke-interface {p1}, LA/H;->d()LA/D;

    move-result-object v0

    invoke-direct {p2, v0, p3}, LO/o;-><init>(LA/D;LO/f$a;)V

    iput-object p2, p0, LO/i;->d:LO/o;

    new-instance p2, LO/p;

    invoke-interface {p1}, LA/H;->k()LA/G;

    move-result-object p1

    invoke-direct {p2, p1}, LO/p;-><init>(LA/G;)V

    iput-object p2, p0, LO/i;->f:LO/p;

    return-void
.end method


# virtual methods
.method public b(Lx/t0;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LO/i;->g:Lx/t0$b;

    invoke-interface {v0, p1}, Lx/t0$b;->b(Lx/t0;)V

    return-void
.end method

.method public c(Lx/t0;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LO/i;->g:Lx/t0$b;

    invoke-interface {v0, p1}, Lx/t0$b;->c(Lx/t0;)V

    return-void
.end method

.method public d()LA/D;
    .locals 1

    iget-object v0, p0, LO/i;->d:LO/o;

    return-object v0
.end method

.method public e(Lx/t0;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LO/i;->g:Lx/t0$b;

    invoke-interface {v0, p1}, Lx/t0$b;->e(Lx/t0;)V

    return-void
.end method

.method public g(Lx/t0;)V
    .locals 1

    invoke-static {}, LC/p;->a()V

    iget-object v0, p0, LO/i;->g:Lx/t0$b;

    invoke-interface {v0, p1}, Lx/t0$b;->g(Lx/t0;)V

    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()LA/G;
    .locals 1

    iget-object v0, p0, LO/i;->f:LO/p;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method p(I)V
    .locals 1

    iget-object v0, p0, LO/i;->f:LO/p;

    invoke-virtual {v0, p1}, LO/p;->m(I)V

    return-void
.end method
