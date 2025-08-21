.class public Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;
.super Lcom/google/auth/oauth2/OAuth2Credentials;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;,
        Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;
    }
.end annotation


# instance fields
.field private final refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;


# direct methods
.method protected constructor <init>(Lcom/google/auth/oauth2/AccessToken;Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>(Lcom/google/auth/oauth2/AccessToken;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided access token must contain the expiration time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;->refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    return-void
.end method

.method protected constructor <init>(Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getRefreshMargin()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getExpirationMargin()Ljava/time/Duration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/auth/oauth2/OAuth2Credentials;-><init>(Lcom/google/auth/oauth2/AccessToken;Ljava/time/Duration;Ljava/time/Duration;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/auth/oauth2/OAuth2Credentials$Builder;->getAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/auth/oauth2/AccessToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided access token must contain the expiration time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;->access$000(Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;)Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    iput-object p1, p0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;->refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    return-void
.end method

.method public static newBuilder()Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;
    .locals 2

    new-instance v0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$Builder;-><init>(Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$1;)V

    return-object v0
.end method


# virtual methods
.method public getRefreshHandler()Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;->refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    return-object v0
.end method

.method public refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh;->refreshHandler:Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;

    invoke-interface {v0}, Lcom/google/auth/oauth2/OAuth2CredentialsWithRefresh$OAuth2RefreshHandler;->refreshAccessToken()Lcom/google/auth/oauth2/AccessToken;

    move-result-object v0

    return-object v0
.end method
