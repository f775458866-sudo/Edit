.class public final Lcom/google/android/gms/internal/consent_sdk/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Lcom/google/android/gms/internal/consent_sdk/zzcb;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/Boolean;

.field public zze:Ljava/util/Map;

.field public zzf:Lcom/google/android/gms/internal/consent_sdk/zzcd;

.field public zzg:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field public zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public zzi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Ljava/util/Map;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzi:Ljava/util/List;

    return-void
.end method
