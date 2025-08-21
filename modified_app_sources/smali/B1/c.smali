.class public abstract LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/res/AssetManager;LB1/F;ILB1/E$d;)LB1/p;
    .locals 7

    new-instance v0, LB1/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LB1/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;LB1/F;ILB1/E$d;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/res/AssetManager;LB1/F;ILB1/E$d;ILjava/lang/Object;)LB1/p;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, LB1/F;->d:LB1/F$a;

    invoke-virtual {p2}, LB1/F$a;->e()LB1/F;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    sget-object p3, LB1/B;->b:LB1/B$a;

    invoke-virtual {p3}, LB1/B$a;->b()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, LB1/E;->a:LB1/E;

    const/4 p5, 0x0

    new-array p5, p5, [LB1/E$a;

    invoke-virtual {p4, p2, p3, p5}, LB1/E;->a(LB1/F;I[LB1/E$a;)LB1/E$d;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LB1/c;->a(Ljava/lang/String;Landroid/content/res/AssetManager;LB1/F;ILB1/E$d;)LB1/p;

    move-result-object p0

    return-object p0
.end method
