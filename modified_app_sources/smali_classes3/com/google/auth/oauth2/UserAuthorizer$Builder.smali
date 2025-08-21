.class public Lcom/google/auth/oauth2/UserAuthorizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/UserAuthorizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callbackUri:Ljava/net/URI;

.field private clientId:Lcom/google/auth/oauth2/ClientId;

.field private pkce:Lcom/google/auth/oauth2/PKCEProvider;

.field private scopes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenServerUri:Ljava/net/URI;

.field private tokenStore:Lcom/google/auth/oauth2/TokenStore;

.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;

.field private userAuthUri:Ljava/net/URI;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/auth/oauth2/UserAuthorizer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer;->access$000(Lcom/google/auth/oauth2/UserAuthorizer;)Lcom/google/auth/oauth2/ClientId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->clientId:Lcom/google/auth/oauth2/ClientId;

    .line 4
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer;->access$100(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->scopes:Ljava/util/Collection;

    .line 5
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer;->access$200(Lcom/google/auth/oauth2/UserAuthorizer;)Lcom/google/auth/http/HttpTransportFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    .line 6
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer;->access$300(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenServerUri:Ljava/net/URI;

    .line 7
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer;->access$400(Lcom/google/auth/oauth2/UserAuthorizer;)Lcom/google/auth/oauth2/TokenStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    .line 8
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer;->access$500(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->callbackUri:Ljava/net/URI;

    .line 9
    invoke-static {p1}, Lcom/google/auth/oauth2/UserAuthorizer;->access$600(Lcom/google/auth/oauth2/UserAuthorizer;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->userAuthUri:Ljava/net/URI;

    .line 10
    new-instance p1, Lcom/google/auth/oauth2/DefaultPKCEProvider;

    invoke-direct {p1}, Lcom/google/auth/oauth2/DefaultPKCEProvider;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/UserAuthorizer;
    .locals 10

    new-instance v0, Lcom/google/auth/oauth2/UserAuthorizer;

    iget-object v1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->clientId:Lcom/google/auth/oauth2/ClientId;

    iget-object v2, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->scopes:Ljava/util/Collection;

    iget-object v3, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    iget-object v4, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->callbackUri:Ljava/net/URI;

    iget-object v5, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    iget-object v6, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenServerUri:Ljava/net/URI;

    iget-object v7, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->userAuthUri:Ljava/net/URI;

    iget-object v8, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/auth/oauth2/UserAuthorizer;-><init>(Lcom/google/auth/oauth2/ClientId;Ljava/util/Collection;Lcom/google/auth/oauth2/TokenStore;Ljava/net/URI;Lcom/google/auth/http/HttpTransportFactory;Ljava/net/URI;Ljava/net/URI;Lcom/google/auth/oauth2/PKCEProvider;Lcom/google/auth/oauth2/UserAuthorizer$1;)V

    return-object v0
.end method

.method public getCallbackUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->callbackUri:Ljava/net/URI;

    return-object v0
.end method

.method public getClientId()Lcom/google/auth/oauth2/ClientId;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->clientId:Lcom/google/auth/oauth2/ClientId;

    return-object v0
.end method

.method public getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object v0
.end method

.method public getPKCEProvider()Lcom/google/auth/oauth2/PKCEProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    return-object v0
.end method

.method public getScopes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->scopes:Ljava/util/Collection;

    return-object v0
.end method

.method public getTokenServerUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenServerUri:Ljava/net/URI;

    return-object v0
.end method

.method public getTokenStore()Lcom/google/auth/oauth2/TokenStore;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    return-object v0
.end method

.method public getUserAuthUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->userAuthUri:Ljava/net/URI;

    return-object v0
.end method

.method public setCallbackUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->callbackUri:Ljava/net/URI;

    return-object p0
.end method

.method public setClientId(Lcom/google/auth/oauth2/ClientId;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->clientId:Lcom/google/auth/oauth2/ClientId;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setPKCEProvider(Lcom/google/auth/oauth2/PKCEProvider;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/auth/oauth2/PKCEProvider;->getCodeChallenge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/auth/oauth2/PKCEProvider;->getCodeVerifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/auth/oauth2/PKCEProvider;->getCodeChallengeMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKCE provider contained null implementations. PKCE object must implement all PKCEProvider methods."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->pkce:Lcom/google/auth/oauth2/PKCEProvider;

    return-object p0
.end method

.method public setScopes(Ljava/util/Collection;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/UserAuthorizer$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->scopes:Ljava/util/Collection;

    return-object p0
.end method

.method public setTokenServerUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenServerUri:Ljava/net/URI;

    return-object p0
.end method

.method public setTokenStore(Lcom/google/auth/oauth2/TokenStore;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->tokenStore:Lcom/google/auth/oauth2/TokenStore;

    return-object p0
.end method

.method public setUserAuthUri(Ljava/net/URI;)Lcom/google/auth/oauth2/UserAuthorizer$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/UserAuthorizer$Builder;->userAuthUri:Ljava/net/URI;

    return-object p0
.end method
