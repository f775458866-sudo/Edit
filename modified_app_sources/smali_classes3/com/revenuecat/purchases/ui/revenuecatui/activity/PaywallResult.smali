.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;,
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;,
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;,
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;-><init>()V

    return-void
.end method
