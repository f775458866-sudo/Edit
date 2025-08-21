.class public Lcom/google/auth/oauth2/CloudShellCredentials$Builder;
.super Lcom/google/auth/oauth2/GoogleCredentials$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/CloudShellCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authPort:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/auth/oauth2/CloudShellCredentials;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/auth/oauth2/GoogleCredentials$Builder;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/auth/oauth2/CloudShellCredentials;->access$000(Lcom/google/auth/oauth2/CloudShellCredentials;)I

    move-result p1

    iput p1, p0, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->authPort:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/CloudShellCredentials;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/auth/oauth2/CloudShellCredentials;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auth/oauth2/CloudShellCredentials;-><init>(Lcom/google/auth/oauth2/CloudShellCredentials$Builder;Lcom/google/auth/oauth2/CloudShellCredentials$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/GoogleCredentials;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->build()Lcom/google/auth/oauth2/CloudShellCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/auth/oauth2/OAuth2Credentials;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->build()Lcom/google/auth/oauth2/CloudShellCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getAuthPort()I
    .locals 1

    iget v0, p0, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->authPort:I

    return v0
.end method

.method public setAuthPort(I)Lcom/google/auth/oauth2/CloudShellCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->authPort:I

    return-object p0
.end method

.method public setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/CloudShellCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/auth/oauth2/GoogleCredentials$Builder;->quotaProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/GoogleCredentials$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/auth/oauth2/CloudShellCredentials$Builder;->setQuotaProjectId(Ljava/lang/String;)Lcom/google/auth/oauth2/CloudShellCredentials$Builder;

    move-result-object p1

    return-object p1
.end method
