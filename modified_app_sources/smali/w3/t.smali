.class public Lw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# instance fields
.field private final a:Lc3/p;

.field private final b:Lw3/s$a;

.field private c:Lw3/u;


# direct methods
.method public constructor <init>(Lc3/p;Lw3/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/t;->a:Lc3/p;

    iput-object p2, p0, Lw3/t;->b:Lw3/s$a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lw3/t;->c:Lw3/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw3/u;->a()V

    :cond_0
    iget-object v0, p0, Lw3/t;->a:Lc3/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lc3/p;->a(JJ)V

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 1

    iget-object v0, p0, Lw3/t;->a:Lc3/p;

    invoke-interface {v0, p1}, Lc3/p;->c(Lc3/q;)Z

    move-result p1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 1

    iget-object v0, p0, Lw3/t;->a:Lc3/p;

    invoke-interface {v0, p1, p2}, Lc3/p;->d(Lc3/q;Lc3/I;)I

    move-result p1

    return p1
.end method

.method public f()Lc3/p;
    .locals 1

    iget-object v0, p0, Lw3/t;->a:Lc3/p;

    return-object v0
.end method

.method public i(Lc3/r;)V
    .locals 2

    new-instance v0, Lw3/u;

    iget-object v1, p0, Lw3/t;->b:Lw3/s$a;

    invoke-direct {v0, p1, v1}, Lw3/u;-><init>(Lc3/r;Lw3/s$a;)V

    iput-object v0, p0, Lw3/t;->c:Lw3/u;

    iget-object p1, p0, Lw3/t;->a:Lc3/p;

    invoke-interface {p1, v0}, Lc3/p;->i(Lc3/r;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lw3/t;->a:Lc3/p;

    invoke-interface {v0}, Lc3/p;->release()V

    return-void
.end method
