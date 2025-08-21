.class final LM5/R0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->p0(Ljava/lang/String;Ld1/d;JLx6/a;FLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld1/d;

.field final synthetic d:J

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld1/d;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM5/R0$f;->c:Ld1/d;

    iput-wide p2, p0, LM5/R0$f;->d:J

    iput-object p4, p0, LM5/R0$f;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.components.OnboardingFeatureEnabled.<anonymous> (Widgets.kt:397)"

    const v4, 0x48e0a5bb

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->i()LS0/c$c;

    move-result-object v1

    iget-object v2, v0, LM5/R0$f;->c:Ld1/d;

    iget-wide v4, v0, LM5/R0$f;->d:J

    iget-object v9, v0, LM5/R0$f;->f:Ljava/lang/String;

    sget-object v10, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v3, v1, v6, v7}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v6, v10}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v11}, Lp1/g$a;->a()Lx6/a;

    move-result-object v12

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6, v12}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, LG0/m;->p()V

    :goto_1
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v12

    invoke-virtual {v11}, Lp1/g$a;->e()Lx6/p;

    move-result-object v13

    invoke-static {v12, v1, v13}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v12, v7, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v11}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v12}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v11}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v12, v8, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/F;->a:Lj0/F;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v13

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    sget-object v1, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {v1, v6, v2}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->b()Lw1/O;

    move-result-object v21

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xffde

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

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

    const/high16 v23, 0x30000

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {p2 .. p2}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/R0$f;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
