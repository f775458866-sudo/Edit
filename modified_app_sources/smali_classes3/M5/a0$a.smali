.class final LM5/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/a0;->b(Ljava/lang/String;Ljava/lang/String;JIILG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic i:I


# direct methods
.method constructor <init>(IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, LM5/a0$a;->c:I

    iput-wide p2, p0, LM5/a0$a;->d:J

    iput-object p4, p0, LM5/a0$a;->f:Ljava/lang/String;

    iput-object p5, p0, LM5/a0$a;->g:Ljava/lang/String;

    iput p6, p0, LM5/a0$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/d;LG0/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.harteg.crookcatcher.onboarding.components.ScalableHeader.<anonymous> (ScalableHeader.kt:37)"

    const v6, 0x274d38b0

    invoke-static {v6, v3, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lj0/d;->a()F

    move-result v1

    iget v3, v0, LM5/a0$a;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, LK1/w;->e(F)J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/v;->h(J)F

    move-result v1

    iget-wide v3, v0, LM5/a0$a;->d:J

    invoke-static {v3, v4}, LK1/v;->h(J)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, LK1/w;->e(F)J

    move-result-wide v5

    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->k()LS0/c$b;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v7}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v4, v0, LM5/a0$a;->f:Ljava/lang/String;

    iget-object v7, v0, LM5/a0$a;->g:Ljava/lang/String;

    iget v8, v0, LM5/a0$a;->i:I

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v1, v2, v10}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2, v9}, LG0/j;->a(LG0/m;I)I

    move-result v9

    invoke-interface {v2}, LG0/m;->o()LG0/y;

    move-result-object v10

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v11, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v11}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v2}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v2}, LG0/m;->F()V

    invoke-interface {v2}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v2, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, LG0/m;->p()V

    :goto_3
    invoke-static {v2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual {v11}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v1, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v12, v10, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-virtual {v11}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v12, v3, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/g;->a:Lj0/g;

    const v1, 0x6e9f36f5

    invoke-interface {v2, v1}, LG0/m;->S(I)V

    if-nez v4, :cond_9

    move-object/from16 v26, v7

    move/from16 v27, v8

    goto :goto_4

    :cond_9
    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v2, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v9

    invoke-virtual {v9}, LD0/e0;->h()Lw1/O;

    move-result-object v21

    invoke-virtual {v1, v2, v3}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v1}, LD0/p;->R()J

    move-result-wide v9

    const/16 v24, 0x0

    const v25, 0xfff2

    const/4 v2, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move-wide/from16 v28, v9

    move-object v10, v1

    move-object v1, v4

    move-wide/from16 v3, v28

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v26

    move-object/from16 v26, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v2, v22

    :goto_4
    invoke-interface {v2}, LG0/m;->M()V

    const v1, 0x6e9f5ca5

    invoke-interface {v2, v1}, LG0/m;->S(I)V

    if-nez v26, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v2, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v4

    invoke-virtual {v4}, LD0/e0;->h()Lw1/O;

    move-result-object v21

    invoke-virtual {v1, v2, v3}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v1

    invoke-virtual {v1}, LD0/p;->B()J

    move-result-wide v3

    sget-object v1, LI1/t;->a:LI1/t$a;

    invoke-virtual {v1}, LI1/t$a;->b()I

    move-result v16

    sget-object v1, LI1/j;->b:LI1/j$a;

    invoke-virtual {v1}, LI1/j$a;->f()I

    move-result v1

    invoke-static {v1}, LI1/j;->h(I)LI1/j;

    move-result-object v13

    const/16 v24, 0x30

    const v25, 0xd5f2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    move-object/from16 v1, v26

    move/from16 v18, v27

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    :goto_5
    invoke-interface/range {p2 .. p2}, LG0/m;->M()V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/d;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/a0$a;->a(Lj0/d;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
