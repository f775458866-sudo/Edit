.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

.field private static final minimumHeight:F

.field public static final roundedCorner:I = 0x32

.field private static final selectedTierPadding:F

.field private static final tierHorizontalPadding:F

.field private static final tierTextPaddingHorizontal:F

.field private static final tierTextPaddingVertical:F

.field private static final tierVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->minimumHeight:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->selectedTierPadding:F

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingHorizontal:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingVertical:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierHorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierVerticalPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMinimumHeight-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->minimumHeight:F

    return v0
.end method

.method public final getSelectedTierPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->selectedTierPadding:F

    return v0
.end method

.method public final getTierHorizontalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierHorizontalPadding:F

    return v0
.end method

.method public final getTierTextPaddingHorizontal-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingHorizontal:F

    return v0
.end method

.method public final getTierTextPaddingVertical-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierTextPaddingVertical:F

    return v0
.end method

.method public final getTierVerticalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/TierSwitcherUIConstants;->tierVerticalPadding:F

    return v0
.end method
