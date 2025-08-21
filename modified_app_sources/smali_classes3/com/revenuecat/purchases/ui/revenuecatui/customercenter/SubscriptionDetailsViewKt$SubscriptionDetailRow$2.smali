.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V
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

.field final synthetic $icon:Ld1/d;

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $overline:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$icon:Ld1/d;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$overline:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$modifier:Landroidx/compose/ui/e;

    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$$changed:I

    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$icon:Ld1/d;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$overline:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$text:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$modifier:Landroidx/compose/ui/e;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v5

    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt$SubscriptionDetailRow$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionDetailsViewKt;->access$SubscriptionDetailRow(Ld1/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method
