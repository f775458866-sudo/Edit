.class final LM5/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/w$c;->d(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:LG0/s0;

.field final synthetic f:LG0/s0;


# direct methods
.method constructor <init>(ZLG0/s0;LG0/s0;)V
    .locals 0

    iput-boolean p1, p0, LM5/w$c$a;->c:Z

    iput-object p2, p0, LM5/w$c$a;->d:LG0/s0;

    iput-object p3, p0, LM5/w$c$a;->f:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LM5/w$c$a;->c(LG0/s0;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LG0/s0;Ljava/lang/String;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM5/w;->G(LG0/s0;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.components.EmailRecipientDialog.<anonymous>.<anonymous> (Dialogs.kt:376)"

    const v5, -0x1e7305f8

    invoke-static {v5, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    iget-boolean v7, v0, LM5/w$c$a;->c:Z

    iget-object v8, v0, LM5/w$c$a;->d:LG0/s0;

    iget-object v9, v0, LM5/w$c$a;->f:LG0/s0;

    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v10

    sget-object v11, LS0/c;->a:LS0/c$a;

    invoke-virtual {v11}, LS0/c$a;->k()LS0/c$b;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v10

    invoke-static {v1, v12}, LG0/j;->a(LG0/m;I)I

    move-result v11

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v1, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LG0/m;->p()V

    :goto_1
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v10

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v13}, Lp1/g$a;->f()Lx6/p;

    move-result-object v10

    invoke-static {v14, v6, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v6, Lj0/g;->a:Lj0/g;

    const v6, 0x570dd097

    invoke-interface {v1, v6}, LG0/m;->S(I)V

    invoke-static {v8}, LM5/w;->H(LG0/s0;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v9}, LM5/w;->F(LG0/s0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LM5/w;->F(LG0/s0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/harteg/crookcatcher/utilities/o;->l0(Ljava/lang/String;Z)Z

    move-result v8

    xor-int/lit8 v14, v8, 0x1

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v2, 0x570dea67

    invoke-interface {v1, v2}, LG0/m;->S(I)V

    invoke-interface {v1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    new-instance v2, LM5/C;

    invoke-direct {v2, v9}, LM5/C;-><init>(LG0/s0;)V

    invoke-interface {v1, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lx6/l;

    invoke-interface {v1}, LG0/m;->M()V

    const/16 v27, 0x0

    const v28, 0x7fdff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    move/from16 v29, v24

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v28}, LD0/I;->a(Ljava/lang/String;Lx6/l;Landroidx/compose/ui/e;ZZLw1/O;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;Lx6/p;ZLD1/b0;Lp0/w;Lp0/v;ZIILi0/l;LZ0/m1;LD0/Z;LG0/m;IIII)V

    move-object/from16 v1, v24

    if-eqz v29, :cond_8

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, LM5/R0;->I0(FLG0/m;I)V

    const v2, 0x7f13012c

    invoke-static {v2, v1, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, LK1/w;->f(I)J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff6

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    :cond_8
    invoke-interface/range {p1 .. p1}, LG0/m;->M()V

    invoke-interface/range {p1 .. p1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/w$c$a;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
