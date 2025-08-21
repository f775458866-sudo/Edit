.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final downloadImage(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA4/h$a;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, LA4/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LA4/h$a;->c(Ljava/lang/Object;)LA4/h$a;

    move-result-object p1

    invoke-virtual {p1}, LA4/h$a;->a()LA4/h;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->access$getRevenueCatUIImageLoader(Landroid/content/Context;)Lq4/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lq4/d;->d(LA4/h;)LA4/e;

    return-void
.end method
