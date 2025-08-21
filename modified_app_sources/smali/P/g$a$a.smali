.class final LP/g$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/g$a;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LP/g$a$a;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx/v;)LP/g;
    .locals 2

    invoke-static {}, LP/g;->j()LP/g;

    move-result-object v0

    const-string v1, "cameraX"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LP/g;->l(LP/g;Lx/v;)V

    invoke-static {}, LP/g;->j()LP/g;

    move-result-object p1

    iget-object v0, p0, LP/g$a$a;->c:Landroid/content/Context;

    invoke-static {v0}, LC/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LP/g;->m(LP/g;Landroid/content/Context;)V

    invoke-static {}, LP/g;->j()LP/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/v;

    invoke-virtual {p0, p1}, LP/g$a$a;->a(Lx/v;)LP/g;

    move-result-object p1

    return-object p1
.end method
