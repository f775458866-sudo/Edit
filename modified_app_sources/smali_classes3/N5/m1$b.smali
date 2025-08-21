.class final LN5/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/m1;->o(Lx6/l;Lx6/a;ZLjava/lang/String;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    iput-object p1, p0, LN5/m1$b;->c:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx6/a;)Lk6/M;
    .locals 0

    invoke-static {p0}, LN5/m1$b;->c(Lx6/a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lx6/a;)Lk6/M;
    .locals 0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(Lj0/f;LG0/m;I)V
    .locals 31

    move-object/from16 v10, p2

    move/from16 v0, p3

    const-string v1, "$this$TertiaryCard"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageLockContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingPageLock.kt:163)"

    const v3, 0x7b8bd834

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, LN5/m1$b;->c:Lx6/a;

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->k()LS0/c$b;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v4, v10, v5}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v10, v4}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v10}, LG0/m;->o()LG0/y;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v10}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v10}, LG0/m;->F()V

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v10, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, LG0/m;->p()V

    :goto_1
    invoke-static {v10}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v8, v6, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v8, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    const v0, 0x7f130272

    invoke-static {v0, v10, v5}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v3, v10, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->j()Lw1/O;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    move-object v6, v2

    move-object v7, v3

    const-wide/16 v2, 0x0

    move v8, v4

    move v9, v5

    const-wide/16 v4, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v9

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v29, v21

    move-object/from16 v28, v26

    move/from16 v30, v27

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v10, v21

    const v0, 0x7f130271

    const/4 v14, 0x6

    invoke-static {v0, v10, v14}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v29

    move/from16 v13, v30

    invoke-virtual {v12, v10, v13}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->b()Lw1/O;

    move-result-object v20

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v10, v21

    const v0, -0x317d4825

    invoke-interface {v10, v0}, LG0/m;->S(I)V

    move-object/from16 v15, v28

    invoke-interface {v10, v15}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LN5/n1;

    invoke-direct {v1, v15}, LN5/n1;-><init>(Lx6/a;)V

    invoke-interface {v10, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v1

    check-cast v0, Lx6/a;

    invoke-interface {v10}, LG0/m;->M()V

    sget-object v1, LN5/r;->a:LN5/r;

    invoke-virtual {v1}, LN5/r;->b()Lx6/q;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, LD0/g;->a(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;LD0/d;LD0/f;Le0/g;Lj0/y;Li0/l;Lx6/q;LG0/m;II)V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/m1$b;->b(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
