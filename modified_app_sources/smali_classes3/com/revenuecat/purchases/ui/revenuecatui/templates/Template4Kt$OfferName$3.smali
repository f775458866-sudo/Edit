.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->OfferName-3IgeMak(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;LG0/m;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/e;

.field final synthetic $packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;II)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$textColor:J

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$modifier:Landroidx/compose/ui/e;

    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$$changed:I

    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$packageInfo:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$textColor:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$modifier:Landroidx/compose/ui/e;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v5

    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$OfferName$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt;->access$OfferName-3IgeMak(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;JLandroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method
