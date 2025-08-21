.class final Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;
.super Lcom/google/auth/oauth2/JwtClaims$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/AutoValue_JwtClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private additionalClaims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audience:Ljava/lang/String;

.field private issuer:Ljava/lang/String;

.field private subject:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/oauth2/JwtClaims$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/auth/oauth2/JwtClaims;
    .locals 6

    iget-object v4, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->additionalClaims:Ljava/util/Map;

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/auth/oauth2/AutoValue_JwtClaims;

    iget-object v1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->audience:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->issuer:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->subject:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/auth/oauth2/AutoValue_JwtClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/auth/oauth2/AutoValue_JwtClaims$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " additionalClaims"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAdditionalClaims(Ljava/util/Map;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/auth/oauth2/JwtClaims$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->additionalClaims:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null additionalClaims"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudience(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->audience:Ljava/lang/String;

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/google/auth/oauth2/JwtClaims$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/AutoValue_JwtClaims$Builder;->subject:Ljava/lang/String;

    return-object p0
.end method
