.class public Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
.super Lcom/google/crypto/tink/streamingaead/StreamingAeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;,
        Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;
    }
.end annotation


# instance fields
.field private final ciphertextSegmentSizeBytes:Ljava/lang/Integer;

.field private final derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

.field private final hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

.field private final keySizeBytes:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadParameters;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getKeySizeBytes()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getKeySizeBytes()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getDerivedAesGcmKeySizeBytes()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getDerivedAesGcmKeySizeBytes()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getCiphertextSegmentSizeBytes()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->getCiphertextSegmentSizeBytes()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getCiphertextSegmentSizeBytes()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDerivedAesGcmKeySizeBytes()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    return-object v0
.end method

.method public getKeySizeBytes()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    const-class v4, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AesGcmHkdfStreaming Parameters (IKM size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->keySizeBytes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->derivedAesGcmKeySizeBytes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-byte AES GCM key, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->hkdfHashType:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for HKDF "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->ciphertextSegmentSizeBytes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-byte ciphertexts)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
