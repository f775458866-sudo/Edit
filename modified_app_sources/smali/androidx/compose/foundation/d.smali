.class public abstract Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;
    .locals 9

    instance-of v0, p2, Le0/I;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Le0/I;

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/j;->b(Landroidx/compose/ui/e;Li0/j;Le0/G;)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    invoke-interface {v8, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v0, Landroidx/compose/foundation/d$b;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/d$b;-><init>(Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/d$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/d$c;-><init>(ZLjava/lang/String;Lu1/f;Lx6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/d$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/d$a;-><init>(ZLjava/lang/String;Lu1/f;Lx6/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lx6/l;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;)Landroidx/compose/ui/e;
    .locals 12

    instance-of v0, p2, Le0/I;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Le0/I;

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    move-object v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/j;->b(Landroidx/compose/ui/e;Li0/j;Le0/G;)Landroidx/compose/ui/e;

    move-result-object v11

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Lkotlin/jvm/internal/k;)V

    invoke-interface {v11, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v9, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v0, Landroidx/compose/foundation/d$d;

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/d$d;-><init>(Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v9, p9

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p9

    :goto_4
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->e(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lp1/B0;)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/J;

    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    sget-object v1, Lg0/t;->D:Lg0/t$a;

    new-instance v2, Landroidx/compose/foundation/d$e;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/d$e;-><init>(Lkotlin/jvm/internal/J;)V

    invoke-static {p0, v1, v2}, Lp1/C0;->c(Lp1/j;Ljava/lang/Object;Lx6/l;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/J;->c:Z

    return p0
.end method
