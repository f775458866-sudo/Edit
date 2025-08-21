.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->invoke(Lj0/E;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/p;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $color:J

.field final synthetic $it:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/e;JI)V
    .locals 0

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$it:I

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$childModifier:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$color:J

    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.Button.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Footer.kt:241)"

    const v5, 0x4d988475    # 3.19852192E8f

    invoke-static {v5, v2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$it:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, LI1/j;->b:LI1/j$a;

    invoke-virtual {v3}, LI1/j$a;->a()I

    move-result v3

    .line 7
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterConstants;->style(LG0/m;I)Lw1/O;

    move-result-object v21

    move-object v1, v2

    .line 8
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$childModifier:Landroidx/compose/ui/e;

    move v5, v3

    .line 9
    iget-wide v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$color:J

    .line 10
    invoke-static {v5}, LI1/j;->h(I)LI1/j;

    move-result-object v13

    .line 11
    iget v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;->$$dirty:I

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v23, v6, v5

    const/16 v24, 0x180

    const v25, 0xedf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p1

    .line 12
    invoke-static/range {v1 .. v25}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
