.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

.field private static final checkmarkSize:F

.field public static final fadedColorOpacity:F = 0.3f

.field private static final iconCornerRadius:F

.field private static final maxIconWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;

    const/16 v0, 0x8c

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->maxIconWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->iconCornerRadius:F

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->checkmarkSize:F

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

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->checkmarkSize:F

    return v0
.end method

.method public final getIconCornerRadius-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->iconCornerRadius:F

    return v0
.end method

.method public final getMaxIconWidth-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template2UIConstants;->maxIconWidth:F

    return v0
.end method
