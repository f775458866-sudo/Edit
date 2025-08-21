.class final LM5/R0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0$c;->a(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LM5/R0$c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)V
    .locals 28

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

    const-string v3, "com.harteg.crookcatcher.onboarding.components.FeatureCardSmall.<anonymous>.<anonymous> (Widgets.kt:717)"

    const v4, 0x18386513

    invoke-static {v4, v0, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, LD0/E;->a:LD0/E;

    sget v1, LD0/E;->b:I

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v0

    invoke-virtual {v0}, LD0/e0;->k()Lw1/O;

    move-result-object v23

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v4

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1, v4, v2, v7}, Landroidx/compose/foundation/layout/G;->t(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, LM5/R0$c$a;->c:Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1b0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM5/R0$c$a;->a(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
