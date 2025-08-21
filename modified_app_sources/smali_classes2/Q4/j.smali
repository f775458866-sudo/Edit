.class public final LQ4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/o;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final c:Landroidx/lifecycle/i;

.field private final d:LI6/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;LI6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/j;->c:Landroidx/lifecycle/i;

    iput-object p2, p0, LQ4/j;->d:LI6/y0;

    return-void
.end method


# virtual methods
.method public b(Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ4/j;->c:Landroidx/lifecycle/i;

    invoke-static {v0, p1}, LU4/q;->a(Landroidx/lifecycle/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LQ4/j;->c:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, LQ4/j;->d:LI6/y0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p;)V
    .locals 0

    invoke-virtual {p0}, LQ4/j;->d()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LQ4/j;->c:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method
