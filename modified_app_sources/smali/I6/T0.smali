.class public abstract LI6/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/y0;)LI6/y;
    .locals 1

    new-instance v0, LI6/S0;

    invoke-direct {v0, p0}, LI6/S0;-><init>(LI6/y0;)V

    return-object v0
.end method

.method public static synthetic b(LI6/y0;ILjava/lang/Object;)LI6/y;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LI6/T0;->a(LI6/y0;)LI6/y;

    move-result-object p0

    return-object p0
.end method
