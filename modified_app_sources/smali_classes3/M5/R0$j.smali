.class final LM5/R0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/R0;->P0(Landroidx/compose/ui/e;FJ)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:F


# direct methods
.method constructor <init>(JF)V
    .locals 0

    iput-wide p1, p0, LM5/R0$j;->c:J

    iput p3, p0, LM5/R0$j;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FJLb1/f;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM5/R0$j;->c(FJLb1/f;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FJLb1/f;)Lk6/M;
    .locals 16

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p0, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LY0/h;->a(FF)J

    move-result-wide v4

    invoke-static {v0, v2}, LY0/h;->a(FF)J

    move-result-wide v6

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v8, p0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v15}, Lb1/f;->p1(Lb1/f;JJJFILZ0/U0;FLZ0/v0;IILjava/lang/Object;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 4

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x454ee51a

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.components.topBorder.<anonymous> (Widgets.kt:819)"

    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p1

    invoke-interface {p2, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/d;

    iget p3, p0, LM5/R0$j;->d:F

    invoke-interface {p1, p3}, LK1/d;->h1(F)F

    move-result p1

    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const v0, 0x158824ca

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-interface {p2, p1}, LG0/m;->b(F)Z

    move-result v0

    iget-wide v1, p0, LM5/R0$j;->c:J

    invoke-interface {p2, v1, v2}, LG0/m;->d(J)Z

    move-result v1

    or-int/2addr v0, v1

    iget-wide v1, p0, LM5/R0$j;->c:J

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LM5/T0;

    invoke-direct {v3, p1, v1, v2}, LM5/T0;-><init>(FJ)V

    invoke-interface {p2, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lx6/l;

    invoke-interface {p2}, LG0/m;->M()V

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/b;->b(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LM5/R0$j;->b(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
