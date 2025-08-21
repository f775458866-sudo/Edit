.class final LM5/Y$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/Y$b;->a(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LM5/Q;

.field final synthetic d:J


# direct methods
.method constructor <init>(LM5/Q;J)V
    .locals 0

    iput-object p1, p0, LM5/Y$b$a;->c:LM5/Q;

    iput-wide p2, p0, LM5/Y$b$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/o;LG0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$FlowRow"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

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

    const-string v4, "com.harteg.crookcatcher.onboarding.components.ProOfferSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProOfferSelector.kt:179)"

    const v5, -0x70cbbf3e

    invoke-static {v5, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v2, -0xf9eb227

    invoke-interface {v1, v2}, LG0/m;->S(I)V

    iget-object v2, v0, LM5/Y$b$a;->c:LM5/Q;

    invoke-virtual {v2}, LM5/Q;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    iget-object v2, v0, LM5/Y$b$a;->c:LM5/Q;

    invoke-virtual {v2}, LM5/Q;->d()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, LM5/Y$b$a;->d:J

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    sget-object v6, LB1/F;->d:LB1/F$a;

    invoke-virtual {v6}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    sget-object v6, LD0/E;->a:LD0/E;

    sget v7, LD0/E;->b:I

    invoke-virtual {v6, v1, v7}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->d()Lw1/O;

    move-result-object v21

    sget-object v6, LI1/k;->b:LI1/k$a;

    invoke-virtual {v6}, LI1/k$a;->b()LI1/k;

    move-result-object v12

    const/16 v24, 0x0

    const v25, 0xfe9a

    move-object v1, v2

    const/4 v2, 0x0

    move v7, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v13, v10

    const-wide/16 v10, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    const/high16 v23, 0x61b0000

    move/from16 v0, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v1, v22

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    invoke-static {v2, v1, v0}, LM5/R0;->Y(FLG0/m;I)V

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-interface {v1}, LG0/m;->M()V

    move-object/from16 v2, p0

    iget-object v3, v2, LM5/Y$b$a;->c:LM5/Q;

    invoke-virtual {v3}, LM5/Q;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LM5/Y$b$a;->c:LM5/Q;

    invoke-virtual {v3}, LM5/Q;->i()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130002

    invoke-static {v4, v3, v1, v0}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, v2, LM5/Y$b$a;->d:J

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, LQ5/e;->a()LB1/q;

    move-result-object v9

    sget-object v5, LB1/F;->d:LB1/F$a;

    invoke-virtual {v5}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    sget-object v5, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    invoke-virtual {v5, v1, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v5

    invoke-virtual {v5}, LD0/e0;->d()Lw1/O;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xff9a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x1b0000

    move-object/from16 v22, v1

    move-object v1, v0

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    :cond_4
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/o;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/Y$b$a;->a(Lj0/o;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
