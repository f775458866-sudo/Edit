.class Lcom/google/auth/oauth2/IamUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ID_TOKEN_URL_FORMAT:Ljava/lang/String; = "https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/%s:generateIdToken"

.field private static final PARSE_ERROR_MESSAGE:Ljava/lang/String; = "Error parsing error message response. "

.field private static final PARSE_ERROR_SIGNATURE:Ljava/lang/String; = "Error parsing signature response. "

.field private static final SIGN_BLOB_URL_FORMAT:Ljava/lang/String; = "https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/%s:signBlob"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getIdToken(Ljava/lang/String;Lcom/google/auth/Credentials;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/auth/oauth2/IdToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/auth/Credentials;",
            "Lcom/google/api/client/http/HttpTransport;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/google/auth/oauth2/IdToken;"
        }
    .end annotation

    const-string v0, "https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/%s:generateIdToken"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v1, "audience"

    invoke-virtual {p0, v1, p3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    const-string p3, "includeEmail"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/api/client/http/json/JsonHttpContent;

    sget-object p4, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {p3, p4, p0}, Lcom/google/api/client/http/json/JsonHttpContent;-><init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/auth/http/HttpCredentialsAdapter;

    invoke-direct {p0, p1}, Lcom/google/auth/http/HttpCredentialsAdapter;-><init>(Lcom/google/auth/Credentials;)V

    invoke-virtual {p2, p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    new-instance p1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {p1, p4}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x190

    const-string p3, "Error parsing error message response. "

    if-lt p1, p2, :cond_2

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-class p2, Lcom/google/api/client/util/GenericData;

    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    const-string p2, "error"

    invoke-static {p0, p2, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "message"

    invoke-static {p0, p2, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error code %s trying to getIDToken: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/GenericJson;

    const-string p1, "token"

    invoke-static {p0, p1, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auth/oauth2/IdToken;->create(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Empty content from generateIDToken server request."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected Error code %s trying to getIDToken: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getSignature(Ljava/lang/String;Lcom/google/auth/Credentials;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/auth/Credentials;",
            "Lcom/google/api/client/http/HttpTransport;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/%s:signBlob"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v1, "payload"

    invoke-virtual {p0, v1, p3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/api/client/http/json/JsonHttpContent;

    sget-object p4, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {p3, p4, p0}, Lcom/google/api/client/http/json/JsonHttpContent;-><init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/auth/http/HttpCredentialsAdapter;

    invoke-direct {p0, p1}, Lcom/google/auth/http/HttpCredentialsAdapter;-><init>(Lcom/google/auth/Credentials;)V

    invoke-virtual {p2, p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    new-instance p1, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {p1, p4}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x190

    const-class p3, Lcom/google/api/client/util/GenericData;

    if-lt p1, p2, :cond_2

    const/16 p2, 0x1f4

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    const-string p2, "error"

    const-string p3, "Error parsing error message response. "

    invoke-static {p0, p2, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "message"

    invoke-static {p0, p2, p3}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Error code %s trying to sign provided bytes: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/GenericData;

    const-string p1, "signedBlob"

    const-string p2, "Error parsing signature response. "

    invoke-static {p0, p1, p2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Empty content from sign blob server request."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unexpected Error code %s trying to sign provided bytes: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static sign(Ljava/lang/String;Lcom/google/auth/Credentials;Lcom/google/api/client/http/HttpTransport;[BLjava/util/Map;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/auth/Credentials;",
            "Lcom/google/api/client/http/HttpTransport;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[B"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/auth/oauth2/IamUtils;->getSignature(Ljava/lang/String;Lcom/google/auth/Credentials;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/auth/ServiceAccountSigner$SigningException;

    const-string p2, "Failed to sign the provided bytes"

    invoke-direct {p1, p2, p0}, Lcom/google/auth/ServiceAccountSigner$SigningException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
