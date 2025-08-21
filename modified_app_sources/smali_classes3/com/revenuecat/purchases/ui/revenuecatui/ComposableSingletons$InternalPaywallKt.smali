.class public final Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;

.field public static lambda-1:Lx6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/q;"
        }
    .end annotation
.end field

.field public static lambda-2:Lx6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-1$1;

    const v1, -0x3ce932e4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;->lambda-1:Lx6/q;

    const v0, -0xb88f35e

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-2$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt$lambda-2$1;

    invoke-static {v0, v2, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;->lambda-2:Lx6/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$revenuecatui_defaultsRelease()Lx6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/q;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;->lambda-1:Lx6/q;

    return-object v0
.end method

.method public final getLambda-2$revenuecatui_defaultsRelease()Lx6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/p;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/ComposableSingletons$InternalPaywallKt;->lambda-2:Lx6/p;

    return-object v0
.end method
