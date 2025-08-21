.class public Lcom/google/auth/oauth2/IdentityPoolCredentialSource;
.super Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;,
        Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa59cf653e48153eL


# instance fields
.field credentialFormatType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

.field credentialLocation:Ljava/lang/String;

.field credentialSourceType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field subjectTokenFieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/auth/oauth2/ExternalAccountCredentials$CredentialSource;-><init>(Ljava/util/Map;)V

    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "url"

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only one credential source type can be set, either file or url."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialLocation:Ljava/lang/String;

    sget-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->FILE:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    iput-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialSourceType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialLocation:Ljava/lang/String;

    sget-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;->URL:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    iput-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialSourceType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$IdentityPoolCredentialSourceType;

    :goto_1
    const-string v0, "headers"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-object v0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->TEXT:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    iput-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialFormatType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    const-string v1, "format"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "subject_token_field_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;->JSON:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    iput-object v1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialFormatType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->subjectTokenFieldName:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When specifying a JSON credential type, the subject_token_field_name must be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->credentialFormatType:Lcom/google/auth/oauth2/IdentityPoolCredentialSource$CredentialFormatType;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid credential source format type: %s."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing credential source file location or URL. At least one must be specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method hasHeaders()Z
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/IdentityPoolCredentialSource;->headers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
