.class final Landroidx/compose/ui/platform/n0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/n0;-><init>(Lc1/c;LZ0/G0;Landroidx/compose/ui/platform/AndroidComposeView;Lx6/p;Lx6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/n0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/n0$a;->c:Landroidx/compose/ui/platform/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n0$a;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/n0$a;->c:Landroidx/compose/ui/platform/n0;

    .line 3
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v1

    invoke-interface {v1}, Lb1/d;->e()LZ0/m0;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/platform/n0;->l(Landroidx/compose/ui/platform/n0;)Lx6/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->h()Lc1/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
