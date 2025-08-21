.class Lcom/harteg/crookcatcher/utilities/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/utilities/e;-><init>(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/utilities/e;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/utilities/e;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/e$a;->a:Lcom/harteg/crookcatcher/utilities/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/e$a;->a:Lcom/harteg/crookcatcher/utilities/e;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/e;->a(Lcom/harteg/crookcatcher/utilities/e;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    const v0, 0xea60

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    return-void
.end method
