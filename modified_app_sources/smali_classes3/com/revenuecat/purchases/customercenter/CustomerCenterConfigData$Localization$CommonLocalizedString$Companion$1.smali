.class final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LU6/b;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    move-result-object v0

    const-string v34, "purchases_recovered_explanation"

    const-string v35, "purchases_not_recovered"

    const-string v1, "no_thanks"

    const-string v2, "no_subscriptions_found"

    const-string v3, "try_check_restore"

    const-string v4, "restore_purchases"

    const-string v5, "cancel"

    const-string v6, "billing_cycle"

    const-string v7, "current_price"

    const-string v8, "expired"

    const-string v9, "expires"

    const-string v10, "next_billing_date"

    const-string v11, "refund_canceled"

    const-string v12, "refund_error_generic"

    const-string v13, "refund_granted"

    const-string v14, "refund_status"

    const-string v15, "sub_earliest_expiration"

    const-string v16, "sub_earliest_renewal"

    const-string v17, "sub_expired"

    const-string v18, "contact_support"

    const-string v19, "default_body"

    const-string v20, "default_subject"

    const-string v21, "dismiss"

    const-string v22, "update_warning_title"

    const-string v23, "update_warning_description"

    const-string v24, "update_warning_update"

    const-string v25, "update_warning_ignore"

    const-string v26, "please_contact_support"

    const-string v27, "apple_subscription_manage"

    const-string v28, "google_subscription_manage"

    const-string v29, "amazon_subscription_manage"

    const-string v30, "platform_mismatch"

    const-string v31, "going_to_check_purchases"

    const-string v32, "check_past_purchases"

    const-string v33, "purchases_recovered"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    filled-new-array/range {v2 .. v36}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Localization.CommonLocalizedString"

    invoke-static {v4, v0, v1, v2, v3}, LY6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LU6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion$1;->invoke()LU6/b;

    move-result-object v0

    return-object v0
.end method
