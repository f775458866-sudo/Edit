.class final LN5/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/j0;->L(Lx6/a;ZLx6/a;Lx6/a;ZZZLx6/a;Lx6/a;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic f:Lx6/a;

.field final synthetic g:Z

.field final synthetic i:Lx6/a;

.field final synthetic j:Z

.field final synthetic o:Lx6/a;

.field final synthetic p:Lx6/a;


# direct methods
.method constructor <init>(ZZLx6/a;ZLx6/a;ZLx6/a;Lx6/a;)V
    .locals 0

    iput-boolean p1, p0, LN5/j0$b;->c:Z

    iput-boolean p2, p0, LN5/j0$b;->d:Z

    iput-object p3, p0, LN5/j0$b;->f:Lx6/a;

    iput-boolean p4, p0, LN5/j0$b;->g:Z

    iput-object p5, p0, LN5/j0$b;->i:Lx6/a;

    iput-boolean p6, p0, LN5/j0$b;->j:Z

    iput-object p7, p0, LN5/j0$b;->o:Lx6/a;

    iput-object p8, p0, LN5/j0$b;->p:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$OnboardingContentSection"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v8, 0x10

    if-ne v2, v8, :cond_1

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.OnboardingPageBackgroundContent.<anonymous>.<anonymous> (OnboardingPageBackground.kt:197)"

    const v4, -0x3443fa93    # -2.4644314E7f

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f1302f1

    const/4 v15, 0x6

    invoke-static {v1, v12, v15}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302f0

    invoke-static {v2, v12, v15}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v12

    invoke-static/range {v1 .. v7}, LM5/R0;->n0(Ljava/lang/String;Ljava/lang/String;Lw1/O;Lw1/O;LG0/m;II)V

    int-to-float v1, v8

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v2, v12, v15}, LM5/R0;->I0(FLG0/m;I)V

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v3

    new-instance v4, LN5/j0$b$a;

    iget-boolean v5, v0, LN5/j0$b;->d:Z

    iget-object v6, v0, LN5/j0$b;->f:Lx6/a;

    invoke-direct {v4, v5, v6}, LN5/j0$b$a;-><init>(ZLx6/a;)V

    const v5, -0x2e8d8d9a

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v5, v6, v4, v12, v7}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    const v13, 0x6000030

    const/16 v14, 0xfd

    move v4, v1

    const/4 v1, 0x0

    move v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v4

    const/4 v4, 0x0

    move v9, v5

    move v10, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    const v1, 0xe04931

    invoke-interface {v12, v1}, LG0/m;->S(I)V

    iget-boolean v1, v0, LN5/j0$b;->c:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    int-to-float v1, v2

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v12, v15}, LM5/R0;->I0(FLG0/m;I)V

    invoke-static/range {v18 .. v18}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v1

    new-instance v3, LN5/j0$b$b;

    iget-boolean v4, v0, LN5/j0$b;->g:Z

    iget-object v5, v0, LN5/j0$b;->i:Lx6/a;

    invoke-direct {v3, v4, v5}, LN5/j0$b$b;-><init>(ZLx6/a;)V

    const v4, -0x1e309d55

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v12, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    const v13, 0x6000030

    const/16 v14, 0xfd

    move v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v7, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    move/from16 v19, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v15, v20

    invoke-static/range {v1 .. v14}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    goto :goto_1

    :cond_3
    move v15, v2

    :goto_1
    invoke-interface {v12}, LG0/m;->M()V

    int-to-float v1, v15

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, LM5/R0;->I0(FLG0/m;I)V

    invoke-static/range {v18 .. v18}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/A;->a(F)Lj0/y;

    move-result-object v2

    new-instance v1, LN5/j0$b$c;

    iget-boolean v3, v0, LN5/j0$b;->j:Z

    iget-object v4, v0, LN5/j0$b;->o:Lx6/a;

    iget-object v5, v0, LN5/j0$b;->p:Lx6/a;

    invoke-direct {v1, v3, v4, v5}, LN5/j0$b$c;-><init>(ZLx6/a;Lx6/a;)V

    const v3, -0x4657d6b1

    const/16 v5, 0x36

    const/4 v6, 0x1

    invoke-static {v3, v6, v1, v12, v5}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    const v13, 0x6000030

    const/16 v14, 0xfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-static/range {v16 .. v16}, LK1/h;->g(F)F

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, LM5/R0;->I0(FLG0/m;I)V

    sget-object v1, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {v1}, LB0/i;->a(Lw0/c$c;)Ld1/d;

    move-result-object v1

    sget-object v2, LN5/e;->a:LN5/e;

    invoke-virtual {v2}, LN5/e;->e()Lx6/p;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v7, v12

    invoke-static/range {v1 .. v9}, LM5/R0;->a0(Ld1/d;JFLS0/c$c;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/j0$b;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
