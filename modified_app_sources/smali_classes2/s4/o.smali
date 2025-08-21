.class public abstract Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp7/g;Landroid/content/Context;)Ls4/n;
    .locals 2

    new-instance v0, Ls4/q;

    new-instance v1, Ls4/o$a;

    invoke-direct {v1, p1}, Ls4/o$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ls4/q;-><init>(Lp7/g;Lx6/a;Ls4/n$a;)V

    return-object v0
.end method

.method public static final b(Lp7/g;Landroid/content/Context;Ls4/n$a;)Ls4/n;
    .locals 2

    new-instance v0, Ls4/q;

    new-instance v1, Ls4/o$b;

    invoke-direct {v1, p1}, Ls4/o$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p2}, Ls4/q;-><init>(Lp7/g;Lx6/a;Ls4/n$a;)V

    return-object v0
.end method

.method public static final c(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/io/Closeable;)Ls4/n;
    .locals 6

    new-instance v0, Ls4/m;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ls4/m;-><init>(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/io/Closeable;Ls4/n$a;)V

    return-object v0
.end method

.method public static synthetic d(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Ls4/n;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lp7/k;->b:Lp7/k;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ls4/o;->c(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/io/Closeable;)Ls4/n;

    move-result-object p0

    return-object p0
.end method
