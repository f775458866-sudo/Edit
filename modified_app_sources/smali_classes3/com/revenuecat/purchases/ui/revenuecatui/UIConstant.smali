.class public final Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

.field public static final defaultAnimationDurationMillis:I = 0xc8

.field private static final defaultColorAnimation:Ld0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i;"
        }
    .end annotation
.end field

.field private static final defaultCornerRadius:F

.field private static final defaultHorizontalPadding:F

.field private static final defaultPackageBorderWidth:F

.field private static final defaultPackageCornerRadius:F

.field private static final defaultVerticalSpacing:F

.field public static final halfWeight:F = 0.5f

.field private static final iconButtonSize:F

.field public static final purchaseInProgressButtonOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v1

    sput v1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultHorizontalPadding:F

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultVerticalSpacing:F

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultCornerRadius:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultPackageCornerRadius:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    double-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultPackageBorderWidth:F

    invoke-static {}, Ld0/F;->d()Ld0/D;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x12c

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultColorAnimation:Ld0/i;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->iconButtonSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultAnimation()Ld0/r0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/r0;"
        }
    .end annotation

    invoke-static {}, Ld0/F;->e()Ld0/D;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Ld0/j;->l(IILd0/D;ILjava/lang/Object;)Ld0/r0;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultColorAnimation()Ld0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/i;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultColorAnimation:Ld0/i;

    return-object v0
.end method

.method public final getDefaultCornerRadius-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultCornerRadius:F

    return v0
.end method

.method public final getDefaultHorizontalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultHorizontalPadding:F

    return v0
.end method

.method public final getDefaultPackageBorderWidth-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultPackageBorderWidth:F

    return v0
.end method

.method public final getDefaultPackageCornerRadius-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultPackageCornerRadius:F

    return v0
.end method

.method public final getDefaultVerticalSpacing-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->defaultVerticalSpacing:F

    return v0
.end method

.method public final getIconButtonSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->iconButtonSize:F

    return v0
.end method
