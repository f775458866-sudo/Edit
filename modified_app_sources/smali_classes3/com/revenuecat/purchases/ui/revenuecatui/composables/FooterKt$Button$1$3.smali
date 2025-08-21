.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Button-sW7UJKQ(Lj0/E;JLandroidx/compose/ui/e;[ILx6/a;LG0/m;I)V
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

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $color:J

.field final synthetic $texts:[I


# direct methods
.method constructor <init>([ILandroidx/compose/ui/e;JI)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$texts:[I

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$childModifier:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$color:J

    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj0/E;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->invoke(Lj0/E;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lj0/E;LG0/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "$this$TextButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 2
    invoke-interface {v4}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v4}, LG0/m;->I()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.composables.Button.<anonymous>.<anonymous> (Footer.kt:220)"

    const v6, 0x15d029d5

    invoke-static {v6, v2, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$1;

    invoke-static {v3, v5}, Lu1/l;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 6
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$texts:[I

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$childModifier:Landroidx/compose/ui/e;

    iget-wide v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$color:J

    iget v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$$dirty:I

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v13, v5

    const/4 v15, 0x0

    :goto_3
    const/4 v6, 0x1

    if-ge v15, v13, :cond_5

    aget v7, v5, v15

    move/from16 v16, v6

    .line 9
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$2$1;

    move/from16 v14, v16

    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$2$1;-><init>(ILandroidx/compose/ui/e;JI)V

    const v7, -0x73db562a

    invoke-static {v4, v7, v14, v6}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v6

    .line 10
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v14, v6

    .line 11
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$texts:[I

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$childModifier:Landroidx/compose/ui/e;

    iget-wide v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$color:J

    iget v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->$$dirty:I

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v15, v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_6

    aget v7, v5, v6

    move/from16 v16, v6

    .line 14
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;

    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;-><init>(ILandroidx/compose/ui/e;JI)V

    const v7, 0x4d988475    # 3.19852192E8f

    invoke-static {v4, v7, v14, v6}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v6

    .line 15
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v12, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->access$Button_sW7UJKQ$merge(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x200

    const/4 v6, 0x0

    move-object/from16 v17, v5

    move v5, v2

    move-object v2, v3

    move-object/from16 v3, v17

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable(Lj0/E;Landroidx/compose/ui/e;Ljava/util/List;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method
