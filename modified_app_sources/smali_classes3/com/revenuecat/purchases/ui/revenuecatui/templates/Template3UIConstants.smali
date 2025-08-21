.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

.field private static final featureIconSize:F

.field private static final featureSpacingLandscape:F

.field private static final featureSpacingPortrait:F

.field private static final iconCornerRadius:F

.field private static final iconPadding:F

.field private static final iconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconCornerRadius:F

    const/16 v0, 0x46

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconSize:F

    const/16 v0, 0x23

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureIconSize:F

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconPadding:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingPortrait:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingLandscape:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeatureIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureIconSize:F

    return v0
.end method

.method public final getFeatureSpacingLandscape-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingLandscape:F

    return v0
.end method

.method public final getFeatureSpacingPortrait-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->featureSpacingPortrait:F

    return v0
.end method

.method public final getIconCornerRadius-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconCornerRadius:F

    return v0
.end method

.method public final getIconPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconPadding:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template3UIConstants;->iconSize:F

    return v0
.end method
