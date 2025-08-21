.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/UriHandlerExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final openUriOrElse(Landroidx/compose/ui/platform/l1;Ljava/lang/String;Lx6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/l1;",
            "Ljava/lang/String;",
            "Lx6/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void
.end method
