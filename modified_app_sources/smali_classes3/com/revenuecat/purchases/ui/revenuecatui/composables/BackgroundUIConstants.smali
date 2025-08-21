.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

.field public static final blurAlpha:F = 0.7f

.field private static final blurSize:F

.field private static final contentScale:Ln1/h;

.field public static final minSDKVersionSupportingBlur:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->blurSize:F

    sget-object v0, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v0}, Ln1/h$a;->a()Ln1/h;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->contentScale:Ln1/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlurSize-D9Ej5fM()F
    .locals 1

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->blurSize:F

    return v0
.end method

.method public final getContentScale()Ln1/h;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/BackgroundUIConstants;->contentScale:Ln1/h;

    return-object v0
.end method
