.class final LM5/R0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->O(Ljava/util/List;Lx6/l;Lx6/q;JJFLjava/lang/String;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LG0/s0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic i:Lx6/q;


# direct methods
.method constructor <init>(Ljava/lang/String;LG0/s0;Ljava/lang/String;Ljava/lang/String;Lx6/q;)V
    .locals 0

    iput-object p1, p0, LM5/R0$b;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/R0$b;->d:LG0/s0;

    iput-object p3, p0, LM5/R0$b;->f:Ljava/lang/String;

    iput-object p4, p0, LM5/R0$b;->g:Ljava/lang/String;

    iput-object p5, p0, LM5/R0$b;->i:Lx6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$TertiaryCard"

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

    const-string v4, "com.harteg.crookcatcher.onboarding.components.FaqList.<anonymous>.<anonymous>.<anonymous> (Widgets.kt:664)"

    const v5, 0x5cce0e5e

    invoke-static {v5, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v2, v1, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v4

    invoke-virtual {v4}, LD0/e0;->b()Lw1/O;

    move-result-object v21

    sget-object v4, LB1/F;->d:LB1/F$a;

    invoke-virtual {v4}, LB1/F$a;->f()LB1/F;

    move-result-object v8

    iget-object v1, v0, LM5/R0$b;->c:Ljava/lang/String;

    const/16 v24, 0x0

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

    move-object v12, v10

    move v13, v11

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

    move-object/from16 v26, v23

    const/high16 v23, 0x30000

    move/from16 v28, v22

    move-object/from16 v27, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v1, v22

    iget-object v2, v0, LM5/R0$b;->d:LG0/s0;

    invoke-interface {v2}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, LM5/R0$b;->f:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v12, v27

    move/from16 v13, v28

    invoke-virtual {v12, v1, v13}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->c()Lw1/O;

    move-result-object v21

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v1, v0, LM5/R0$b;->g:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfffc

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

    const/16 v23, 0x30

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v1, v22

    iget-object v2, v0, LM5/R0$b;->i:Lx6/q;

    iget-object v3, v0, LM5/R0$b;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, LM5/R0$b;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
