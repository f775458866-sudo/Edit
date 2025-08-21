.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt;->PaywallBackground(Lj0/b;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;LG0/m;I)V
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


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    const-string v0, "$this$conditional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->getBlurSize-D9Ej5fM()F

    move-result v0

    sget-object v1, LW0/c;->a:LW0/c$a;

    invoke-virtual {v1}, LW0/c$a;->a()LZ0/m1;

    move-result-object v1

    invoke-static {p1, v0, v1}, LW0/b;->b(Landroidx/compose/ui/e;FLZ0/m1;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallBackgroundKt$PaywallBackground$modifier$1;->invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
