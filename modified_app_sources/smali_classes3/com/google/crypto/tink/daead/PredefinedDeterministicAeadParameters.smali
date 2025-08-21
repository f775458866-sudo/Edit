.class public final Lcom/google/crypto/tink/daead/PredefinedDeterministicAeadParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES256_SIV:Lcom/google/crypto/tink/daead/AesSivParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/daead/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/e;-><init>()V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/daead/AesSivParameters;

    sput-object v0, Lcom/google/crypto/tink/daead/PredefinedDeterministicAeadParameters;->AES256_SIV:Lcom/google/crypto/tink/daead/AesSivParameters;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/crypto/tink/daead/AesSivParameters;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivParameters;->builder()Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->TINK:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/daead/AesSivParameters$Variant;)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->build()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object v0

    return-object v0
.end method
