.class Lcom/google/auth/oauth2/PluggableAuthCredentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auth/oauth2/ExecutableHandler$ExecutableOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auth/oauth2/PluggableAuthCredentials;->retrieveSubjectToken()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auth/oauth2/PluggableAuthCredentials;

.field final synthetic val$envMap:Ljava/util/Map;

.field final synthetic val$executableCommand:Ljava/lang/String;

.field final synthetic val$executableTimeoutMs:I

.field final synthetic val$outputFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/auth/oauth2/PluggableAuthCredentials;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->this$0:Lcom/google/auth/oauth2/PluggableAuthCredentials;

    iput-object p2, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$executableCommand:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$envMap:Ljava/util/Map;

    iput p4, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$executableTimeoutMs:I

    iput-object p5, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$outputFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnvironmentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$envMap:Ljava/util/Map;

    return-object v0
.end method

.method public getExecutableCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$executableCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutableTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$executableTimeoutMs:I

    return v0
.end method

.method public getOutputFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthCredentials$1;->val$outputFilePath:Ljava/lang/String;

    return-object v0
.end method
