.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1;->invoke(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lx6/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.composables.MarkdownKt$MarkdownText$1$1"
    f = "Markdown.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(LG0/s0;Lw1/d;Landroidx/compose/ui/platform/l1;Lo6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "Lw1/d;",
            "Landroidx/compose/ui/platform/l1;",
            "Lo6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$layoutResult:LG0/s0;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$text:Lw1/d;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$uriHandler:Landroidx/compose/ui/platform/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo6/d;",
            ")",
            "Lo6/d;"
        }
    .end annotation

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$layoutResult:LG0/s0;

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$text:Lw1/d;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$uriHandler:Landroidx/compose/ui/platform/l1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;-><init>(LG0/s0;Lw1/d;Landroidx/compose/ui/platform/l1;Lo6/d;)V

    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/H;",
            "Lo6/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/H;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lj1/H;

    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$layoutResult:LG0/s0;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$text:Lw1/d;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->$uriHandler:Landroidx/compose/ui/platform/l1;

    invoke-direct {v7, p1, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1$1;-><init>(LG0/s0;Lw1/d;Landroidx/compose/ui/platform/l1;)V

    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MarkdownText$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lg0/y;->j(Lj1/H;Lx6/l;Lx6/l;Lx6/q;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
