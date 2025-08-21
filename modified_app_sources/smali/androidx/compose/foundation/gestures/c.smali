.class public abstract Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/l;

.field private static final b:Lg0/s;

.field private static final c:LS0/h;

.field private static final d:Landroidx/compose/foundation/gestures/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/c$a;->c:Landroidx/compose/foundation/gestures/c$a;

    sput-object v0, Landroidx/compose/foundation/gestures/c;->a:Lx6/l;

    new-instance v0, Landroidx/compose/foundation/gestures/c$c;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->b:Lg0/s;

    new-instance v0, Landroidx/compose/foundation/gestures/c$b;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->c:LS0/h;

    new-instance v0, Landroidx/compose/foundation/gestures/c$d;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/c$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/c;->d:Landroidx/compose/foundation/gestures/c$d;

    return-void
.end method

.method public static final synthetic a()Lx6/l;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/c;->a:Lx6/l;

    return-object v0
.end method

.method public static final synthetic b()Lg0/s;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/c;->b:Lg0/s;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/foundation/gestures/c$d;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/c;->d:Landroidx/compose/foundation/gestures/c$d;

    return-object v0
.end method

.method public static final synthetic d(Lg0/x;JLo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/c;->j(Lg0/x;JLo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LS0/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/c;->c:LS0/h;

    return-object v0
.end method

.method public static final f(Landroidx/compose/ui/e;Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;)Landroidx/compose/ui/e;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;)Landroidx/compose/ui/e;
    .locals 11

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/c;->h(Landroidx/compose/ui/e;Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/e;Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, v0, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    move v5, p4

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, v0, 0x20

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_4

    move-object v8, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 v8, p8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/c;->f(Landroidx/compose/ui/e;Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v6, p6

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/c;->g(Landroidx/compose/ui/e;Lg0/v;Lg0/n;ZZLg0/k;Li0/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lg0/x;JLo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/compose/foundation/gestures/c$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/c$e;

    iget v1, v0, Landroidx/compose/foundation/gestures/c$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/c$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/c$e;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/c$e;-><init>(Lo6/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/c$e;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/c$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/c$e;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/K;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/c$e;->c:Ljava/lang/Object;

    check-cast p1, Lg0/x;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/K;

    invoke-direct {v8}, Lkotlin/jvm/internal/K;-><init>()V

    sget-object p3, Le0/L;->c:Le0/L;

    new-instance v4, Landroidx/compose/foundation/gestures/c$f;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/c$f;-><init>(Lg0/x;JLkotlin/jvm/internal/K;Lo6/d;)V

    iput-object v5, v0, Landroidx/compose/foundation/gestures/c$e;->c:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/c$e;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/c$e;->g:I

    invoke-virtual {v5, p3, v4, v0}, Lg0/x;->v(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/K;->c:F

    invoke-virtual {p0, p1}, Lg0/x;->B(F)J

    move-result-wide p0

    invoke-static {p0, p1}, LY0/g;->d(J)LY0/g;

    move-result-object p0

    return-object p0
.end method
