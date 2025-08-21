.class public Lcom/harteg/crookcatcher/utilities/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/harteg/crookcatcher/MainActivity;

.field private b:Z

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/google/android/gms/ads/AdView;

.field private f:Lcom/google/android/gms/ads/AdSize;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private i:I

.field private j:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method public constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/b;->b:Z

    iput v0, p0, Lcom/harteg/crookcatcher/utilities/b;->i:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v1, 0x7f0a004f

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->g:Landroid/view/View;

    const v1, 0x7f0a004e

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0072

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->d:Landroid/widget/FrameLayout;

    new-instance v1, LR5/c;

    invoke-direct {v1}, LR5/c;-><init>()V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/b;->r()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->f:Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/b;->f:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    sget-object v1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {v1, p1}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/harteg/crookcatcher/utilities/b;->b:Z

    invoke-virtual {v1, p1}, Lcom/harteg/crookcatcher/utilities/i$b;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/b;->b:Z

    :cond_2
    iget-boolean v0, p0, Lcom/harteg/crookcatcher/utilities/b;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/b;->w()V

    :cond_3
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->g:Landroid/view/View;

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LR5/d;

    invoke-direct {v1, p1}, LR5/d;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LR5/e;

    invoke-direct {v0, p0}, LR5/e;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/google/android/ump/FormError;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error when showing GDPR form from config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/utilities/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/utilities/b;->u(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/MainActivity;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "Clicked unlock from premium ad banner"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->x0()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/harteg/crookcatcher/utilities/b;ZLcom/google/android/ump/FormError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/b;->t(ZLcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/ump/FormError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdsUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic g(Lcom/harteg/crookcatcher/utilities/b;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/harteg/crookcatcher/utilities/b;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/b;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/harteg/crookcatcher/utilities/b;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/b;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method static bridge synthetic j(Lcom/harteg/crookcatcher/utilities/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/b;->z()V

    return-void
.end method

.method private r()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "AdsUtils"

    const-string v1, "Hide banner ad holder"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private synthetic t(ZLcom/google/android/ump/FormError;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in checkForGDPRConsent(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/b;->j:Lcom/google/android/ump/ConsentInformation;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/b;->p()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/b;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/b;->q()V

    :cond_1
    return-void
.end method

.method private synthetic u(Z)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v1, LR5/f;

    invoke-direct {v1, p0, p1}, LR5/f;-><init>(Lcom/harteg/crookcatcher/utilities/b;Z)V

    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "AdsUtils"

    const-string v1, "Show banner ad container"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "AdsUtils"

    const-string v1, "Show banner ad holder"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/harteg/crookcatcher/utilities/b;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "406D039C52E0F67A3A076CBB0BA7CF11"

    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->j:Lcom/google/android/ump/ConsentInformation;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v3, LR5/a;

    invoke-direct {v3, p0, p1}, LR5/a;-><init>(Lcom/harteg/crookcatcher/utilities/b;Z)V

    new-instance p1, LR5/b;

    invoke-direct {p1}, LR5/b;-><init>()V

    invoke-interface {v1, v2, v0, v3, p1}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/b;->n()V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/b;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/harteg/crookcatcher/utilities/b;->i:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/harteg/crookcatcher/utilities/b$b;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/utilities/b$b;-><init>(Lcom/harteg/crookcatcher/utilities/b;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v2, 0x7f13005e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    new-instance v4, Lcom/harteg/crookcatcher/utilities/b$c;

    invoke-direct {v4, p0, v0}, Lcom/harteg/crookcatcher/utilities/b$c;-><init>(Lcom/harteg/crookcatcher/utilities/b;Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/b;->s()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->j:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->j:Lcom/google/android/ump/ConsentInformation;

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v1, "com.harteg.crookcatcher_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_rc_meta_hide_banner_ads"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AdsUtils"

    const-string v1, "Hide banner ad from RC meta tag"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/b;->y()V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13005c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->f:Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :cond_3
    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/harteg/crookcatcher/utilities/b$a;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/utilities/b$a;-><init>(Lcom/harteg/crookcatcher/utilities/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/harteg/crookcatcher/utilities/b;->b:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/harteg/crookcatcher/utilities/b;->i:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_is_payment_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->h:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/b;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    iget v0, p0, Lcom/harteg/crookcatcher/utilities/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harteg/crookcatcher/utilities/b;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "AdsUtils"

    const-string v1, "Hide banner ad container"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :cond_0
    return-void
.end method
