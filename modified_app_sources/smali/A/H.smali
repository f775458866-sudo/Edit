.class public interface abstract LA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/i;
.implements Lx/t0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/H$a;
    }
.end annotation


# virtual methods
.method public a()Lx/o;
    .locals 1

    invoke-interface {p0}, LA/H;->k()LA/G;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()LA/D;
.end method

.method public f()LA/z;
    .locals 1

    invoke-static {}, LA/C;->a()LA/z;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public abstract i(Ljava/util/Collection;)V
.end method

.method public abstract j(Ljava/util/Collection;)V
.end method

.method public abstract k()LA/G;
.end method

.method public l()Z
    .locals 1

    invoke-interface {p0}, LA/H;->a()Lx/o;

    move-result-object v0

    invoke-interface {v0}, Lx/o;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(LA/z;)V
    .locals 0

    return-void
.end method
