.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/internal/client/zzes;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/internal/client/zzes;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    check-cast p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    return-void
.end method
