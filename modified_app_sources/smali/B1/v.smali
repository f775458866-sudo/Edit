.class public abstract LB1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILB1/F;II)LB1/p;
    .locals 7

    new-instance v0, LB1/U;

    new-instance v4, LB1/E$d;

    const/4 v1, 0x0

    new-array v1, v1, [LB1/E$a;

    invoke-direct {v4, v1}, LB1/E$d;-><init>([LB1/E$a;)V

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LB1/U;-><init>(ILB1/F;ILB1/E$d;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic b(ILB1/F;IIILjava/lang/Object;)LB1/p;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, LB1/F;->d:LB1/F$a;

    invoke-virtual {p1}, LB1/F$a;->e()LB1/F;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, LB1/B;->b:LB1/B$a;

    invoke-virtual {p2}, LB1/B$a;->b()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, LB1/z;->a:LB1/z$a;

    invoke-virtual {p3}, LB1/z$a;->b()I

    move-result p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, LB1/v;->a(ILB1/F;II)LB1/p;

    move-result-object p0

    return-object p0
.end method
