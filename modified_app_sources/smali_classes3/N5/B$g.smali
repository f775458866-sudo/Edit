.class final LN5/B$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/B$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/B$g;

    invoke-direct {v0}, LN5/B$g;-><init>()V

    sput-object v0, LN5/B$g;->c:LN5/B$g;

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

    move/from16 v0, p3

    const-string v1, "$this$OnboardingContentSection"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageTestPicturesKt.lambda-5.<anonymous> (OnboardingPageTestPictures.kt:602)"

    const v4, 0x76a8664e

    invoke-static {v4, v0, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const/16 v0, 0x30

    invoke-static {v0}, LK1/w;->f(I)J

    move-result-wide v4

    const/16 v23, 0x0

    const v24, 0x1fff6

    const-string v0, "\ud83d\ude13"

    const/4 v1, 0x0

    move v6, v2

    const-wide/16 v2, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

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

    const/16 v22, 0xc06

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v0, v21

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x7f1302fd

    invoke-static {v1, v0, v2}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LD0/E;->a:LD0/E;

    sget v4, LD0/E;->b:I

    invoke-virtual {v3, v0, v4}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v5

    invoke-virtual {v5}, LD0/e0;->i()Lw1/O;

    move-result-object v20

    sget-object v25, LB1/F;->d:LB1/F$a;

    invoke-virtual/range {v25 .. v25}, LB1/F$a;->b()LB1/F;

    move-result-object v7

    const v24, 0xffde

    move-object v0, v1

    const/4 v1, 0x0

    move v6, v2

    move-object v5, v3

    const-wide/16 v2, 0x0

    move v9, v4

    move-object v8, v5

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

    const/high16 v22, 0x30000

    move-object/from16 v21, p2

    move-object/from16 v28, v26

    move/from16 v29, v27

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v0, v21

    const/16 v6, 0x10

    int-to-float v1, v6

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    const/4 v13, 0x6

    invoke-static {v1, v0, v13}, LM5/R0;->I0(FLG0/m;I)V

    const v1, 0x7f1302fc

    invoke-static {v1, v0, v13}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v13, v2}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v1

    move-object/from16 v14, v28

    move/from16 v12, v29

    invoke-virtual {v14, v0, v12}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->b()Lw1/O;

    move-result-object v21

    invoke-virtual/range {v25 .. v25}, LB1/F$a;->f()LB1/F;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0x1ffde

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

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

    invoke-virtual {p0, p1, p2, p3}, LN5/B$g;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
