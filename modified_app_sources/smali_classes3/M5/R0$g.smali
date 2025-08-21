.class final LM5/R0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->y0(Ljava/lang/String;Ljava/lang/String;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM5/R0$g;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/R0$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v11, 0x10

    if-ne v2, v11, :cond_1

    invoke-interface {v8}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.ReviewCard.<anonymous> (Widgets.kt:466)"

    const v4, -0x5e503161

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v12, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v3, v1, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v13, 0x0

    int-to-float v2, v13

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v14, v0, LM5/R0$g;->c:Ljava/lang/String;

    iget-object v15, v0, LM5/R0$g;->d:Ljava/lang/String;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    invoke-static {v3, v5, v8, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v8, v13}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LG0/m;->p()V

    :goto_1
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v1

    invoke-virtual {v4}, LS0/c$a;->l()LS0/c$c;

    move-result-object v2

    invoke-static {v1, v2, v8, v13}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v1

    invoke-static {v8, v13}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {v8, v12}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v8}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v8}, LG0/m;->F()V

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v8, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v8}, LG0/m;->p()V

    :goto_2
    invoke-static {v8}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v16, Lj0/F;->a:Lj0/F;

    const v1, 0x7f080117

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Ls1/c;->c(ILG0/m;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/G;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0x1b0

    const/16 v10, 0x78

    move v4, v2

    const-string v2, "Quote"

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v11, v17

    invoke-static/range {v1 .. v10}, Le0/F;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/e;LS0/c;Ln1/h;FLZ0/v0;LG0/m;II)V

    move-object v1, v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v6, v12

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1, v13}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object v3, v14

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    move v4, v13

    const/4 v13, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v5

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v27, v12

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, LK1/h;->g(F)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v1, v11, v4}, LM5/R0;->W(Landroidx/compose/ui/e;LG0/m;II)V

    invoke-interface {v1}, LG0/m;->s()V

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v2, v1, v11}, LM5/R0;->I0(FLG0/m;I)V

    sget-object v2, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v2, v1, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v5

    invoke-virtual {v5}, LD0/e0;->c()Lw1/O;

    move-result-object v21

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    sget-object v28, LB1/F;->d:LB1/F$a;

    invoke-virtual/range {v28 .. v28}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xff9e

    move-object v5, v2

    const/4 v2, 0x0

    move-object v1, v3

    move v6, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    move v10, v6

    const-wide/16 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move v13, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v29, v23

    const/high16 v23, 0x1b0000

    move/from16 v30, v22

    move-object/from16 v0, v29

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v8, v22

    move/from16 v13, v30

    invoke-virtual {v0, v8, v13}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->c()Lw1/O;

    move-result-object v21

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    invoke-virtual/range {v28 .. v28}, LB1/F$a;->b()LB1/F;

    move-result-object v0

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->k()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3f19999a    # 0.6f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v27

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    const v25, 0xff98

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0x1b01b0

    move-object/from16 v1, v26

    move-object v8, v0

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

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

    invoke-virtual {p0, p1, p2, p3}, LM5/R0$g;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
