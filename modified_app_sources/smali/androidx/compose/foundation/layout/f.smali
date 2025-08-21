.class public abstract Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ln1/F;

.field private static final d:Ln1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->d(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/f;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/f;->d(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/f;->b:Ljava/util/HashMap;

    new-instance v1, Landroidx/compose/foundation/layout/g;

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/g;-><init>(LS0/c;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/f;->c:Ln1/F;

    sget-object v0, Landroidx/compose/foundation/layout/f$b;->a:Landroidx/compose/foundation/layout/f$b;

    sput-object v0, Landroidx/compose/foundation/layout/f;->d:Ln1/F;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LG0/m;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG0/m;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/f;->d:Ln1/F;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v3

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {p1}, LG0/m;->F()V

    invoke-interface {p1}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LG0/m;->p()V

    :goto_3
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-interface {p1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_4
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/foundation/layout/f$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/f$a;-><init>(Landroidx/compose/ui/e;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Ln1/E;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/f;->g(Ln1/E;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ln1/U$a;Ln1/U;Ln1/E;LK1/t;IILS0/c;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/f;->i(Ln1/U$a;Ln1/U;Ln1/E;LK1/t;IILS0/c;)V

    return-void
.end method

.method private static final d(Z)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->m()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->n()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->h()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->e()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->f()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->d()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->b()LS0/c;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    invoke-virtual {v1}, LS0/c$a;->c()LS0/c;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/f;->e(Ljava/util/HashMap;ZLS0/c;)V

    return-object v0
.end method

.method private static final e(Ljava/util/HashMap;ZLS0/c;)V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/g;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/layout/g;-><init>(LS0/c;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Ln1/E;)Landroidx/compose/foundation/layout/e;
    .locals 1

    invoke-interface {p0}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(Ln1/E;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/f;->f(Ln1/E;)Landroidx/compose/foundation/layout/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/e;->l2()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LS0/c;Z)Ln1/F;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/f;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/f;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/F;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/g;-><init>(LS0/c;Z)V

    :cond_1
    return-object v0
.end method

.method private static final i(Ln1/U$a;Ln1/U;Ln1/E;LK1/t;IILS0/c;)V
    .locals 6

    invoke-static {p2}, Landroidx/compose/foundation/layout/f;->f(Ln1/E;)Landroidx/compose/foundation/layout/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/e;->k2()LS0/c;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p6

    :goto_1
    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p2

    invoke-virtual {p1}, Ln1/U;->P0()I

    move-result p6

    invoke-static {p2, p6}, LK1/s;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, LK1/s;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LS0/c;->a(JJLK1/t;)J

    move-result-wide p2

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final j(LS0/c;ZLG0/m;I)Ln1/F;
    .locals 5

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:113)"

    const v2, 0x35e7844

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->o()LS0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const p0, -0x65eea939

    invoke-interface {p2, p0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    sget-object p0, Landroidx/compose/foundation/layout/f;->c:Ln1/F;

    goto :goto_1

    :cond_1
    const v0, -0x65ee0ef3

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, LG0/m;->a(Z)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/g;-><init>(LS0/c;Z)V

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/g;

    invoke-interface {p2}, LG0/m;->M()V

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    return-object p0
.end method
