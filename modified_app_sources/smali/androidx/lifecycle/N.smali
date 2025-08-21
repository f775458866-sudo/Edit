.class public Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/N$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/N$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/r;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/N;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/i$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/N$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/N$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/N$a;

    iget-object v1, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/r;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/N$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/i$a;)V

    iput-object v0, p0, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/N$a;

    iget-object p1, p0, Landroidx/lifecycle/N;->b:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/N;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/N;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/N;->f(Landroidx/lifecycle/i$a;)V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/N;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/N;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method
