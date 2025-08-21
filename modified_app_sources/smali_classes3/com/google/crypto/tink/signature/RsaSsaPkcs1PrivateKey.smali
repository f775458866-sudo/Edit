.class public final Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;
    }
.end annotation


# instance fields
.field private final d:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final dP:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final p:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

.field private final q:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final qInv:Lcom/google/crypto/tink/util/SecretBigInteger;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 5
    iput-object p3, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 7
    iput-object p5, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 8
    iput-object p6, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 9
    iput-object p7, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBigInteger;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$Builder;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;

    iget-object v0, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object v2, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object p1, p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getCrtCoefficient()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->qInv:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getParameters()Lcom/google/crypto/tink/signature/RsaSsaPkcs1Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrimeExponentP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dP:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public getPrimeExponentQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->dQ:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public getPrimeP()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->p:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public getPrimeQ()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->q:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public getPrivateExponent()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->d:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->publicKey:Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    move-result-object v0

    return-object v0
.end method
