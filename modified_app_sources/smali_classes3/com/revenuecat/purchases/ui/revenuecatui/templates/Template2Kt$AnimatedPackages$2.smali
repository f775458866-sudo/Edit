.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V
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

.field final synthetic $childModifier:Landroidx/compose/ui/e;

.field final synthetic $landscapeLayout:Z

.field final synthetic $packageSelectionVisible:Z

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

.field final synthetic $viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$packageSelectionVisible:Z

    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$landscapeLayout:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$childModifier:Landroidx/compose/ui/e;

    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$packageSelectionVisible:Z

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$landscapeLayout:Z

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$viewModel:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$childModifier:Landroidx/compose/ui/e;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt$AnimatedPackages$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2Kt;->access$AnimatedPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded;ZZLcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Landroidx/compose/ui/e;LG0/m;I)V

    return-void
.end method
