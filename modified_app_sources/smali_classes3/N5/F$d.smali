.class final LN5/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/F$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/F$d;

    invoke-direct {v0}, LN5/F$d;-><init>()V

    sput-object v0, LN5/F$d;->c:LN5/F$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 52

    move-object/from16 v11, p2

    move/from16 v0, p3

    const-string v1, "$this$OnboardingContentSection"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageTrialReminderKt.lambda-4.<anonymous> (OnboardingPageTrialReminder.kt:92)"

    const v4, 0x16b55dab

    invoke-static {v4, v0, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f13044a

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v1, v11, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v4

    invoke-virtual {v4}, LD0/e0;->j()Lw1/O;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object v4, v1

    const/4 v1, 0x0

    move v6, v2

    move v5, v3

    const-wide/16 v2, 0x0

    move-object v7, v4

    move v8, v5

    const-wide/16 v4, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v14, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v21, p2

    move-object/from16 v27, v25

    move/from16 v28, v26

    invoke-static/range {v0 .. v24}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v11, v21

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, LM5/R0;->I0(FLG0/m;I)V

    const v0, 0x7f130449

    invoke-static {v0, v11, v1}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v0

    new-instance v29, Lw1/B;

    invoke-static {}, LQ5/b;->m()J

    move-result-wide v30

    const v50, 0xfffe

    const/16 v51, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v51}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    move-object/from16 v1, v29

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v0

    move-object/from16 v13, v27

    move/from16 v12, v28

    invoke-virtual {v13, v11, v12}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->i()Lw1/O;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    move-object/from16 v11, v22

    const/16 v14, 0x10

    int-to-float v0, v14

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, LM5/R0;->I0(FLG0/m;I)V

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/A;->b(FF)Lj0/y;

    move-result-object v1

    sget-object v0, LN5/F;->a:LN5/F;

    invoke-virtual {v0}, LN5/F;->c()Lx6/q;

    move-result-object v10

    const v12, 0x6000030

    const/16 v13, 0xfd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, LM5/R0;->C0(Lx6/a;Lj0/y;Lj0/y;FJJFZLx6/q;LG0/m;II)V

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

    invoke-virtual {p0, p1, p2, p3}, LN5/F$d;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
