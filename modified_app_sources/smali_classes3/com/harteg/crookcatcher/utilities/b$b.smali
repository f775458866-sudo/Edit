.class Lcom/harteg/crookcatcher/utilities/b$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/utilities/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/utilities/b;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/utilities/b;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/b$b;->a:Lcom/harteg/crookcatcher/utilities/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/b$b;->a:Lcom/harteg/crookcatcher/utilities/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/b;->i(Lcom/harteg/crookcatcher/utilities/b;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
