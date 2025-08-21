.class public final LM2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:LM2/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LM2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LM2/x$a;->a:Landroid/os/Handler;

    iput-object p2, p0, LM2/x$a;->b:LM2/x;

    return-void
.end method

.method public static synthetic a(LM2/x$a;Z)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->d(Z)V

    return-void
.end method

.method public static synthetic b(LM2/x$a;IJJ)V
    .locals 6

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LM2/x;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LM2/x;->z(IJJ)V

    return-void
.end method

.method public static synthetic c(LM2/x$a;LK2/b;)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->f(LK2/b;)V

    return-void
.end method

.method public static synthetic d(LM2/x$a;LK2/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK2/b;->c()V

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->u(LK2/b;)V

    return-void
.end method

.method public static synthetic e(LM2/x$a;J)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1, p2}, LM2/x;->m(J)V

    return-void
.end method

.method public static synthetic f(LM2/x$a;LM2/y$a;)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->a(LM2/y$a;)V

    return-void
.end method

.method public static synthetic g(LM2/x$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(LM2/x$a;Landroidx/media3/common/a;LK2/c;)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1, p2}, LM2/x;->s(Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method

.method public static synthetic i(LM2/x$a;LM2/y$a;)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->b(LM2/y$a;)V

    return-void
.end method

.method public static synthetic j(LM2/x$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(LM2/x$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LM2/x;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LM2/x;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic l(LM2/x$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LM2/x$a;->b:LM2/x;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM2/x;

    invoke-interface {p0, p1}, LM2/x;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/o;

    invoke-direct {v1, p0, p1}, LM2/o;-><init>(LM2/x$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/p;

    invoke-direct {v1, p0, p1}, LM2/p;-><init>(LM2/x$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(LM2/y$a;)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/m;

    invoke-direct {v1, p0, p1}, LM2/m;-><init>(LM2/x$a;LM2/y$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(LM2/y$a;)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/n;

    invoke-direct {v1, p0, p1}, LM2/n;-><init>(LM2/x$a;LM2/y$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/r;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LM2/r;-><init>(LM2/x$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/s;

    invoke-direct {v1, p0, p1}, LM2/s;-><init>(LM2/x$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(LK2/b;)V
    .locals 2

    invoke-virtual {p1}, LK2/b;->c()V

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/t;

    invoke-direct {v1, p0, p1}, LM2/t;-><init>(LM2/x$a;LK2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(LK2/b;)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/l;

    invoke-direct {v1, p0, p1}, LM2/l;-><init>(LM2/x$a;LK2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/a;LK2/c;)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/q;

    invoke-direct {v1, p0, p1, p2}, LM2/q;-><init>(LM2/x$a;Landroidx/media3/common/a;LK2/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public v(J)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/u;

    invoke-direct {v1, p0, p1, p2}, LM2/u;-><init>(LM2/x$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/w;

    invoke-direct {v1, p0, p1}, LM2/w;-><init>(LM2/x$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public x(IJJ)V
    .locals 8

    iget-object v0, p0, LM2/x$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LM2/v;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LM2/v;-><init>(LM2/x$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
