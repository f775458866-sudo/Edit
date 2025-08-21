.class public abstract LJ4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp7/g;Lp7/k;LJ4/s$a;)LJ4/s;
    .locals 1

    new-instance v0, LJ4/v;

    invoke-direct {v0, p0, p1, p2}, LJ4/v;-><init>(Lp7/g;Lp7/k;LJ4/s$a;)V

    return-object v0
.end method

.method public static final b(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/lang/AutoCloseable;LJ4/s$a;)LJ4/s;
    .locals 6

    new-instance v0, LJ4/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJ4/r;-><init>(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/lang/AutoCloseable;LJ4/s$a;)V

    return-object v0
.end method

.method public static synthetic c(Lp7/g;Lp7/k;LJ4/s$a;ILjava/lang/Object;)LJ4/s;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LJ4/t;->a(Lp7/g;Lp7/k;LJ4/s$a;)LJ4/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/lang/AutoCloseable;LJ4/s$a;ILjava/lang/Object;)LJ4/s;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LJ4/t;->b(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/lang/AutoCloseable;LJ4/s$a;)LJ4/s;

    move-result-object p0

    return-object p0
.end method
