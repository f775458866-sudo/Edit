.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $allowLinks:Z

.field final synthetic $color:J

.field final synthetic $fontWeight:LB1/F;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $style:Lw1/O;

.field final synthetic $text:Lw1/d;

.field final synthetic $textAlign:LI1/j;


# direct methods
.method constructor <init>(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$text:Lw1/d;

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$color:J

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$style:Lw1/O;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$fontWeight:LB1/F;

    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$textAlign:LI1/j;

    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$allowLinks:Z

    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$modifier:Landroidx/compose/ui/e;

    iput p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$$changed:I

    iput p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$text:Lw1/d;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$color:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$style:Lw1/O;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$fontWeight:LB1/F;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$textAlign:LI1/j;

    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$allowLinks:Z

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$modifier:Landroidx/compose/ui/e;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v9

    iget v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MarkdownText-CofeMfE(Lw1/d;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method
