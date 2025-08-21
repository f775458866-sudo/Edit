.class public abstract Lw1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LK1/d;LB1/q$b;)Lw1/r;
    .locals 0

    invoke-static/range {p0 .. p5}, LF1/e;->a(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LK1/d;LB1/q$b;)Lw1/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LK1/d;LB1/q$b;ILjava/lang/Object;)Lw1/r;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lw1/s;->a(Ljava/lang/String;Lw1/O;Ljava/util/List;Ljava/util/List;LK1/d;LB1/q$b;)Lw1/r;

    move-result-object p0

    return-object p0
.end method
