.class LZ3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->w(LZ3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ3/b;

.field final synthetic d:LZ3/a;


# direct methods
.method constructor <init>(LZ3/a;LZ3/b;)V
    .locals 0

    iput-object p1, p0, LZ3/a$b;->d:LZ3/a;

    iput-object p2, p0, LZ3/a$b;->c:LZ3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    iget-object p2, p0, LZ3/a$b;->d:LZ3/a;

    invoke-virtual {p2}, LZ3/a;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    iget-object p1, p0, LZ3/a$b;->c:LZ3/b;

    invoke-virtual {p1}, LZ3/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/b0;->R(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ3/a$b;->d:LZ3/a;

    iget-object p2, p0, LZ3/a$b;->c:LZ3/b;

    invoke-virtual {p1, p2}, LZ3/a;->w(LZ3/b;)V

    :cond_1
    :goto_0
    return-void
.end method
