.class public abstract LZ0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLa1/c;)LZ0/I0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LZ0/O;->a(IIIZLa1/c;)LZ0/I0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IIIZLa1/c;ILjava/lang/Object;)LZ0/I0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {p2}, LZ0/J0$a;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, La1/g;->a:La1/g;

    invoke-virtual {p4}, La1/g;->w()La1/x;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LZ0/K0;->a(IIIZLa1/c;)LZ0/I0;

    move-result-object p0

    return-object p0
.end method
