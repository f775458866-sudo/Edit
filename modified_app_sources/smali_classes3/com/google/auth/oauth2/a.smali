.class public final synthetic Lcom/google/auth/oauth2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Process;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auth/oauth2/a;->a:Ljava/lang/Process;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/auth/oauth2/a;->a:Ljava/lang/Process;

    invoke-static {v0}, Lcom/google/auth/oauth2/PluggableAuthHandler;->a(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
