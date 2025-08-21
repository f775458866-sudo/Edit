.class public final Lcom/google/crypto/tink/mac/PredefinedMacParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_CMAC:Lcom/google/crypto/tink/mac/AesCmacParameters;

.field public static final HMAC_SHA256_128BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

.field public static final HMAC_SHA256_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

.field public static final HMAC_SHA512_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

.field public static final HMAC_SHA512_512BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/mac/k;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA256_128BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    new-instance v0, Lcom/google/crypto/tink/mac/l;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/l;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA256_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    new-instance v0, Lcom/google/crypto/tink/mac/m;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/m;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA512_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    new-instance v0, Lcom/google/crypto/tink/mac/n;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/n;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA512_512BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    new-instance v0, Lcom/google/crypto/tink/mac/o;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/o;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/mac/AesCmacParameters;

    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->AES_CMAC:Lcom/google/crypto/tink/mac/AesCmacParameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/mac/AesCmacParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacParameters;->builder()Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method
