.class final LM5/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/w$b;->b(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LM5/w$b$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Lk6/M;
    .locals 0

    invoke-static {p0}, LM5/w$b$a;->c(Landroid/app/Activity;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Activity;)Lk6/M;
    .locals 1

    const-string v0, "https://www.crookcatcher.app/privacy"

    invoke-static {p0, v0}, Lcom/harteg/crookcatcher/utilities/o;->z0(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LG0/m;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface {v2}, LG0/m;->h()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.components.DialogEmailFaq.<anonymous>.<anonymous> (Dialogs.kt:268)"

    const v7, 0x5fe5865d

    invoke-static {v7, v3, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    const-string v3, "faq_privacy_policy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f13018f

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LD0/E;->a:LD0/E;

    sget v5, LD0/E;->b:I

    invoke-virtual {v3, v2, v5}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v6

    invoke-virtual {v6}, LD0/p;->B()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const v9, -0x25aceeea

    invoke-interface {v2, v9}, LG0/m;->S(I)V

    iget-object v9, v0, LM5/w$b$a;->c:Landroid/app/Activity;

    invoke-interface {v2, v9}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v0, LM5/w$b$a;->c:Landroid/app/Activity;

    invoke-interface {v2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5

    sget-object v9, LG0/m;->a:LG0/m$a;

    invoke-virtual {v9}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_6

    :cond_5
    new-instance v11, LM5/y;

    invoke-direct {v11, v10}, LM5/y;-><init>(Landroid/app/Activity;)V

    invoke-interface {v2, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v11

    check-cast v12, Lx6/a;

    invoke-interface {v2}, LG0/m;->M()V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v15

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v17

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v3, v2, v5}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->c()Lw1/O;

    move-result-object v8

    sget-object v3, LI1/k;->b:LI1/k$a;

    invoke-virtual {v3}, LI1/k$a;->d()LI1/k;

    move-result-object v25

    const v38, 0xffefff

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v8 .. v39}, Lw1/O;->c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v2, v4

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    :cond_7
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/w$b$a;->b(Ljava/lang/String;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
