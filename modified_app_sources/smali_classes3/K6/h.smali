.class public abstract LK6/h;
.super LI6/a;
.source "SourceFile"

# interfaces
.implements LK6/g;


# instance fields
.field private final g:LK6/g;


# direct methods
.method public constructor <init>(Lo6/g;LK6/g;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LI6/a;-><init>(Lo6/g;ZZ)V

    iput-object p2, p0, LK6/h;->g:LK6/g;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, LI6/E0;->M0(LI6/E0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0, p1}, LK6/u;->h(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LI6/E0;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final X0()LK6/g;
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    return-object v0
.end method

.method public a(Lx6/l;)V
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0, p1}, LK6/v;->a(Lx6/l;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0, p1}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0}, LK6/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LI6/E0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LI6/z0;

    invoke-static {p0}, LI6/E0;->o(LI6/E0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LI6/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI6/y0;)V

    :cond_1
    invoke-virtual {p0, p1}, LK6/h;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0, p1}, LK6/u;->i(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()LK6/i;
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0}, LK6/u;->iterator()LK6/i;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0, p1}, LK6/v;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0, p1, p2}, LK6/v;->l(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LK6/h;->g:LK6/g;

    invoke-interface {v0}, LK6/v;->n()Z

    move-result v0

    return v0
.end method
