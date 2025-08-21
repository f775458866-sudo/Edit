.class public Lcom/google/auth/oauth2/ComputeEngineCredentials;
.super Lcom/google/auth/oauth2/GoogleCredentials;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/ServiceAccountSigner;
.implements Lcom/google/auth/oauth2/IdTokenProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    }
.end annotation


# static fields
.field static final COMPUTE_EXPIRATION_MARGIN:Ljava/time/Duration;

.field static final COMPUTE_PING_CONNECTION_TIMEOUT_MS:I = 0x1f4

.field static final COMPUTE_REFRESH_MARGIN:Ljava/time/Duration;

.field static final DEFAULT_METADATA_SERVER_URL:Ljava/lang/String; = "http://metadata.google.internal"

.field private static final GOOGLE:Ljava/lang/String; = "Google"

.field private static final LINUX:Ljava/lang/String; = "linux"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field static final MAX_COMPUTE_PING_TRIES:I = 0x3

.field private static final METADATA_FLAVOR:Ljava/lang/String; = "Metadata-Flavor"

.field private static final PARSE_ERROR_ACCOUNT:Ljava/lang/String; = "Error parsing service account response. "

.field private static final PARSE_ERROR_PREFIX:Ljava/lang/String; = "Error parsing token refresh response. "

.field static final SIGN_BLOB_URL_FORMAT:Ljava/lang/String; = "https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/%s:signBlob"

.field private static final WINDOWS:Ljava/lang/String; = "windows"

.field private static final serialVersionUID:J = -0x3916010c6cd3607bL


# instance fields
.field private final scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient serviceAccountEmail:Ljava/lang/String;

.field private transient transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private final transportFactoryClassName:Ljava/lang/String;

