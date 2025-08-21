.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/l;"
    }
.end annotation


# instance fields
.field final synthetic $layoutResult:LG0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/s0;"
        }
    .end annotation
.end field

.field final synthetic $text:Lw1/d;

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/l1;


# direct methods
.method constructor <init>(LG0/s0;Lw1/d;Landroidx/compose/ui/platform/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Lw1/d;",
            "Landroidx/compose/ui/platform/l1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;->$layoutResult:LG0/s0;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;->$text:Lw1/d;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/l1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;->$layoutResult:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/J;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;->$text:Lw1/d;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;->$uriHandler:Landroidx/compose/ui/platform/l1;

    invoke-virtual {v0, p1, p2}, Lw1/J;->x(J)I

    move-result p1

    invoke-virtual {v1, p1, p1}, Lw1/d;->i(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lw1/d$c;

    invoke-virtual {v0}, Lw1/d$c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lw1/d$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v2, p1}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
