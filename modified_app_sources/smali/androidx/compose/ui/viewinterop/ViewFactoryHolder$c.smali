.class final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdateBlock(Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$c;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Lx6/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
