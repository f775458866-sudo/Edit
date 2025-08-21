.class public abstract Ld0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld0/q;FF)Ld0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Ld0/w0;->c(Ld0/q;FF)Ld0/s;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld0/y0;J)J
    .locals 8

    invoke-interface {p0}, Ld0/y0;->f()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    invoke-interface {p0}, Ld0/y0;->c()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LD6/j;->m(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(Ld0/q;FF)Ld0/s;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ld0/w0$a;

    invoke-direct {v0, p0, p1, p2}, Ld0/w0$a;-><init>(Ld0/q;FF)V

    return-object v0

    :cond_0
    new-instance p0, Ld0/w0$b;

    invoke-direct {p0, p1, p2}, Ld0/w0$b;-><init>(FF)V

    return-object p0
.end method

.method public static final d(Ld0/v0;JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-interface/range {p0 .. p5}, Ld0/v0;->e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p0

    return-object p0
.end method
