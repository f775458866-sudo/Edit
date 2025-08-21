.class public final LG0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/Q0;


# instance fields
.field private final c:Lx6/p;

.field private final d:LI6/M;

.field private f:LI6/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo6/g;Lx6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG0/d0;->c:Lx6/p;

    invoke-static {p1}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p1

    iput-object p1, p0, LG0/d0;->d:LI6/M;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, LG0/d0;->f:LI6/y0;

    if-eqz v0, :cond_0

    new-instance v1, LG0/f0;

    invoke-direct {v1}, LG0/f0;-><init>()V

    invoke-interface {v0, v1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG0/d0;->f:LI6/y0;

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, LG0/d0;->f:LI6/y0;

    if-eqz v0, :cond_0

    new-instance v1, LG0/f0;

    invoke-direct {v1}, LG0/f0;-><init>()V

    invoke-interface {v0, v1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG0/d0;->f:LI6/y0;

    return-void
.end method

.method public onRemembered()V
    .locals 10

    iget-object v0, p0, LG0/d0;->f:LI6/y0;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LI6/B0;->e(LI6/y0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LG0/d0;->d:LI6/M;

    iget-object v7, p0, LG0/d0;->c:Lx6/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object v0

    iput-object v0, p0, LG0/d0;->f:LI6/y0;

    return-void
.end method
