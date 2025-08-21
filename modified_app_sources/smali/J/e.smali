.class public final LJ/e;
.super LJ/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILJ/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ/a;-><init>(ILJ/c$a;)V

    return-void
.end method

.method private d(Lx/M;)Z
    .locals 3

    invoke-static {p1}, LA/y;->a(Lx/M;)LA/x;

    move-result-object p1

    invoke-interface {p1}, LA/x;->h()LA/t;

    move-result-object v0

    sget-object v1, LA/t;->j:LA/t;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, LA/x;->h()LA/t;

    move-result-object v0

    sget-object v1, LA/t;->g:LA/t;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, LA/x;->k()LA/r;

    move-result-object v0

    sget-object v1, LA/r;->i:LA/r;

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, LA/x;->i()LA/v;

    move-result-object p1

    sget-object v0, LA/v;->g:LA/v;

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/n;

    invoke-virtual {p0, p1}, LJ/e;->c(Landroidx/camera/core/n;)V

    return-void
.end method

.method public c(Landroidx/camera/core/n;)V
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v0

    invoke-direct {p0, v0}, LJ/e;->d(Lx/M;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LJ/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LJ/a;->d:LJ/c$a;

    invoke-interface {v0, p1}, LJ/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method
