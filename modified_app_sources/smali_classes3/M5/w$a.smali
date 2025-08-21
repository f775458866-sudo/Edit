.class final LM5/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/a;ZLjava/lang/String;Ld1/d;Lx6/a;Lx6/a;JZLx6/p;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lx6/p;

.field final synthetic o:Ld1/d;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lx6/a;

.field final synthetic x:Z

.field final synthetic y:Lx6/a;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx6/p;Ld1/d;Ljava/lang/String;Lx6/a;ZLx6/a;)V
    .locals 0

    iput-wide p1, p0, LM5/w$a;->c:J

    iput-object p3, p0, LM5/w$a;->d:Ljava/lang/String;

    iput-object p4, p0, LM5/w$a;->f:Ljava/lang/String;

    iput-boolean p5, p0, LM5/w$a;->g:Z

    iput-object p6, p0, LM5/w$a;->i:Ljava/lang/String;

    iput-object p7, p0, LM5/w$a;->j:Lx6/p;

    iput-object p8, p0, LM5/w$a;->o:Ld1/d;

    iput-object p9, p0, LM5/w$a;->p:Ljava/lang/String;

    iput-object p10, p0, LM5/w$a;->q:Lx6/a;

    iput-boolean p11, p0, LM5/w$a;->x:Z

    iput-object p12, p0, LM5/w$a;->y:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/w$a;->e(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/w$a;->d(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lx6/a;)Lk6/M;
    .locals 0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

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
.method public final c(LG0/m;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.components.CustomDialog.<anonymous> (Dialogs.kt:74)"

    const v5, 0x3c310cae

    invoke-static {v5, v1, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v5, v4, v7, v8, v4}, Landroidx/compose/foundation/layout/G;->v(Landroidx/compose/ui/e;LS0/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    iget-wide v8, v0, LM5/w$a;->c:J

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v12

    invoke-static {v12}, Lo0/g;->c(F)Lo0/f;

    move-result-object v12

    invoke-static {v5, v8, v9, v12}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;JLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {v8}, LK1/h;->g(F)F

    move-result v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    iget-object v8, v0, LM5/w$a;->d:Ljava/lang/String;

    iget-object v9, v0, LM5/w$a;->f:Ljava/lang/String;

    iget-boolean v12, v0, LM5/w$a;->g:Z

    iget-object v13, v0, LM5/w$a;->i:Ljava/lang/String;

    iget-object v14, v0, LM5/w$a;->j:Lx6/p;

    iget-object v15, v0, LM5/w$a;->o:Ld1/d;

    iget-object v3, v0, LM5/w$a;->p:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, LM5/w$a;->q:Lx6/a;

    move-object/from16 v21, v3

    iget-boolean v3, v0, LM5/w$a;->x:Z

    move/from16 v22, v3

    iget-object v3, v0, LM5/w$a;->y:Lx6/a;

    sget-object v26, LS0/c;->a:LS0/c$a;

    invoke-virtual/range {v26 .. v26}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    invoke-static {v11, v7}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v27, Lp1/g;->v:Lp1/g$a;

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->a()Lx6/a;

    move-result-object v2

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v11, v2}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LG0/m;->p()V

    :goto_1
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->e()Lx6/p;

    move-result-object v4

    invoke-static {v2, v1, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v2, v7, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v2, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v1, v4, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v26 .. v26}, LS0/c$a;->k()LS0/c$b;

    move-result-object v7

    sget-object v28, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v1

    move-object/from16 v24, v3

    const/16 v3, 0x30

    invoke-static {v1, v7, v11, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v11, v7}, LG0/j;->a(LG0/m;I)I

    move-result v16

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {v11, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->a()Lx6/a;

    move-result-object v3

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v17

    if-nez v17, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v11, v3}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_8
    invoke-interface {v11}, LG0/m;->p()V

    :goto_2
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->e()Lx6/p;

    move-result-object v4

    invoke-static {v3, v1, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v3, v2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v3, v5, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    const v2, -0x130a0177

    invoke-interface {v11, v2}, LG0/m;->S(I)V

    if-nez v8, :cond_b

    move-object v0, v1

    move-object/from16 v31, v6

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object v1, v11

    move/from16 v30, v12

    move-object/from16 v37, v13

    move-object/from16 v40, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v20

    move-object/from16 v39, v21

    move/from16 v29, v22

    move-object/from16 v47, v24

    goto/16 :goto_3

    :cond_b
    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->f()LB1/F;

    move-result-object v2

    sget-object v3, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v3, v11, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->n()Lw1/O;

    move-result-object v3

    invoke-static {v10}, LK1/h;->g(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move-object v5, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move/from16 v51, v12

    move-object v12, v6

    move-object/from16 v6, v30

    move/from16 v30, v51

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v13

    move-object/from16 v31, v12

    move-object/from16 v12, v24

    const/16 v24, 0x0

    const/4 v14, 0x0

    const v25, 0xffdc

    move-object v15, v4

    move-object/from16 v16, v21

    move-object/from16 v21, v3

    const-wide/16 v3, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const-wide/16 v5, 0x0

    move/from16 v32, v7

    const/4 v7, 0x0

    move-object/from16 v33, v9

    const/4 v9, 0x0

    move/from16 v34, v10

    const-wide/16 v10, 0x0

    move-object/from16 v35, v12

    const/4 v12, 0x0

    move-object/from16 v36, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v13

    const/4 v13, 0x0

    move-object/from16 v38, v14

    move-object/from16 v37, v15

    const-wide/16 v14, 0x0

    move-object/from16 v39, v16

    const/16 v16, 0x0

    move-object/from16 v40, v17

    const/16 v17, 0x0

    move-object/from16 v41, v18

    const/16 v18, 0x0

    const/16 v42, 0x2

    const/16 v19, 0x0

    move-object/from16 v43, v20

    const/16 v20, 0x0

    const/16 v44, 0x30

    const v23, 0x30030

    move/from16 v29, v22

    move-object/from16 v47, v35

    move-object/from16 v0, v36

    move-object/from16 v45, v41

    move-object/from16 v46, v43

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v1, v22

    sget-object v2, Lk6/M;->a:Lk6/M;

    :goto_3
    invoke-interface {v1}, LG0/m;->M()V

    const v2, -0x1309d7f1

    invoke-interface {v1, v2}, LG0/m;->S(I)V

    if-nez v33, :cond_c

    move-object v11, v1

    move-object/from16 v49, v31

    goto :goto_4

    :cond_c
    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->d()LB1/F;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, LK1/w;->f(I)J

    move-result-wide v3

    invoke-static/range {v34 .. v34}, LK1/h;->g(F)F

    move-result v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v31

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x1ffd4

    move-object v8, v2

    move-object v2, v5

    move-wide v5, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    move-object/from16 v22, v1

    move-object/from16 v49, v31

    move-object/from16 v1, v33

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v11, v22

    sget-object v1, Lk6/M;->a:Lk6/M;

    :goto_4
    invoke-interface {v11}, LG0/m;->M()V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v14, v49

    const/4 v15, 0x0

    invoke-interface {v0, v14, v1, v15}, Lj0/f;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v15, v11, v15, v0}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, LS0/c$a;->o()LS0/c;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v2

    invoke-static {v11, v15}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v11, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_e
    invoke-interface {v11}, LG0/m;->p()V

    :goto_5
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v40

    invoke-interface {v5, v11, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LG0/m;->s()V

    invoke-static/range {v34 .. v34}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v11, v10}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const/16 v12, 0x36

    if-eqz v30, :cond_1a

    const v1, -0x4e25b377

    invoke-interface {v11, v1}, LG0/m;->S(I)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v13, v0, v1}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    invoke-static {v3, v4, v11, v15}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v11, v15}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, LG0/j;->c()V

    :cond_11
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v11, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_6

    :cond_12
    invoke-interface {v11}, LG0/m;->p()V

    :goto_6
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_14
    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    const v2, 0x26de8d7

    invoke-interface {v11, v2}, LG0/m;->S(I)V

    move-object/from16 v6, v45

    if-nez v6, :cond_15

    move-object v15, v1

    move-object/from16 v1, v39

    goto :goto_7

    :cond_15
    new-instance v2, LM5/w$a$a;

    invoke-direct {v2, v6}, LM5/w$a$a;-><init>(Ld1/d;)V

    const v3, 0x3647d471

    invoke-static {v3, v0, v2, v11, v12}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v15, v1

    move-object v7, v11

    move-object/from16 v1, v39

    invoke-static/range {v1 .. v9}, LD0/B;->a(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;LG0/m;II)V

    sget-object v2, Lk6/M;->a:Lk6/M;

    :goto_7
    invoke-interface {v11}, LG0/m;->M()V

    const v2, 0x26e17d7

    invoke-interface {v11, v2}, LG0/m;->S(I)V

    const/16 v2, 0x8

    if-nez v37, :cond_16

    move v0, v2

    move v15, v10

    move/from16 v3, v29

    goto :goto_8

    :cond_16
    invoke-static {v14, v13, v0, v15}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    int-to-float v4, v2

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    invoke-static {v4}, Lo0/g;->c(F)Lo0/f;

    move-result-object v4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, LK1/h;->g(F)F

    move-result v5

    sget-object v6, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v6, v11, v7}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v6

    invoke-virtual {v6}, LD0/p;->B()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Le0/h;->a(FJ)Le0/g;

    move-result-object v7

    new-instance v5, LM5/w$a$b;

    move-object/from16 v8, v37

    invoke-direct {v5, v8}, LM5/w$a$b;-><init>(Ljava/lang/String;)V

    const v6, 0x5285a1c2

    invoke-static {v6, v0, v5, v11, v12}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v5

    move v6, v12

    const v12, 0x30000030

    move/from16 v48, v13

    const/16 v13, 0x1b0

    move v8, v10

    move-object v10, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move v0, v2

    move-object v2, v3

    move/from16 v15, v16

    move/from16 v3, v29

    invoke-static/range {v1 .. v13}, LD0/g;->c(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    sget-object v1, Lk6/M;->a:Lk6/M;

    :goto_8
    invoke-interface {v11}, LG0/m;->M()V

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v11, v15}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x26e7574

    invoke-interface {v11, v1}, LG0/m;->S(I)V

    move-object/from16 v10, v46

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v13, v4, v15}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v0}, Lo0/g;->c(F)Lo0/f;

    move-result-object v4

    const v0, -0x1177f42f

    invoke-interface {v11, v0}, LG0/m;->S(I)V

    move-object/from16 v0, v47

    invoke-interface {v11, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_19

    :cond_18
    new-instance v5, LM5/u;

    invoke-direct {v5, v0}, LM5/u;-><init>(Lx6/a;)V

    invoke-interface {v11, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_19
    move-object v1, v5

    check-cast v1, Lx6/a;

    invoke-interface {v11}, LG0/m;->M()V

    new-instance v0, LM5/w$a$c;

    invoke-direct {v0, v10}, LM5/w$a$c;-><init>(Ljava/lang/String;)V

    const v5, -0x588a3bfb

    const/4 v6, 0x1

    const/16 v12, 0x36

    invoke-static {v5, v6, v0, v11, v12}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x1f0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :goto_9
    invoke-interface {v11}, LG0/m;->M()V

    invoke-interface {v11}, LG0/m;->s()V

    invoke-interface {v11}, LG0/m;->M()V

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v8, v37

    move-object/from16 v1, v39

    move-object/from16 v6, v45

    move-object/from16 v10, v46

    move-object/from16 v0, v47

    const/4 v2, 0x0

    const/4 v13, 0x0

    const v3, -0x4e0947ab

    invoke-interface {v11, v3}, LG0/m;->S(I)V

    const/4 v4, 0x1

    invoke-static {v14, v13, v4, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    if-nez v8, :cond_1b

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v3

    goto :goto_a

    :cond_1b
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->e()Landroidx/compose/foundation/layout/b$f;

    move-result-object v3

    :goto_a
    invoke-virtual/range {v26 .. v26}, LS0/c$a;->l()LS0/c$c;

    move-result-object v4

    invoke-static {v3, v4, v11, v15}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v3

    invoke-static {v11, v15}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->a()Lx6/a;

    move-result-object v7

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {}, LG0/j;->c()V

    :cond_1c
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v11, v7}, LG0/m;->m(Lx6/a;)V

    goto :goto_b

    :cond_1d
    invoke-interface {v11}, LG0/m;->p()V

    :goto_b
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v7}, LG0/m;->e()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1f
    invoke-virtual/range {v27 .. v27}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v7, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v16, Lj0/F;->a:Lj0/F;

    const v2, 0x26ee537

    invoke-interface {v11, v2}, LG0/m;->S(I)V

    if-nez v6, :cond_20

    move-object v7, v11

    move-object v11, v8

    goto :goto_c

    :cond_20
    new-instance v2, LM5/w$a$d;

    invoke-direct {v2, v6}, LM5/w$a$d;-><init>(Ld1/d;)V

    const v3, 0x680993a8

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v11, v12}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v6

    move-object v4, v8

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v37, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v11

    move-object/from16 v11, v37

    invoke-static/range {v1 .. v9}, LD0/B;->a(Lx6/a;Landroidx/compose/ui/e;ZLD0/z;Li0/l;Lx6/p;LG0/m;II)V

    sget-object v2, Lk6/M;->a:Lk6/M;

    :goto_c
    invoke-interface {v7}, LG0/m;->M()V

    const v2, 0x26f1250

    invoke-interface {v7, v2}, LG0/m;->S(I)V

    if-nez v11, :cond_21

    move-object v1, v7

    move-object/from16 v50, v10

    goto :goto_d

    :cond_21
    new-instance v2, LM5/w$a$e;

    invoke-direct {v2, v11}, LM5/w$a$e;-><init>(Ljava/lang/String;)V

    const v3, 0x100e6d8e

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v7, v12}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v2

    move/from16 v17, v12

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    move-object/from16 v46, v10

    move-object v10, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v50, v46

    invoke-static/range {v1 .. v13}, LD0/g;->d(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    move-object v1, v11

    sget-object v2, Lk6/M;->a:Lk6/M;

    :goto_d
    invoke-interface {v1}, LG0/m;->M()V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, v14

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v11}, Lj0/E;->b(Lj0/E;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v1, v15}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    const v2, 0x26f37f4

    invoke-interface {v1, v2}, LG0/m;->S(I)V

    move-object/from16 v10, v50

    if-nez v10, :cond_22

    goto :goto_e

    :cond_22
    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/G;->h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x1177312f    # -2.1169994E28f

    invoke-interface {v1, v3}, LG0/m;->S(I)V

    invoke-interface {v1, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_24

    :cond_23
    new-instance v4, LM5/v;

    invoke-direct {v4, v0}, LM5/v;-><init>(Lx6/a;)V

    invoke-interface {v1, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lx6/a;

    invoke-interface {v1}, LG0/m;->M()V

    new-instance v0, LM5/w$a$f;

    invoke-direct {v0, v10}, LM5/w$a$f;-><init>(Ljava/lang/String;)V

    const v3, 0x111a573c

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v3, v5, v0, v1, v6}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x1f8

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move/from16 v3, v29

    invoke-static/range {v1 .. v13}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :goto_e
    invoke-interface/range {p1 .. p1}, LG0/m;->M()V

    invoke-interface/range {p1 .. p1}, LG0/m;->s()V

    invoke-interface/range {p1 .. p1}, LG0/m;->M()V

    :goto_f
    invoke-interface/range {p1 .. p1}, LG0/m;->s()V

    invoke-interface/range {p1 .. p1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LG0/p;->P()V

    :cond_25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/w$a;->c(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
