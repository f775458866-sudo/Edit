.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

.field private static final checkmarkPadding:F

.field private static final checkmarkSize:F

.field private static final discountVerticalPadding:F

.field public static final maxPackagesToDisplay:F = 3.0f

.field private static final packageButtonContentVerticalSpacing:F

.field private static final packageHorizontalSpacing:F

.field private static final packagesHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageButtonContentVerticalSpacing:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v2

    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageHorizontalSpacing:F

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packagesHorizontalPadding:F

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v2

    sput v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkSize:F

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkPadding:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->discountVerticalPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCheckmarkPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkPadding:F

    return v0
.end method

.method public final getCheckmarkSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->checkmarkSize:F

    return v0
.end method

.method public final getDiscountVerticalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->discountVerticalPadding:F

    return v0
.end method

.method public final getPackageButtonContentVerticalSpacing-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageButtonContentVerticalSpacing:F

    return v0
.end method

.method public final getPackageHorizontalSpacing-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packageHorizontalSpacing:F

    return v0
.end method

.method public final getPackagesHorizontalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4UIConstants;->packagesHorizontalPadding:F

    return v0
.end method
