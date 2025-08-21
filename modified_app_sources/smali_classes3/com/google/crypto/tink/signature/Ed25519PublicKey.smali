.class public final Lcom/google/crypto/tink/signature/Ed25519PublicKey;
.super Lcom/google/crypto/tink/signature/SignaturePublicKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

.field private final publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/Ed25519Parameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    iput-object p3, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    iput-object p4, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/Ed25519PublicKey;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    move-result p0

    const/16 v1, 0x20

    if-ne p0, v1, :cond_4

    .line 8
    new-instance p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 9
    invoke-static {v0, p2}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->createOutputPrefix(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;-><init>(Lcom/google/crypto/tink/signature/Ed25519Parameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-object p0

    .line 10
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/signature/Ed25519PublicKey;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static createOutputPrefix(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->TINK:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    iget-object v0, p1, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/Bytes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->idRequirement:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->idRequirement:Ljava/lang/Integer;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->idRequirement:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeyBytes()Lcom/google/crypto/tink/util/Bytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method
