.class final LN5/j0$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/j0$b;->a(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lx6/a;

.field final synthetic f:Lx6/a;


# direct methods
.method constructor <init>(ZLx6/a;Lx6/a;)V
    .locals 0

    iput-boolean p1, p0, LN5/j0$b$c;->c:Z

    iput-object p2, p0, LN5/j0$b$c;->d:Lx6/a;

    iput-object p3, p0, LN5/j0$b$c;->f:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLx6/a;Z)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LN5/j0$b$c;->d(ZLx6/a;Z)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/j0$b$c;->e(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final d(ZLx6/a;Z)Lk6/M;
    .locals 0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final e(Lx6/a;)Lk6/M;
    .locals 0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final c(Lj0/f;LG0/m;I)V
    .locals 13

    move-object v4, p2

    move/from16 v0, p3

    const-string v1, "$this$TertiaryCard"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageBackgroundContent.<anonymous>.<anonymous>.<anonymous> (OnboardingPageBackground.kt:234)"

    const v3, -0x4657d6b1

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->i()LS0/c$c;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-boolean v2, p0, LN5/j0$b$c;->c:Z

    iget-object v3, p0, LN5/j0$b$c;->d:Lx6/a;

    iget-object v11, p0, LN5/j0$b$c;->f:Lx6/a;

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v0, p2, v7}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p2, v6}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {p2, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p2, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, LG0/m;->p()V

    :goto_1
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v0, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v9, v7, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v8}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v9, v1, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    move-object v6, v5

    sget-object v5, Lj0/F;->a:Lj0/F;

    const v0, 0x7f1302de

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v5, 0x58165fda

    invoke-interface {p2, v5}, LG0/m;->S(I)V

    invoke-interface {p2, v2}, LG0/m;->a(Z)Z

    move-result v5

    invoke-interface {p2, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, LN5/m0;

    invoke-direct {v6, v2, v3}, LN5/m0;-><init>(ZLx6/a;)V

    invoke-interface {p2, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lx6/l;

    invoke-interface {p2}, LG0/m;->M()V

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v6

    const/4 v6, 0x0

    move v12, v2

    move-object v2, v0

    move v0, v12

    invoke-static/range {v0 .. v6}, LM5/R0;->e0(ZLx6/l;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    const v0, 0x5816891f

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LN5/n0;

    invoke-direct {v1, v11}, LN5/n0;-><init>(Lx6/a;)V

    invoke-interface {p2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v1

    check-cast v0, Lx6/a;

    invoke-interface {p2}, LG0/m;->M()V

    sget-object v1, LN5/e;->a:LN5/e;

    invoke-virtual {v1}, LN5/e;->d()Lx6/p;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LD0/B;->a(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;LG0/m;II)V

    invoke-interface {p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/j0$b$c;->c(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
