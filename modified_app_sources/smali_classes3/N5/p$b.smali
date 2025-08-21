.class final LN5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/p$b;

    invoke-direct {v0}, LN5/p$b;-><init>()V

    sput-object v0, LN5/p$b;->c:LN5/p$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 30

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$TertiaryCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageLocationKt.lambda-2.<anonymous> (OnboardingPageLocation.kt:215)"

    const v5, 0x55091130

    invoke-static {v5, v1, v2, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x7f130367

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v4, v0, v5}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->b()Lw1/O;

    move-result-object v20

    sget-object v25, LB1/F;->d:LB1/F$a;

    invoke-virtual/range {v25 .. v25}, LB1/F$a;->b()LB1/F;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    int-to-float v3, v3

    invoke-static {v3}, LK1/h;->g(F)F

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v23, 0x0

    const v24, 0xffdc

    move-object v0, v1

    move v6, v2

    move-object v1, v3

    const-wide/16 v2, 0x0

    move-object v8, v4

    move v9, v5

    const-wide/16 v4, 0x0

    move v10, v6

    const/4 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v9

    move v13, v10

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v22

    const v22, 0x30030

    move-object/from16 v21, p2

    move-object/from16 v28, v26

    move/from16 v29, v27

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v0, v21

    const v1, 0x7f130301

    const/4 v13, 0x6

    invoke-static {v1, v0, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v28

    move/from16 v12, v29

    invoke-virtual {v14, v0, v12}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->b()Lw1/O;

    move-result-object v20

    invoke-virtual/range {v25 .. v25}, LB1/F$a;->b()LB1/F;

    move-result-object v7

    const v24, 0xffde

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/high16 v22, 0x30000

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/p$b;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
