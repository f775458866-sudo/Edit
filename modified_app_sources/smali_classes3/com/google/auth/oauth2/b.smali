.class public final synthetic Lcom/google/auth/oauth2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isRequired(Lcom/google/api/client/http/HttpResponse;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/auth/oauth2/ServiceAccountCredentials;->a(Lcom/google/api/client/http/HttpResponse;)Z

    move-result p1

    return p1
.end method
