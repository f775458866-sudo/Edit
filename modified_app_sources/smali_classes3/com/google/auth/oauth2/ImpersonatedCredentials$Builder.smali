.class public Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
.super Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/ImpersonatedCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iamEndpointOverride:Ljava/lang/String;

.field private lifetime:I

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

.field private targetPrincipal:Ljava/lang/String;

.field private transportFactory:Lcom/google/auth/http/HttpTransportFactory;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    const/16 v0, 0xe10

    .line 2
    iput v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->lifetime:I

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method protected constructor <init>(Lcom/google/auth/oauth2/GoogleCredentials;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    const/16 v0, 0xe10

    .line 5
    iput v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->lifetime:I

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->calendar:Ljava/util/Calendar;

    .line 7
    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    .line 8
    iput-object p2, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->targetPrincipal:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->iamEndpointOverride:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/auth/oauth2/ImpersonatedCredentials;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/ImpersonatedCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/ImpersonatedCredentials;-><init>(Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;Lcom/google/auth/oauth2/ImpersonatedCredentials$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->build()Lcom/google/auth/oauth2/ImpersonatedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->delegates:Ljava/util/List;

    return-object v0
.end method

.method public getHttpTransportFactory()Lcom/google/auth/http/HttpTransportFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object v0
.end method

.method public getLifetime()I
    .locals 1

    iget v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->lifetime:I

    return v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public getSourceCredentials()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    return-object v0
.end method

.method public getTargetPrincipal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->targetPrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public setCalendar(Ljava/util/Calendar;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->calendar:Ljava/util/Calendar;

    return-object p0
.end method

.method public setDelegates(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->delegates:Ljava/util/List;

    return-object p0
.end method

.method public setHttpTransportFactory(Lcom/google/auth/http/HttpTransportFactory;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->transportFactory:Lcom/google/auth/http/HttpTransportFactory;

    return-object p0
.end method

.method public setIamEndpointOverride(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->iamEndpointOverride:Ljava/lang/String;

    return-object p0
.end method

.method public setLifetime(I)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xe10

    :cond_0
    iput p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->lifetime:I

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;

    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public setSourceCredentials(Lcom/google/auth/oauth2/GoogleCredentials;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->sourceCredentials:Lcom/google/auth/oauth2/GoogleCredentials;

    return-object p0
.end method

.method public setTargetPrincipal(Ljava/lang/String;)Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/auth/oauth2/ImpersonatedCredentials$Builder;->targetPrincipal:Ljava/lang/String;

    return-object p0
.end method
