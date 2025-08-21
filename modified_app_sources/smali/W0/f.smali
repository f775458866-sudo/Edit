.class public final LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# instance fields
.field private c:LW0/d;

.field private d:LW0/j;

.field private f:Lb1/c;

.field private g:Lx6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW0/k;->c:LW0/k;

    iput-object v0, p0, LW0/f;->c:LW0/d;

    return-void
.end method


# virtual methods
.method public final A(Lx6/a;)V
    .locals 0

    iput-object p1, p0, LW0/f;->g:Lx6/a;

    return-void
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, LW0/f;->c:LW0/d;

    invoke-interface {v0}, LW0/d;->getDensity()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public final f()LW0/j;
    .locals 1

    iget-object v0, p0, LW0/f;->d:LW0/j;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, LW0/f;->c:LW0/d;

    invoke-interface {v0}, LW0/d;->getDensity()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, LW0/f;->c:LW0/d;

    invoke-interface {v0}, LW0/d;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, LW0/f;->c:LW0/d;

    invoke-interface {v0}, LW0/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Lx6/l;)LW0/j;
    .locals 1

    new-instance v0, LW0/f$a;

    invoke-direct {v0, p1}, LW0/f$a;-><init>(Lx6/l;)V

    invoke-virtual {p0, v0}, LW0/f;->t(Lx6/l;)LW0/j;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lx6/l;)LW0/j;
    .locals 1

    new-instance v0, LW0/j;

    invoke-direct {v0, p1}, LW0/j;-><init>(Lx6/l;)V

    iput-object v0, p0, LW0/f;->d:LW0/j;

    return-object v0
.end method

.method public final v(LW0/d;)V
    .locals 0

    iput-object p1, p0, LW0/f;->c:LW0/d;

    return-void
.end method

.method public final x(Lb1/c;)V
    .locals 0

    iput-object p1, p0, LW0/f;->f:Lb1/c;

    return-void
.end method

.method public final y(LW0/j;)V
    .locals 0

    iput-object p1, p0, LW0/f;->d:LW0/j;

    return-void
.end method
