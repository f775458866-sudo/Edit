.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Ljava/io/Closeable;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroidx/lifecycle/F;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/F;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/H;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/F;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/H;->f:Z

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final h(LR3/d;Landroidx/lifecycle/i;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    iget-object p2, p0, Landroidx/lifecycle/H;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/F;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->c()LR3/d$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LR3/d;->h(Ljava/lang/String;LR3/d$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Landroidx/lifecycle/F;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/H;->d:Landroidx/lifecycle/F;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    return v0
.end method
