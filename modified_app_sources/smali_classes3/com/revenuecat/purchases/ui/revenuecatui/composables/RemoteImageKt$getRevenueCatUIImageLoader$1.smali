.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$getRevenueCatUIImageLoader$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt;->getRevenueCatUIImageLoader(Landroid/content/Context;Z)Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/a;"
    }
.end annotation


# instance fields
.field final synthetic $this_getRevenueCatUIImageLoader:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$getRevenueCatUIImageLoader$1;->$this_getRevenueCatUIImageLoader:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$getRevenueCatUIImageLoader$1;->invoke()Lt4/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt4/a;
    .locals 3

    .line 2
    new-instance v0, Lt4/a$a;

    invoke-direct {v0}, Lt4/a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RemoteImageKt$getRevenueCatUIImageLoader$1;->$this_getRevenueCatUIImageLoader:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "revenuecatui_cache"

    invoke-static {v1, v2}, Lu6/b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/a$a;->b(Ljava/io/File;)Lt4/a$a;

    move-result-object v0

    const-wide/32 v1, 0x1900000

    .line 4
    invoke-virtual {v0, v1, v2}, Lt4/a$a;->d(J)Lt4/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt4/a$a;->a()Lt4/a;

    move-result-object v0

    return-object v0
.end method
