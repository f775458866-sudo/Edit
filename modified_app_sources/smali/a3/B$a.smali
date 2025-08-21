.class public final La3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:La3/B;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La3/B;)V
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
    iput-object p1, p0, La3/B$a;->a:Landroid/os/Handler;

    iput-object p2, p0, La3/B$a;->b:La3/B;

    return-void
.end method

.method public static synthetic a(La3/B$a;Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, La3/B;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, La3/B;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(La3/B$a;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1}, La3/B;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(La3/B$a;IJ)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1, p2, p3}, La3/B;->t(IJ)V

    return-void
.end method

.method public static synthetic d(La3/B$a;LK2/b;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LK2/b;->c()V

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1}, La3/B;->p(LK2/b;)V

    return-void
.end method

.method public static synthetic e(La3/B$a;LK2/b;)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1}, La3/B;->q(LK2/b;)V

    return-void
.end method

.method public static synthetic f(La3/B$a;LD2/L;)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1}, La3/B;->c(LD2/L;)V

    return-void
.end method

.method public static synthetic g(La3/B$a;JI)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1, p2, p3}, La3/B;->A(JI)V

    return-void
.end method

.method public static synthetic h(La3/B$a;Landroidx/media3/common/a;LK2/c;)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1, p2}, La3/B;->r(Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method

.method public static synthetic i(La3/B$a;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1}, La3/B;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(La3/B$a;Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, La3/B$a;->b:La3/B;

    invoke-static {p0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/B;

    invoke-interface {p0, p1, p2, p3}, La3/B;->v(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/r;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, La3/r;-><init>(La3/B$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/A;

    invoke-direct {v1, p0, p1}, La3/A;-><init>(La3/B$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(LK2/b;)V
    .locals 2

    invoke-virtual {p1}, LK2/b;->c()V

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/z;

    invoke-direct {v1, p0, p1}, La3/z;-><init>(La3/B$a;LK2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/t;

    invoke-direct {v1, p0, p1, p2, p3}, La3/t;-><init>(La3/B$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(LK2/b;)V
    .locals 2

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/x;

    invoke-direct {v1, p0, p1}, La3/x;-><init>(La3/B$a;LK2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/common/a;LK2/c;)V
    .locals 2

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/y;

    invoke-direct {v1, p0, p1, p2}, La3/y;-><init>(La3/B$a;Landroidx/media3/common/a;LK2/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, La3/B$a;->a:Landroid/os/Handler;

    new-instance v3, La3/u;

    invoke-direct {v3, p0, p1, v0, v1}, La3/u;-><init>(La3/B$a;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(JI)V
    .locals 2

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/v;

    invoke-direct {v1, p0, p1, p2, p3}, La3/v;-><init>(La3/B$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/w;

    invoke-direct {v1, p0, p1}, La3/w;-><init>(La3/B$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(LD2/L;)V
    .locals 2

    iget-object v0, p0, La3/B$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La3/s;

    invoke-direct {v1, p0, p1}, La3/s;-><init>(La3/B$a;LD2/L;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
