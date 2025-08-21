.class final LM5/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/h0;->g(Ljava/util/List;LM5/i0;ZLx6/l;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LM5/i0;

.field final synthetic d:LG0/s0;

.field final synthetic f:Lkotlin/jvm/internal/J;


# direct methods
.method constructor <init>(LM5/i0;LG0/s0;Lkotlin/jvm/internal/J;)V
    .locals 0

    iput-object p1, p0, LM5/h0$a;->c:LM5/i0;

    iput-object p2, p0, LM5/h0$a;->d:LG0/s0;

    iput-object p3, p0, LM5/h0$a;->f:Lkotlin/jvm/internal/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

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

    const-string v4, "com.harteg.crookcatcher.onboarding.components.SurveyQuestion.<anonymous>.<anonymous>.<anonymous> (SurveryQuestion.kt:61)"

    const v5, 0x1324b666

    invoke-static {v5, v1, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v11, LS0/c;->a:LS0/c$a;

    invoke-virtual {v11}, LS0/c$a;->l()LS0/c$c;

    move-result-object v1

    iget-object v12, v0, LM5/h0$a;->c:LM5/i0;

    iget-object v2, v0, LM5/h0$a;->d:LG0/s0;

    iget-object v13, v0, LM5/h0$a;->f:Lkotlin/jvm/internal/J;

    sget-object v14, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v1, v8, v5}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v8, v4}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v8}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v8, v14}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

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

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v9, v6, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

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

    invoke-interface {v9, v5, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v9, v7, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v17, Lj0/F;->a:Lj0/F;

    int-to-float v1, v3

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v3}, LK1/h;->d(F)LK1/h;

    move-result-object v6

    new-instance v3, LM5/h0$a$a;

    invoke-direct {v3, v12, v2}, LM5/h0$a$a;-><init>(LM5/i0;LG0/s0;)V

    const v2, 0x7c5172e2

    const/4 v5, 0x1

    const/16 v7, 0x36

    invoke-static {v2, v5, v3, v8, v7}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    const/high16 v9, 0x1b0000

    const/16 v10, 0x1f

    move v3, v1

    const/4 v1, 0x0

    move/from16 v18, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 p1, v11

    move/from16 v23, v19

    move/from16 v0, v20

    move/from16 v11, v21

    invoke-static/range {v1 .. v10}, LM5/P;->b(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;LG0/m;II)V

    move-object v1, v8

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v1, v0}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LG0/m;->p()V

    :goto_2
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Lj0/g;->a:Lj0/g;

    iget-boolean v2, v13, Lkotlin/jvm/internal/J;->c:Z

    if-eqz v2, :cond_b

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    goto :goto_3

    :cond_b
    invoke-static/range {v23 .. v23}, LK1/h;->g(F)F

    move-result v0

    :goto_3
    invoke-static {v0}, LK1/h;->d(F)LK1/h;

    move-result-object v6

    new-instance v0, LM5/h0$a$b;

    invoke-direct {v0, v12}, LM5/h0$a$b;-><init>(LM5/i0;)V

    const v2, -0x395e2d4

    const/16 v3, 0x36

    invoke-static {v2, v11, v0, v1, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, LM5/P;->b(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;LG0/m;II)V

    const v0, 0x3c25d678

    invoke-interface {v8, v0}, LG0/m;->S(I)V

    iget-boolean v0, v13, Lkotlin/jvm/internal/J;->c:Z

    if-eqz v0, :cond_c

    invoke-static/range {v23 .. v23}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, LK1/h;->d(F)LK1/h;

    move-result-object v6

    new-instance v0, LM5/h0$a$c;

    invoke-direct {v0, v12}, LM5/h0$a$c;-><init>(LM5/i0;)V

    const v1, -0x164044f

    const/16 v3, 0x36

    invoke-static {v1, v11, v0, v8, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v7

    const/high16 v9, 0x1b0000

    const/16 v10, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, LM5/P;->b(Landroidx/compose/ui/e;LK1/h;LK1/h;LK1/h;LK1/h;LK1/h;Lx6/p;LG0/m;II)V

    :cond_c
    invoke-interface/range {p2 .. p2}, LG0/m;->M()V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/h0$a;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
