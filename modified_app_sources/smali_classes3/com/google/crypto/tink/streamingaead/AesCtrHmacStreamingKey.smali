.class public final Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;
.super Lcom/google/crypto/tink/streamingaead/StreamingAeadKey;
.source "SourceFile"


# instance fields
.field private final initialKeymaterial:Lcom/google/crypto/tink/util/SecretBytes;

.field private final parameters:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->parameters:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    iput-object p2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->initialKeymaterial:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getKeySizeBytes()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;-><init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;Lcom/google/crypto/tink/util/SecretBytes;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;

    iget-object v0, p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->parameters:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->parameters:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->initialKeymaterial:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->initialKeymaterial:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getInitialKeyMaterial()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->initialKeymaterial:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->parameters:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/streamingaead/StreamingAeadParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method
