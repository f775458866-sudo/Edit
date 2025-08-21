.class public abstract LA/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx/M;)LA/x;
    .locals 1

    instance-of v0, p0, LF/c;

    if-eqz v0, :cond_0

    check-cast p0, LF/c;

    invoke-virtual {p0}, LF/c;->d()LA/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
