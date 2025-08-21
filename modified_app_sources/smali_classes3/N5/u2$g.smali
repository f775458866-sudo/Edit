.class final LN5/u2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/u2;->S(Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;Lx6/a;ZLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lx6/a;

.field final synthetic g:Lx6/a;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lx6/a;Lx6/a;)V
    .locals 0

    iput-boolean p1, p0, LN5/u2$g;->c:Z

    iput-object p2, p0, LN5/u2$g;->d:Ljava/lang/String;

    iput-object p3, p0, LN5/u2$g;->f:Lx6/a;

    iput-object p4, p0, LN5/u2$g;->g:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$OnboardingContentSection"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

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

    const-string v4, "com.harteg.crookcatcher.onboarding.pages.TestError_Page2.<anonymous>.<anonymous>.<anonymous> (OnboardingPageTestPictures.kt:484)"

    const v5, -0x7c11a876

    invoke-static {v5, v1, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, LN5/u2$g;->c:Z

    const/16 v2, 0x20

    const/16 v4, 0x30

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const v1, -0x5178777c

    invoke-interface {v12, v1}, LG0/m;->S(I)V

    move v1, v5

    invoke-static {v4}, LK1/w;->f(I)J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff6

    move v4, v1

    const-string v1, "\ud83d\ude27"

    move v7, v2

    const/4 v2, 0x0

    move v9, v3

    move v8, v4

    const-wide/16 v3, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0xc06

    move-object/from16 v22, p2

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v12, v22

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, LM5/R0;->I0(FLG0/m;I)V

    const v0, 0x7f130308

    invoke-static {v0, v12, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v2, v12, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v4

    invoke-virtual {v4}, LD0/e0;->i()Lw1/O;

    move-result-object v21

    sget-object v26, LB1/F;->d:LB1/F$a;

    invoke-virtual/range {v26 .. v26}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    const v25, 0xffde

    move-object v4, v2

    const/4 v2, 0x0

    move v6, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    move v9, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

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

    move-object/from16 v27, v23

    const/high16 v23, 0x30000

    move/from16 v28, v1

    move-object v1, v0

    move/from16 v0, v28

    move/from16 v28, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v12, v22

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1, v12, v0}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x7f130307

    invoke-static {v1, v12, v0}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2, v0, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v1

    move-object/from16 v13, v27

    move/from16 v14, v28

    invoke-virtual {v13, v12, v14}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->b()Lw1/O;

    move-result-object v22

    invoke-virtual/range {v26 .. v26}, LB1/F$a;->e()LB1/F;

    move-result-object v8

    const/16 v25, 0x0

    const v26, 0x1ffde

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v12, v23

    invoke-interface {v12}, LG0/m;->M()V

    :goto_1
    const/16 v13, 0x10

    goto/16 :goto_2

    :cond_3
    move v14, v2

    move v0, v5

    const v1, -0x516d556c

    invoke-interface {v12, v1}, LG0/m;->S(I)V

    invoke-static {v4}, LK1/w;->f(I)J

    move-result-wide v5

    const/16 v24, 0x0

    const v25, 0x1fff6

    const-string v1, "\ud83e\udd14"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0xc06

    move-object/from16 v22, p2

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v12, v22

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, LM5/R0;->I0(FLG0/m;I)V

    const v0, 0x7f1301df

    invoke-static {v0, v12, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LD0/E;->a:LD0/E;

    sget v2, LD0/E;->b:I

    invoke-virtual {v1, v12, v2}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->i()Lw1/O;

    move-result-object v21

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    const v25, 0xffde

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const/high16 v23, 0x30000

    move-object v1, v0

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v12, v22

    invoke-interface {v12}, LG0/m;->M()V

    goto :goto_1

    :goto_2
    int-to-float v0, v13

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    const/4 v15, 0x6

    invoke-static {v1, v12, v15}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x7f130309

    invoke-static {v1, v12, v15}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v2, v12, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->b()Lw1/O;

    move-result-object v21

    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->e()LB1/F;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xffde

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

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

    move-object/from16 v12, v22

    const v1, -0x6dfaeb28

    invoke-interface {v12, v1}, LG0/m;->S(I)V

    move-object/from16 v15, p0

    iget-object v1, v15, LN5/u2$g;->d:Ljava/lang/String;

    const-string v2, "LOCK_TYPE_PATTERN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x36

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1, v12, v4}, LM5/R0;->I0(FLG0/m;I)V

    new-instance v1, LN5/u2$g$a;

    iget-object v4, v15, LN5/u2$g;->f:Lx6/a;

    invoke-direct {v1, v4}, LN5/u2$g$a;-><init>(Lx6/a;)V

    const v4, 0x31e2ba43

    invoke-static {v4, v3, v1, v12, v2}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    const/high16 v13, 0x6000000

    const/16 v14, 0xff

    const/4 v1, 0x0

    move v4, v2

    const/4 v2, 0x0

    move v5, v3

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v8, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v0

    move/from16 v0, v16

    invoke-static/range {v1 .. v14}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    move v0, v2

    :goto_3
    invoke-interface {v12}, LG0/m;->M()V

    invoke-static/range {v18 .. v18}, LK1/h;->g(F)F

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1, v12, v4}, LM5/R0;->I0(FLG0/m;I)V

    new-instance v1, LN5/u2$g$b;

    iget-object v2, v15, LN5/u2$g;->g:Lx6/a;

    invoke-direct {v1, v2}, LN5/u2$g$b;-><init>(Lx6/a;)V

    const v2, 0x5e0644f1

    const/4 v5, 0x1

    invoke-static {v2, v5, v1, v12, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v11

    const/high16 v13, 0x6000000

    const/16 v14, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/u2$g;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
