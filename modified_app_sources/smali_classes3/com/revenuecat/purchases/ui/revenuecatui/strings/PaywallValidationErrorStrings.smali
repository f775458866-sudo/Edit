.class public final Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPLAYING_DEFAULT:Ljava/lang/String; = "Displaying default template due to validation errors."

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;

.field public static final INVALID_ICONS:Ljava/lang/String; = "One or more icons were not recognized: %s"

.field public static final INVALID_TEMPLATE_NAME:Ljava/lang/String; = "Template name is not recognized: %s"

.field public static final INVALID_VARIABLES:Ljava/lang/String; = "There were some errors validating variables in the paywall strings. The unrecognized variables are: %s"

.field public static final MISSING_PAYWALL:Ljava/lang/String; = "Displaying default template because paywall is missing for offering \'%s\'."

.field public static final MISSING_TIERS:Ljava/lang/String; = "Displaying default template because paywall tiers are missing for offering \'%s\'."

.field public static final MISSING_TIER_CONFIGURATIONS:Ljava/lang/String; = "There are required tier configurations missing for: \'%s\'."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/strings/PaywallValidationErrorStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
