.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->PaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLx6/q;LG0/m;II)V
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

.field final synthetic $condensed:Z

.field final synthetic $mainContent:Lx6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/q;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLx6/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Z",
            "Lx6/q;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$condensed:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$mainContent:Lx6/q;

    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$$changed:I

    iput p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$condensed:Z

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$mainContent:Lx6/q;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v4

    iget v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$PaywallFooter$3;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->PaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLx6/q;LG0/m;II)V

    return-void
.end method
