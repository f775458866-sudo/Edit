.class public final Lm4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/r;


# instance fields
.field private final a:LO3/u;

.field private final b:LO3/i;

.field private final c:LO3/A;

.field private final d:LO3/A;


# direct methods
.method public constructor <init>(LO3/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/s;->a:LO3/u;

    new-instance v0, Lm4/s$a;

    invoke-direct {v0, p0, p1}, Lm4/s$a;-><init>(Lm4/s;LO3/u;)V

    iput-object v0, p0, Lm4/s;->b:LO3/i;

    new-instance v0, Lm4/s$b;

    invoke-direct {v0, p0, p1}, Lm4/s$b;-><init>(Lm4/s;LO3/u;)V

    iput-object v0, p0, Lm4/s;->c:LO3/A;

    new-instance v0, Lm4/s$c;

    invoke-direct {v0, p0, p1}, Lm4/s$c;-><init>(Lm4/s;LO3/u;)V

    iput-object v0, p0, Lm4/s;->d:LO3/A;

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lm4/q;)V
    .locals 1

    iget-object v0, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v0, p0, Lm4/s;->b:LO3/i;

    invoke-virtual {v0, p1}, LO3/i;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->i()V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/s;->d:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    iget-object v1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    iget-object v1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/s;->d:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v2}, LO3/u;->i()V

    iget-object v2, p0, Lm4/s;->d:LO3/A;

    invoke-virtual {v2, v0}, LO3/A;->h(LS3/k;)V

    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->d()V

    iget-object v0, p0, Lm4/s;->c:LO3/A;

    invoke-virtual {v0}, LO3/A;->b()LS3/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LS3/i;->w0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LS3/i;->b0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->e()V

    :try_start_0
    invoke-interface {v0}, LS3/k;->q()I

    iget-object p1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {p1}, LO3/u;->i()V

    iget-object p1, p0, Lm4/s;->c:LO3/A;

    invoke-virtual {p1, v0}, LO3/A;->h(LS3/k;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lm4/s;->a:LO3/u;

    invoke-virtual {v1}, LO3/u;->i()V

    iget-object v1, p0, Lm4/s;->c:LO3/A;

    invoke-virtual {v1, v0}, LO3/A;->h(LS3/k;)V

    throw p1
.end method
