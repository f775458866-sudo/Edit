.class Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PublicKeyLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/security/PublicKey;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NUMBER_OF_RETRIES:I = 0x2

.field private static final INITIAL_RETRY_INTERVAL_MILLIS:I = 0x3e8

.field private static final RETRY_MULTIPLIER:D = 2.0

.field private static final RETRY_RANDOMIZATION_FACTOR:D = 0.1


# instance fields
.field private final httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;


# direct methods
.method constructor <init>(Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;

    return-void
.end method

.method private buildEs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;
    .locals 4

    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->kty:Ljava/lang/String;

    const-string v1, "EC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const-string v0, "P-256"

    iget-object v2, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->crv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v0, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "secp256r1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class v2, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v2, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private buildPublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string v0, "ES256"

    iget-object v1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildEs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string v0, "RS256"

    iget-object v1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildRs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private buildPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 5
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private buildRs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;
    .locals 4

    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->kty:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p1, v0, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->load(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;

    invoke-interface {v0}, Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/json/JsonFactory;->createJsonObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    .line 7
    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    const/16 v2, 0x3e8

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    invoke-direct {v2, v1}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    sget-object v1, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->ALWAYS:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 15
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 16
    const-class v1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 18
    iget-object v2, v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;->keys:Ljava/util/List;

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-direct {p0, v4}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;

    .line 23
    :try_start_1
    iget-object v3, v2, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->kid:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildPublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 24
    :goto_2
    invoke-static {}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to put a key into the cache"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No valid public key returned by the keystore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    .line 28
    invoke-static {}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get a certificate from certificate location "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method
