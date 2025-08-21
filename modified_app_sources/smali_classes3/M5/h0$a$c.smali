.class final LM5/h0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/h0$a;->a(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LM5/i0;


# direct methods
.method constructor <init>(LM5/i0;)V
    .locals 0

    iput-object p1, p0, LM5/h0$a$c;->c:LM5/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)V
    .locals 27

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.onboarding.components.SurveyQuestion.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SurveryQuestion.kt:109)"

    const v3, -0x164044f

    invoke-static {v3, v0, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, LM5/h0$a$c;->c:LM5/i0;

    invoke-virtual {v1}, LM5/i0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v2, v1

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->k()J

    move-result-wide v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v1, LD0/E;->a:LD0/E;

    sget v6, LD0/E;->b:I

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v6}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v1

    invoke-virtual {v1}, LD0/e0;->b()Lw1/O;

    move-result-object v22

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->f()LB1/F;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0xffd8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x301b0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/h0$a$c;->a(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
