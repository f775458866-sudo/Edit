.class public Lcom/google/auth/oauth2/DefaultPKCEProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/PKCEProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;
    }
.end annotation


# static fields
.field private static final MAX_CODE_VERIFIER_LENGTH:I = 0x7f


# instance fields
.field private codeChallenge:Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;

.field private codeVerifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/auth/oauth2/DefaultPKCEProvider;->createCodeVerifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider;->codeVerifier:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/auth/oauth2/DefaultPKCEProvider;->createCodeChallenge(Ljava/lang/String;)Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider;->codeChallenge:Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;

    return-void
.end method

.method private createCodeChallenge(Ljava/lang/String;)Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;
    .locals 1

    new-instance v0, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;

    invoke-direct {v0, p0, p1}, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;-><init>(Lcom/google/auth/oauth2/DefaultPKCEProvider;Ljava/lang/String;)V

    return-object v0
.end method

.method private createCodeVerifier()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x7f

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCodeChallenge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider;->codeChallenge:Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->getCodeChallenge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider;->codeChallenge:Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;

    invoke-virtual {v0}, Lcom/google/auth/oauth2/DefaultPKCEProvider$CodeChallenge;->getCodeChallengeMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/DefaultPKCEProvider;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method
