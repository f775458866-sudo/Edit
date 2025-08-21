.class public interface abstract Ld0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/z0;


# virtual methods
.method public b(Ld0/q;Ld0/q;Ld0/q;)J
    .locals 2

    invoke-interface {p0}, Ld0/y0;->f()I

    move-result p1

    invoke-interface {p0}, Ld0/y0;->c()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract c()I
.end method

.method public abstract f()I
.end method
