.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDListItems-ICCww68(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;LG0/m;II)V
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

.field final synthetic $item:Lx6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/q;"
        }
    .end annotation
.end field

.field final synthetic $listBlock:Lz7/q;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $style:Lw1/O;

.field final synthetic $textAlign:LI1/j;


# direct methods
.method constructor <init>(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/q;",
            "J",
            "Lw1/O;",
            "LB1/F;",
            "LI1/j;",
            "Z",
            "Landroidx/compose/ui/e;",
            "Lx6/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$listBlock:Lz7/q;

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$color:J

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$style:Lw1/O;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$fontWeight:LB1/F;

    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$textAlign:LI1/j;

    iput-boolean p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$allowLinks:Z

    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$modifier:Landroidx/compose/ui/e;

    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$item:Lx6/q;

    iput p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$$changed:I

    iput p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$listBlock:Lz7/q;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$color:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$style:Lw1/O;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$fontWeight:LB1/F;

    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$textAlign:LI1/j;

    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$allowLinks:Z

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$modifier:Landroidx/compose/ui/e;

    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$item:Lx6/q;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v10

    iget v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDListItems$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MDListItems-ICCww68(Lz7/q;JLw1/O;LB1/F;LI1/j;ZLandroidx/compose/ui/e;Lx6/q;LG0/m;II)V

    return-void
.end method
