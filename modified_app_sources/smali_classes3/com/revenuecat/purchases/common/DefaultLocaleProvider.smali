.class public final Lcom/revenuecat/purchases/common/DefaultLocaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/LocaleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentLocalesLanguageTags()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroidx/core/os/i;->d()Landroidx/core/os/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/os/i;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().toLanguageTags()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
