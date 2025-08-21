.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->Template2PaywallFooterCondensedPreview(LG0/m;I)V
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


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$2;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 0

    .line 2
    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$Template2PaywallFooterCondensedPreview$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->access$Template2PaywallFooterCondensedPreview(LG0/m;I)V

    return-void
.end method
