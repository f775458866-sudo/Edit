.class public final Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/HmacPrfParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

.field private keySizeBytes:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/HmacPrfParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/crypto/tink/prf/HmacPrfParameters;-><init>(ILcom/google/crypto/tink/prf/HmacPrfParameters$HashType;Lcom/google/crypto/tink/prf/HmacPrfParameters$1;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit or larger are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
