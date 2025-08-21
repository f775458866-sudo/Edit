.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;
.super Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method