.field private universeDomainFromMetadata:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/google/auth/oauth2/ComputeEngineCredentials;->COMPUTE_EXPIRATION_MARGIN:Ljava/time/Duration;

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->COMPUTE_REFRESH_MARGIN:Ljava/time/Duration;

    const-class v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;-><init>(Lcom/google/auth/oauth2/GoogleCredentials$Builder;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->universeDomainFromMetadata:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v1

    const-class v2, Lcom/google/auth/http/HttpTransportFactory;

    sget-object v3, Lcom/google/auth/oauth2/OAuth2Utils;->HTTP_TRANSPORT_FACTORY:Lcom/google/auth/http/HttpTransportFactory;

    .line 5
    invoke-static {v2, v3}, Lcom/google/auth/oauth2/OAuth2Credentials;->getFromServiceLoader(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object v1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactoryClassName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->access$000(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->getDefaultScopes()Ljava/util/Collection;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v1, ""

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;Lcom/google/auth/oauth2/ComputeEngineCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;-><init>(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/auth/oauth2/ComputeEngineCredentials;)Lcom/google/auth/http/HttpTransportFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/auth/oauth2/ComputeEngineCredentials;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method static checkProductNameOnLinux(Ljava/io/BufferedReader;)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static checkStaticGceDetection(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getOsName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "linux"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/class/dmi/id/product_name"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->readStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->checkProductNameOnLinux(Ljava/io/BufferedReader;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "windows"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    sget-object v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Encountered an unexpected exception when checking SMBIOS value"

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static create()Lcom/google/auth/oauth2/ComputeEngineCredentials;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->newBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;-><init>(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;)V

    return-object v0
.end method

.method private getDefaultServiceAccount()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getServiceAccountsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataResponse(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    const-string v1, "default"

    const-string v2, "Error parsing service account response. "

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "email"

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty content from metadata token server request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected Error code %s trying to get service accounts from Compute Engine metadata: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error code %s trying to get service accounts from Compute Engine metadata. This may be because the virtual machine instance does not have permission scopes specified."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getIdentityDocumentUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-static {v1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataServerUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/computeMetadata/v1/instance/service-accounts/default/identity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMetadataResponse(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponse;
    .locals 3

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {p1}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p1

    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    sget-object v1, Lcom/google/auth/oauth2/OAuth2Utils;->JSON_FACTORY:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v0, v1}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    const-string v1, "Metadata-Flavor"

    const-string v2, "Google"

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    invoke-static {v0}, Lcom/google/auth/oauth2/GoogleAuthException;->createWithTokenEndpointResponseException(Lcom/google/api/client/http/HttpResponseException;)Lcom/google/auth/oauth2/GoogleAuthException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ComputeEngineCredentials cannot find the metadata server. This is likely because code is not running on Google Compute Engine."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getMetadataServerUrl()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-static {v0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataServerUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadataServerUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GCE_METADATA_HOST"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string p0, "http://metadata.google.internal"

    return-object p0
.end method

.method public static getServiceAccountsUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-static {v1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataServerUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/computeMetadata/v1/instance/service-accounts/?recursive=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenServerEncodedUrl()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-static {v0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getTokenServerEncodedUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenServerEncodedUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataServerUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/computeMetadata/v1/instance/service-accounts/default/token"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUniverseDomainFromMetadata()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getUniverseDomainUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataResponse(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x194

    const-string v3, "googleapis.com"

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    return-object v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected Error code %s trying to get universe domain from Compute Engine metadata for the default service account: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/auth/oauth2/GoogleAuthException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/auth/oauth2/GoogleAuthException;-><init>(ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public static getUniverseDomainUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->DEFAULT:Lcom/google/auth/oauth2/DefaultCredentialsProvider;

    invoke-static {v1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataServerUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/computeMetadata/v1/universe/universe_domain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized isOnGce(Lcom/google/auth/http/HttpTransportFactory;Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Z
    .locals 3

    const-class v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    monitor-enter v0

    :try_start_0
    const-string v1, "NO_GCE_CHECK"

    invoke-virtual {p1, v1}, Lcom/google/auth/oauth2/DefaultCredentialsProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->pingComputeEngineMetadata(Lcom/google/auth/http/HttpTransportFactory;Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->checkStaticGceDetection(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    sget-object p1, Lcom/google/auth/oauth2/ComputeEngineCredentials;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Failed to detect whether running on Google Compute Engine."

    invoke-virtual {p1, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    invoke-direct {v0}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;-><init>()V

    return-object v0
.end method

.method private static pingComputeEngineMetadata(Lcom/google/auth/http/HttpTransportFactory;Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Z
    .locals 7

    const-string v0, "Google"

    const-string v1, "Metadata-Flavor"

    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    invoke-static {p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataServerUrl(Lcom/google/auth/oauth2/DefaultCredentialsProvider;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x3

    if-gt p1, v3, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v4

    invoke-static {v4, v1, v0}, Lcom/google/auth/oauth2/OAuth2Utils;->headersContainValue(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    return v4

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v4
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget-object v4, Lcom/google/auth/oauth2/ComputeEngineCredentials;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Encountered an unexpected exception when checking if running on Google Compute Engine using Metadata Service ping."

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2Credentials;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/http/HttpTransportFactory;

    iput-object p1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-void
.end method


# virtual methods
.method public createScoped(Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->toBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    invoke-direct {v0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;-><init>(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;)V

    return-object v0
.end method

.method public createScoped(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/GoogleCredentials;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->newBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;->setDefaultScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    invoke-direct {p2, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;-><init>(Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;)V

    return-object p2
.end method

.method createTokenUrlWithScopes()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scopes"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/auth/oauth2/ComputeEngineCredentials;

    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactoryClassName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    iget-object v2, p1, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->universeDomainFromMetadata:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/auth/oauth2/ComputeEngineCredentials;->universeDomainFromMetadata:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public getAccount()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->serviceAccountEmail:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getDefaultServiceAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->serviceAccountEmail:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get service account"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->serviceAccountEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    return-object v0
.end method

.method public getUniverseDomain()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->isExplicitUniverseDomain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->getUniverseDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->universeDomainFromMetadata:Ljava/lang/String;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getUniverseDomainFromMetadata()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->universeDomainFromMetadata:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactoryClassName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public idTokenWithAudience(Ljava/lang/String;Ljava/util/List;)Lcom/google/auth/oauth2/IdToken;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/auth/oauth2/IdTokenProvider$Option;",
            ">;)",
            "Lcom/google/auth/oauth2/IdToken;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-static {}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getIdentityDocumentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v1, Lcom/google/auth/oauth2/IdTokenProvider$Option;->FORMAT_FULL:Lcom/google/auth/oauth2/IdTokenProvider$Option;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "full"

    const-string v3, "format"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v2}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    :cond_0
    sget-object v1, Lcom/google/auth/oauth2/IdTokenProvider$Option;->LICENSES_TRUE:Lcom/google/auth/oauth2/IdTokenProvider$Option;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    const-string p2, "license"

    const-string v1, "TRUE"

    invoke-virtual {v0, p2, v1}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    :cond_1
    const-string p2, "audience"

    invoke-virtual {v0, p2, p1}, Lcom/google/api/client/http/GenericUrl;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/GenericUrl;

    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataResponse(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/auth/oauth2/IdToken;->create(Ljava/lang/String;)Lcom/google/auth/oauth2/IdToken;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Empty content from metadata token server request."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 6

    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->createTokenUrlWithScopes()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getMetadataResponse(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    const-string v1, "access_token"

    const-string v2, "Error parsing token refresh response. "

    invoke-static {v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "expires_in"

    invoke-static {v0, v3, v2}, Lcom/google/auth/oauth2/OAuth2Utils;->validateInt32(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/google/auth/oauth2/OAuth2Credentials;->clock:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    add-long/2addr v2, v4

    new-instance v0, Lcom/google/auth/oauth2/AccessToken;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v4}, Lcom/google/auth/oauth2/AccessToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty content from metadata token server request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected Error code %s trying to get security access token from Compute Engine metadata for the default service account: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error code %s trying to get security access token from Compute Engine metadata for the default service account. This may be because the virtual machine instance does not have permission scopes specified. It is possible to skip checking for Compute Engine metadata by specifying the environment  variable NO_GCE_CHECK=true."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sign([B)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    invoke-interface {v1}, Lcom/google/auth/http/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, p0, v1, p1, v2}, Lcom/google/auth/oauth2/IamUtils;->sign(Ljava/lang/String;Lcom/google/auth/Credentials;Lcom/google/api/client/http/HttpTransport;[BLjava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/google/auth/ServiceAccountSigner$SigningException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/google/auth/ServiceAccountSigner$SigningException;

    const-string v1, "Signing failed"

    invoke-direct {v0, v1, p1}, Lcom/google/auth/ServiceAccountSigner$SigningException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public toBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    invoke-direct {v0, p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;-><init>(Lcom/google/auth/oauth2/ComputeEngineCredentials;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->toBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/auth/oauth2/OAuth2Credentials$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ComputeEngineCredentials;->toBuilder()Lcom/google/auth/oauth2/ComputeEngineCredentials$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected toStringHelper()Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/auth/oauth2/GoogleCredentials;->toStringHelper()Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportFactoryClassName"

    iget-object v2, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->transportFactoryClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scopes"

    iget-object v2, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->scopes:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "universeDomainFromMetadata"

    iget-object v2, p0, Lcom/google/auth/oauth2/ComputeEngineCredentials;->universeDomainFromMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
