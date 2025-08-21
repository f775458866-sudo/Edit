.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt;->IntroEligibilityStateView-QETHhvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroOfferEligibility;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/q;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $allowLinks:Z

.field final synthetic $color:J

.field final synthetic $fontWeight:LB1/F;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $style:Lw1/O;

.field final synthetic $textAlign:LI1/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$modifier:Landroidx/compose/ui/e;

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$color:J

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$style:Lw1/O;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$fontWeight:LB1/F;

    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$textAlign:LI1/j;

    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$allowLinks:Z

    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->invoke(Ljava/lang/String;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;LG0/m;I)V
    .locals 13

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object v8, p2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface {p2}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.IntroEligibilityStateView.<anonymous> (IntroEligibilityStateView.kt:39)"

    const v4, 0x1e046980

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    move v2, v1

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$modifier:Landroidx/compose/ui/e;

    move v4, v2

    .line 6
    iget-wide v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$color:J

    move v5, v4

    .line 7
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$style:Lw1/O;

    move v6, v5

    .line 8
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$fontWeight:LB1/F;

    move v7, v6

    .line 9
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$textAlign:LI1/j;

    move v9, v7

    .line 10
    iget-boolean v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$allowLinks:Z

    and-int/lit8 v9, v9, 0xe

    iget v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/IntroEligibilityStateViewKt$IntroEligibilityStateView$1;->$$dirty:I

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0x6

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    shr-int/lit8 v10, v10, 0x6

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    const/4 v10, 0x0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-ok3c9kE(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/O;LB1/F;LI1/j;ZLG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method
