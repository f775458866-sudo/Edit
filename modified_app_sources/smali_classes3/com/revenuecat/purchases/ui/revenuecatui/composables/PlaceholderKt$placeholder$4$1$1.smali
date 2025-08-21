.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/l;"
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $contentAlpha$delegate:LG0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/t1;"
        }
    .end annotation
.end field

.field final synthetic $highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

.field final synthetic $highlightProgress$delegate:LG0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/s0;"
        }
    .end annotation
.end field

.field final synthetic $lastLayoutDirection:Lp1/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u0;"
        }
    .end annotation
.end field

.field final synthetic $lastOutline:Lp1/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u0;"
        }
    .end annotation
.end field

.field final synthetic $lastSize:Lp1/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u0;"
        }
    .end annotation
.end field

.field final synthetic $paint:LZ0/R0;

.field final synthetic $placeholderAlpha$delegate:LG0/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/t1;"
        }
    .end annotation
.end field

.field final synthetic $shape:LZ0/m1;


# direct methods
.method constructor <init>(LZ0/R0;Lp1/u0;LZ0/m1;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lp1/u0;Lp1/u0;LG0/t1;LG0/t1;LG0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/R0;",
            "Lp1/u0;",
            "LZ0/m1;",
            "J",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;",
            "Lp1/u0;",
            "Lp1/u0;",
            "LG0/t1;",
            "LG0/t1;",
            "LG0/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$paint:LZ0/R0;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Lp1/u0;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$shape:LZ0/m1;

    iput-wide p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$color:J

    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Lp1/u0;

    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastSize:Lp1/u0;

    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:LG0/t1;

    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:LG0/t1;

    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:LG0/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 12

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:LG0/t1;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$11(LG0/t1;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, v1, v0

    const v3, 0x3f7d70a4    # 0.99f

    if-gtz v2, :cond_0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$paint:LZ0/R0;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:LG0/t1;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$11(LG0/t1;)F

    move-result v2

    invoke-interface {v0, v2}, LZ0/R0;->b(F)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$paint:LZ0/R0;

    .line 5
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/n;->c(J)LY0/i;

    move-result-object v4

    invoke-interface {v2, v4, v0}, LZ0/m0;->l(LY0/i;LZ0/R0;)V

    .line 7
    invoke-interface {p1}, Lb1/c;->E1()V

    .line 8
    invoke-interface {v2}, LZ0/m0;->h()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$contentAlpha$delegate:LG0/t1;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$11(LG0/t1;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lb1/c;->E1()V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:LG0/t1;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$9(LG0/t1;)F

    move-result v0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$paint:LZ0/R0;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:LG0/t1;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$9(LG0/t1;)F

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->b(F)V

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$paint:LZ0/R0;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Lp1/u0;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$shape:LZ0/m1;

    iget-wide v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$color:J

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Lp1/u0;

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastSize:Lp1/u0;

    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:LG0/s0;

    .line 14
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v9

    invoke-interface {v9}, Lb1/d;->e()LZ0/m0;

    move-result-object v11

    .line 15
    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/n;->c(J)LY0/i;

    move-result-object v9

    invoke-interface {v11, v9, v0}, LZ0/m0;->l(LY0/i;LZ0/R0;)V

    .line 16
    invoke-static {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$4(LG0/s0;)F

    move-result v0

    .line 17
    invoke-virtual {v1}, Lp1/u0;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ0/P0;

    .line 18
    invoke-virtual {v2}, Lp1/u0;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LK1/t;

    .line 19
    invoke-virtual {v7}, Lp1/u0;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LY0/m;

    move-object v2, p1

    move v7, v0

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->access$drawPlaceholder-hpmOzss(Lb1/f;LZ0/m1;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLZ0/P0;LK1/t;LY0/m;)LZ0/P0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp1/u0;->b(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v11}, LZ0/m0;->h()V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 22
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$placeholderAlpha$delegate:LG0/t1;

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$9(LG0/t1;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Lp1/u0;

    .line 24
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$shape:LZ0/m1;

    .line 25
    iget-wide v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$color:J

    .line 26
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$highlightProgress$delegate:LG0/s0;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->access$invoke$lambda$4(LG0/s0;)F

    move-result v7

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastOutline:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LZ0/P0;

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LK1/t;

    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastSize:Lp1/u0;

    invoke-virtual {v0}, Lp1/u0;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LY0/m;

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->access$drawPlaceholder-hpmOzss(Lb1/f;LZ0/m1;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;FLZ0/P0;LK1/t;LY0/m;)LZ0/P0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/u0;->b(Ljava/lang/Object;)V

    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastSize:Lp1/u0;

    invoke-interface {v2}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->c(J)LY0/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/u0;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;->$lastLayoutDirection:Lp1/u0;

    invoke-interface {v2}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/u0;->b(Ljava/lang/Object;)V

    return-void
.end method
