.class final LN5/u2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/u2;->c0(Lx6/a;Ljava/util/List;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LN5/u2$h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/b;LG0/m;I)V
    .locals 21

    move-object/from16 v11, p2

    move/from16 v0, p3

    const-string v1, "$this$OnboardingHeroSection"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.TestResultSuccess.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingPageTestPictures.kt:340)"

    const v3, 0x7933b88a

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    invoke-static {v5}, Lo0/g;->c(F)Lo0/f;

    move-result-object v5

    invoke-static {v4, v5}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v4, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v4}, LZ0/u0$a;->k()J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3dcccccd    # 0.1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v15, p0

    iget-object v5, v15, LN5/u2$h;->c:Ljava/util/List;

    sget-object v6, LS0/c;->a:LS0/c$a;

    invoke-virtual {v6}, LS0/c$a;->o()LS0/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v6

    invoke-static {v11, v7}, LG0/j;->a(LG0/m;I)I

    move-result v7

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v8

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LG0/m;->p()V

    :goto_1
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v9}, Lp1/g$a;->f()Lx6/p;

    move-result-object v6

    invoke-static {v10, v4, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const v4, -0xbc108f3

    invoke-interface {v11, v4}, LG0/m;->S(I)V

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v5}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v14, 0x7f8

    const-string v1, "Image"

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    invoke-static/range {v0 .. v14}, LH4/t;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZLG0/m;III)V

    :cond_7
    invoke-interface/range {p2 .. p2}, LG0/m;->M()V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/u2$h;->a(Lj0/b;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
