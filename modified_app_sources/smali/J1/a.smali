.class public interface abstract LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getCount()I
    .locals 1

    invoke-interface {p0}, LJ1/a;->getValues()LF6/g;

    move-result-object v0

    invoke-static {v0}, LF6/j;->j(LF6/g;)I

    move-result v0

    return v0
.end method

.method public abstract getValues()LF6/g;
.end method
