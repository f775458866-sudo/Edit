.class public final LO3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:LO3/c;


# direct methods
.method public constructor <init>(LO3/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/d$a;->c:LO3/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->j()LS3/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LS3/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v1}, LO3/c;->e()V

    throw v0
.end method

.method public B(LS3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->j()LS3/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LS3/g;->B(LS3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LO3/d$c;

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-direct {p2, p1, v0}, LO3/d$c;-><init>(Landroid/database/Cursor;LO3/c;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {p2}, LO3/c;->e()V

    throw p1
.end method

.method public D0()Z
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    sget-object v1, LO3/d$a$e;->c:LO3/d$a$e;

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->h()LS3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->h()LS3/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LS3/g;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v1}, LO3/c;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    sget-object v1, LO3/d$a$g;->c:LO3/d$a$g;

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->d()V

    return-void
.end method

.method public e0(Ljava/lang/String;)LS3/k;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/d$b;

    iget-object v1, p0, LO3/d$a;->c:LO3/c;

    invoke-direct {v0, p1, v1}, LO3/d$b;-><init>(Ljava/lang/String;LO3/c;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    sget-object v1, LO3/d$a$f;->c:LO3/d$a$f;

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->h()LS3/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LS3/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->j()LS3/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LS3/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v1}, LO3/c;->e()V

    throw v0
.end method

.method public j0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    new-instance v1, LO3/d$a$h;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LO3/d$a$h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public l()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    sget-object v1, LO3/d$a$a;->c:LO3/d$a$a;

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    new-instance v1, LO3/d$a$b;

    invoke-direct {v1, p1}, LO3/d$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    return-void
.end method

.method public p0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->j()LS3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LS3/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LO3/d$c;

    iget-object v1, p0, LO3/d$a;->c:LO3/c;

    invoke-direct {v0, p1, v1}, LO3/d$c;-><init>(Landroid/database/Cursor;LO3/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->e()V

    throw p1
.end method

.method public v0(LS3/j;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->j()LS3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LS3/g;->v0(LS3/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LO3/d$c;

    iget-object v1, p0, LO3/d$a;->c:LO3/c;

    invoke-direct {v0, p1, v1}, LO3/d$c;-><init>(Landroid/database/Cursor;LO3/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->e()V

    throw p1
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->h()LS3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS3/g;->y()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y0()Z
    .locals 2

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    invoke-virtual {v0}, LO3/c;->h()LS3/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    sget-object v1, LO3/d$a$d;->c:LO3/d$a$d;

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO3/d$a;->c:LO3/c;

    new-instance v1, LO3/d$a$c;

    invoke-direct {v1, p1, p2}, LO3/d$a$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    return-void
.end method
