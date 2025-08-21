.class final LM5/l0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/l0$b;->b(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/s0;


# direct methods
.method constructor <init>(LG0/s0;)V
    .locals 0

    iput-object p1, p0, LM5/l0$b$a;->c:LG0/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/E;LG0/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$TextButton"

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

    const-string v3, "com.harteg.crookcatcher.onboarding.components.WhyGoProSection.<anonymous>.<anonymous>.<anonymous> (WhyGoProSection.kt:219)"

    const v4, -0x18cab45a

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LM5/l0$b$a;->c:LG0/s0;

    invoke-static {v1}, LM5/l0;->i(LG0/s0;)Z

    move-result v1

    const v2, 0x7f13041b

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const v1, 0x2c0d5f44

    invoke-interface {v6, v1}, LG0/m;->S(I)V

    const v1, 0x7f13041c

    invoke-static {v1, v6, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_2

    :cond_3
    const v1, 0x2c0d6450

    invoke-interface {v6, v1}, LG0/m;->S(I)V

    invoke-static {v2, v6, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    sget-object v26, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual/range {v26 .. v26}, LZ0/u0$a;->k()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v7, LB1/F;->d:LB1/F$a;

    invoke-virtual {v7}, LB1/F$a;->b()LB1/F;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0x1ffda

    move v7, v2

    const/4 v2, 0x0

    move v9, v3

    move-wide v3, v4

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const v23, 0x30180

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v6, v22

    iget-object v1, v0, LM5/l0$b$a;->c:LG0/s0;

    invoke-static {v1}, LM5/l0;->i(LG0/s0;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lw0/c;->a:Lw0/c;

    invoke-virtual {v1}, Lw0/c;->a()Lw0/c$a;

    move-result-object v1

    invoke-static {v1}, Lz0/c;->a(Lw0/c$a;)Ld1/d;

    move-result-object v1

    :goto_3
    const v12, 0x7f13041b

    const/4 v13, 0x6

    goto :goto_4

    :cond_4
    sget-object v1, Lw0/c;->a:Lw0/c;

    invoke-virtual {v1}, Lw0/c;->a()Lw0/c$a;

    move-result-object v1

    invoke-static {v1}, Lz0/b;->a(Lw0/c$a;)Ld1/d;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-static {v12, v6, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, LZ0/u0$a;->k()J

    move-result-wide v7

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/16 v7, 0xc00

    const/4 v8, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, LD0/C;->b(Ld1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/E;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/l0$b$a;->a(Lj0/E;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
