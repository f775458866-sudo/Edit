.class public final Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

.field private modulusSizeBits:Ljava/lang/Integer;

.field private publicExponent:Ljava/math/BigInteger;

.field private variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->TWO:Ljava/math/BigInteger;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    .line 4
    sget-object v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    iput-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    iput-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;-><init>()V

    return-void
.end method

.method private validatePublicExponent(Ljava/math/BigInteger;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;->F4:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_3

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->PUBLIC_EXPONENT_UPPER_BOUND:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Public exponent cannot be larger than 2^256."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid public exponent"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Public exponent must be at least 65537."

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 7

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->validatePublicExponent(Ljava/math/BigInteger;)V

    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    iget-object v5, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;-><init>(ILjava/math/BigInteger;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$1;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 2048 bits"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "publicExponent is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHashType(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->hashType:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$HashType;

    return-object p0
.end method

.method public setModulusSizeBits(I)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->modulusSizeBits:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPublicExponent(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->publicExponent:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Builder;->variant:Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters$Variant;

    return-object p0
.end method
