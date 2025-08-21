.class public interface abstract Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lo4/a;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lo4/b;->b()Lo4/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
