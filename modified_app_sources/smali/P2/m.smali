.class public interface abstract LP2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/m$a;
    }
.end annotation


# direct methods
.method public static d(LP2/m;LP2/m;)V
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, LP2/m;->f(LP2/t$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LP2/m;->e(LP2/t$a;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/UUID;
.end method

.method public abstract b()Z
.end method

.method public abstract c()LJ2/b;
.end method

.method public abstract e(LP2/t$a;)V
.end method

.method public abstract f(LP2/t$a;)V
.end method

.method public abstract g()Ljava/util/Map;
.end method

.method public abstract getError()LP2/m$a;
.end method

.method public abstract getState()I
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method
