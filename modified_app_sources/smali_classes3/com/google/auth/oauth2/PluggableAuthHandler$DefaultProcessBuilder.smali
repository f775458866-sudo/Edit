.class final Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;
.super Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auth/oauth2/PluggableAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultProcessBuilder"
.end annotation


# instance fields
.field processBuilder:Ljava/lang/ProcessBuilder;


# direct methods
.method constructor <init>(Ljava/lang/ProcessBuilder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    return-void
.end method


# virtual methods
.method environment()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method redirectErrorStream(Z)Lcom/google/auth/oauth2/PluggableAuthHandler$InternalProcessBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    return-object p0
.end method

.method start()Ljava/lang/Process;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/PluggableAuthHandler$DefaultProcessBuilder;->processBuilder:Ljava/lang/ProcessBuilder;

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    return-object v0
.end method
