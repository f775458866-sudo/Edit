.class public abstract Lv0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/n;

.field private static final b:Ld0/s0;

.field private static final c:J

.field private static final d:Ld0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld0/n;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Ld0/n;-><init>(FF)V

    sput-object v0, Lv0/y;->a:Ld0/n;

    sget-object v0, Lv0/y$a;->c:Lv0/y$a;

    sget-object v1, Lv0/y$b;->c:Lv0/y$b;

    invoke-static {v0, v1}, Ld0/u0;->a(Lx6/l;Lx6/l;)Ld0/s0;

    move-result-object v0

    sput-object v0, Lv0/y;->b:Ld0/s0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lv0/y;->c:J

    new-instance v2, Ld0/h0;

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Ld0/h0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    sput-object v2, Lv0/y;->d:Ld0/h0;

    return-void
.end method

.method public static final synthetic a()Ld0/n;
    .locals 1

    sget-object v0, Lv0/y;->a:Ld0/n;

    return-object v0
.end method

.method public static final synthetic b(Lx6/a;LG0/m;I)LG0/t1;
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/y;->f(Lx6/a;LG0/m;I)LG0/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LG0/t1;)J
    .locals 2

    invoke-static {p0}, Lv0/y;->g(LG0/t1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Landroidx/compose/ui/e;Lx6/a;Lx6/l;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Lv0/y$c;

    invoke-direct {v0, p1, p2}, Lv0/y$c;-><init>(Lx6/a;Lx6/l;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ld0/h0;
    .locals 1

    sget-object v0, Lv0/y;->d:Ld0/h0;

    return-object v0
.end method

.method private static final f(Lx6/a;LG0/m;I)LG0/t1;
    .locals 9

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:76)"

    const v2, -0x5ec259b1

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {p0}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LG0/t1;

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_2

    new-instance v2, Ld0/a;

    invoke-static {p2}, Lv0/y;->g(LG0/t1;)J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/g;->d(J)LY0/g;

    move-result-object v3

    sget-object v4, Lv0/y;->b:Ld0/s0;

    sget-wide v5, Lv0/y;->c:J

    invoke-static {v5, v6}, LY0/g;->d(J)LY0/g;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ld0/a;-><init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {p1, v2}, LG0/m;->q(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_2
    check-cast p0, Ld0/a;

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-interface {p1, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lv0/y$d;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p0, v0}, Lv0/y$d;-><init>(LG0/t1;Ld0/a;Lo6/d;)V

    invoke-interface {p1, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lx6/p;

    const/4 p2, 0x6

    invoke-static {v1, v3, p1, p2}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-virtual {p0}, Ld0/a;->g()LG0/t1;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object p0
.end method

.method private static final g(LG0/t1;)J
    .locals 2

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY0/g;

    invoke-virtual {p0}, LY0/g;->v()J

    move-result-wide v0

    return-wide v0
.end method
