.class final Lcom/android/billingclient/api/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/u;

.field final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/N;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/N;->b:Lcom/android/billingclient/api/u;

    iput-object p1, p0, Lcom/android/billingclient/api/N;->c:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/N;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/N;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->O0(Lcom/android/billingclient/api/e;Ljava/lang/String;)Lcom/android/billingclient/api/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/W;->a()Lcom/android/billingclient/api/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/W;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/N;->b:Lcom/android/billingclient/api/u;

    invoke-interface {v2, v1, v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/j;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
