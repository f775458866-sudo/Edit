.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;

.field public static lambda-1:Lx6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;

    const/4 v0, 0x0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt$lambda-1$1;

    const v2, -0x44b54459

    invoke-static {v2, v0, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;->lambda-1:Lx6/q;

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

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template5Kt;->lambda-1:Lx6/q;

    return-object v0
.end method
