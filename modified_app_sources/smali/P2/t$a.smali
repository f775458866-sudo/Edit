.class public LP2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/t$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LU2/D$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LP2/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILU2/D$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILU2/D$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LP2/t$a;->a:I

    .line 5
    iput-object p3, p0, LP2/t$a;->b:LU2/D$b;

    return-void
.end method

.method public static synthetic a(LP2/t$a;LP2/t;)V
    .locals 1

    iget v0, p0, LP2/t$a;->a:I

    iget-object p0, p0, LP2/t$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0}, LP2/t;->V(ILU2/D$b;)V

    return-void
.end method

.method public static synthetic b(LP2/t$a;LP2/t;)V
    .locals 1

    iget v0, p0, LP2/t$a;->a:I

    iget-object p0, p0, LP2/t$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0}, LP2/t;->J(ILU2/D$b;)V

    return-void
.end method

.method public static synthetic c(LP2/t$a;LP2/t;I)V
    .locals 2

    iget v0, p0, LP2/t$a;->a:I

    iget-object v1, p0, LP2/t$a;->b:LU2/D$b;

    invoke-interface {p1, v0, v1}, LP2/t;->h0(ILU2/D$b;)V

    iget v0, p0, LP2/t$a;->a:I

    iget-object p0, p0, LP2/t$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0, p2}, LP2/t;->S(ILU2/D$b;I)V

    return-void
.end method

.method public static synthetic d(LP2/t$a;LP2/t;)V
    .locals 1

    iget v0, p0, LP2/t$a;->a:I

    iget-object p0, p0, LP2/t$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0}, LP2/t;->Q(ILU2/D$b;)V

    return-void
.end method

.method public static synthetic e(LP2/t$a;LP2/t;Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LP2/t$a;->a:I

    iget-object p0, p0, LP2/t$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0, p2}, LP2/t;->P(ILU2/D$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(LP2/t$a;LP2/t;)V
    .locals 1

    iget v0, p0, LP2/t$a;->a:I

    iget-object p0, p0, LP2/t$a;->b:LU2/D$b;

    invoke-interface {p1, v0, p0}, LP2/t;->k0(ILU2/D$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;LP2/t;)V
    .locals 2

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LP2/t$a$a;

    invoke-direct {v1, p1, p2}, LP2/t$a$a;-><init>(Landroid/os/Handler;LP2/t;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a$a;

    iget-object v2, v1, LP2/t$a$a;->b:LP2/t;

    iget-object v1, v1, LP2/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, LP2/s;

    invoke-direct {v3, p0, v2}, LP2/s;-><init>(LP2/t$a;LP2/t;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a$a;

    iget-object v2, v1, LP2/t$a$a;->b:LP2/t;

    iget-object v1, v1, LP2/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, LP2/q;

    invoke-direct {v3, p0, v2}, LP2/q;-><init>(LP2/t$a;LP2/t;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a$a;

    iget-object v2, v1, LP2/t$a$a;->b:LP2/t;

    iget-object v1, v1, LP2/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, LP2/r;

    invoke-direct {v3, p0, v2}, LP2/r;-><init>(LP2/t$a;LP2/t;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a$a;

    iget-object v2, v1, LP2/t$a$a;->b:LP2/t;

    iget-object v1, v1, LP2/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, LP2/o;

    invoke-direct {v3, p0, v2, p1}, LP2/o;-><init>(LP2/t$a;LP2/t;I)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a$a;

    iget-object v2, v1, LP2/t$a$a;->b:LP2/t;

    iget-object v1, v1, LP2/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, LP2/n;

    invoke-direct {v3, p0, v2, p1}, LP2/n;-><init>(LP2/t$a;LP2/t;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a$a;

    iget-object v2, v1, LP2/t$a$a;->b:LP2/t;

    iget-object v1, v1, LP2/t$a$a;->a:Landroid/os/Handler;

    new-instance v3, LP2/p;

    invoke-direct {v3, p0, v2}, LP2/p;-><init>(LP2/t$a;LP2/t;)V

    invoke-static {v1, v3}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(LP2/t;)V
    .locals 3

    iget-object v0, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a$a;

    iget-object v2, v1, LP2/t$a$a;->b:LP2/t;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(ILU2/D$b;)LP2/t$a;
    .locals 2

    new-instance v0, LP2/t$a;

    iget-object v1, p0, LP2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LP2/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILU2/D$b;)V

    return-object v0
.end method
