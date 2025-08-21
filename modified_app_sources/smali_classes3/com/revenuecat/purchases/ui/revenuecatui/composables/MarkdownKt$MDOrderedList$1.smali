.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDOrderedList-CofeMfE(Lz7/u;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
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

.field final synthetic $delimiter:C

.field final synthetic $fontWeight:LB1/F;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $number:Lkotlin/jvm/internal/L;

.field final synthetic $style:Lw1/O;

.field final synthetic $textAlign:LI1/j;


# direct methods
.method constructor <init>(JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;ILkotlin/jvm/internal/L;C)V
    .locals 0

    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$color:J

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$style:Lw1/O;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$fontWeight:LB1/F;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$textAlign:LI1/j;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$allowLinks:Z

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$modifier:Landroidx/compose/ui/e;

    iput p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$$dirty:I

    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$number:Lkotlin/jvm/internal/L;

    iput-char p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$delimiter:C

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/s;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->invoke(Lz7/s;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lz7/s;LG0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.MDOrderedList.<anonymous> (Markdown.kt:216)"

    const v4, -0x74aceef5

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$style:Lw1/O;

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$number:Lkotlin/jvm/internal/L;

    iget-char v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$delimiter:C

    iget-wide v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$color:J

    iget-boolean v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$allowLinks:Z

    .line 3
    new-instance v8, Lw1/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v9, v11, v10}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    .line 4
    invoke-virtual {v2}, Lw1/O;->M()Lw1/B;

    move-result-object v2

    invoke-virtual {v8, v2}, Lw1/d$a;->l(Lw1/B;)I

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v3, Lkotlin/jvm/internal/L;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {v8, v1, v5, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$appendMarkdownChildren-9LQNqLg(Lw1/d$a;Lz7/s;JZ)V

    .line 7
    invoke-virtual {v8}, Lw1/d$a;->i()V

    .line 8
    invoke-virtual {v8}, Lw1/d$a;->m()Lw1/d;

    move-result-object v9

    .line 9
    iget-wide v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$color:J

    iget-object v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$style:Lw1/O;

    iget-object v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$fontWeight:LB1/F;

    iget-object v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$textAlign:LI1/j;

    iget-boolean v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$allowLinks:Z

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$modifier:Landroidx/compose/ui/e;

    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDOrderedList$1;->$$dirty:I

    const v3, 0x3ffff0

    and-int v18, v2, v3

    const/16 v19, 0x0

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v19}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-void
.end method
