.class Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BYOID_METRICS_SECTION:Ljava/lang/String; = "google-byoid-sdk"

.field private static final CONFIG_LIFETIME_KEY:Ljava/lang/String; = "config-lifetime"

.field private static final IMPERSONATION_KEY:Ljava/lang/String; = "sa-impersonation"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"


# instance fields
.field private final configLifetime:Z

.field private credentials:Lcom/google/auth/oauth2/ExternalAccountCredentials;

.field private final saImpersonation:Z


# direct methods
.method constructor <init>(Lcom/google/auth/oauth2/ExternalAccountCredentials;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getServiceAccountImpersonationUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;->saImpersonation:Z

    invoke-virtual {p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getServiceAccountImpersonationOptions()Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/auth/oauth2/ExternalAccountCredentials$ServiceAccountImpersonationOptions;->customTokenLifetimeRequested:Z

    iput-boolean v0, p0, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;->configLifetime:Z

    iput-object p1, p0, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;->credentials:Lcom/google/auth/oauth2/ExternalAccountCredentials;

    return-void
.end method


# virtual methods
.method getExternalAccountMetricsHeader()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/auth/oauth2/MetricsUtils;->getLanguageAndAuthLibraryVersions()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;->credentials:Lcom/google/auth/oauth2/ExternalAccountCredentials;

    invoke-virtual {v1}, Lcom/google/auth/oauth2/ExternalAccountCredentials;->getCredentialSourceType()Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;->saImpersonation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, p0, Lcom/google/auth/oauth2/ExternalAccountMetricsHandler;->configLifetime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "google-byoid-sdk"

    const-string v2, "source"

    const-string v4, "sa-impersonation"

    const-string v6, "config-lifetime"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s %s/%s %s/%s %s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
