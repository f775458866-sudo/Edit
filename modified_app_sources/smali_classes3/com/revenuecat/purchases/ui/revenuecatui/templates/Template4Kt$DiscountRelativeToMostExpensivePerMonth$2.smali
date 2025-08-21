.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->DiscountRelativeToMostExpensivePerMonth(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZLG0/m;I)V
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

.field final synthetic $colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

.field final synthetic $selected:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$selected:Z

    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$text:Ljava/lang/String;

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$colors:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$selected:Z

    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$DiscountRelativeToMostExpensivePerMonth$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LG0/J0;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$DiscountRelativeToMostExpensivePerMonth(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;ZLG0/m;I)V

    return-void
.end method
