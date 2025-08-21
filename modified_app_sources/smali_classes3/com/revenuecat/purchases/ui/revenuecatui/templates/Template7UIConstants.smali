.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

.field private static final checkmarkSize:F

.field private static final discountPadding:F

.field private static final featureIconSize:F

.field public static final headerAspectRatio:F = 2.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->featureIconSize:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->checkmarkSize:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->discountPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckmarkSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->checkmarkSize:F

    return v0
.end method

.method public final getDiscountPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->discountPadding:F

    return v0
.end method

.method public final getFeatureIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7UIConstants;->featureIconSize:F

    return v0
.end method
