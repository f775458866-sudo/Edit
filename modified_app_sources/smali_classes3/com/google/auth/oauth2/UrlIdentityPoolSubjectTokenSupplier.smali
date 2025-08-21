.class Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/IdentityPoolSubjectTokenSupplier;


# static fields
.field private static final serialVersionUID:J = 0x44e5b9ac31de6544L


# instance fields
.field private final credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

.field private final transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method constructor <init>(Lcom/google/auth/oauth2/IdentityPoolCredentialSource;Lcom/google/auth/http/HttpTransportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    iput-object p2, p0, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method


# virtual methods
.method public getSubjectToken(Lcom/google/auth/oauth2/ExternalAccountSupplierContext;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {p1}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    iget-object v1, p0, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    iget-object v1, v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialLocation:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    iget-object v0, p0, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->hasHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    iget-object v1, p0, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    iget-object v1, v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/google/auth/oauth2/UrlIdentityPoolSubjectTokenSupplier;->credentialSource:Lcom/google/auth/oauth2/IdentityPoolCredentialSource;

    invoke-static {p1, v0}, Lcom/google/auth/oauth2/FileIdentityPoolSubjectTokenSupplier;->parseToken(Ljava/io/InputStream;Lcom/google/auth/oauth2/IdentityPoolCredentialSource;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error getting subject token from metadata server: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
