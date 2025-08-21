.class public abstract LI6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/y0;)LI6/v;
    .locals 1

    new-instance v0, LI6/w;

    invoke-direct {v0, p0}, LI6/w;-><init>(LI6/y0;)V

    return-object v0
.end method

.method public static synthetic b(LI6/y0;ILjava/lang/Object;)LI6/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LI6/x;->a(LI6/y0;)LI6/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LI6/v;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lk6/w;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LI6/v;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v0}, LI6/v;->g(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
