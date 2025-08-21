.class public interface abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Y(Li1/a;JLo6/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LK1/y;->b:LK1/y$a;

    invoke-virtual {p0}, LK1/y$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, LK1/y;->b(J)LK1/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Li1/a;JJLo6/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LK1/y;->b:LK1/y$a;

    invoke-virtual {p0}, LK1/y$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, LK1/y;->b(J)LK1/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F1(JLo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li1/a;->Y(Li1/a;JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K0(JJLo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Li1/a;->k1(Li1/a;JJLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d1(JI)J
    .locals 0

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public w0(JJI)J
    .locals 0

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
