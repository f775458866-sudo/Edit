.class public abstract LI6/a;
.super LI6/E0;
.source "SourceFile"

# interfaces
.implements LI6/y0;
.implements Lo6/d;
.implements LI6/M;


# instance fields
.field private final f:Lo6/g;


# direct methods
.method public constructor <init>(Lo6/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LI6/E0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p1, p2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p2

    check-cast p2, LI6/y0;

    invoke-virtual {p0, p2}, LI6/E0;->g0(LI6/y0;)V

    :cond_0
    invoke-interface {p1, p0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    iput-object p1, p0, LI6/a;->f:Lo6/g;

    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LI6/Q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected T0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LI6/E0;->w(Ljava/lang/Object;)V

    return-void
.end method

.method protected U0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected V0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final W0(LI6/O;Ljava/lang/Object;Lx6/p;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, LI6/O;->b(Lx6/p;Ljava/lang/Object;Lo6/d;)V

    return-void
.end method

.method public final f0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LI6/a;->f:Lo6/g;

    invoke-static {v0, p1}, LI6/K;->a(Lo6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lo6/g;
    .locals 1

    iget-object v0, p0, LI6/a;->f:Lo6/g;

    return-object v0
.end method

.method public getCoroutineContext()Lo6/g;
    .locals 1

    iget-object v0, p0, LI6/a;->f:Lo6/g;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, LI6/E0;->isActive()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LI6/C;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LI6/E0;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI6/F0;->b:LN6/D;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LI6/a;->T0(Ljava/lang/Object;)V

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LI6/a;->f:Lo6/g;

    invoke-static {v0}, LI6/G;->g(Lo6/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LI6/E0;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LI6/E0;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final z0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LI6/A;

    if-eqz v0, :cond_0

    check-cast p1, LI6/A;

    iget-object v0, p1, LI6/A;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, LI6/A;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LI6/a;->U0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LI6/a;->V0(Ljava/lang/Object;)V

    return-void
.end method
