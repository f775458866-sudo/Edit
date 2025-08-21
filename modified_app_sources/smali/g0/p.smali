.class public final Lg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/o;
.implements LK1/d;


# instance fields
.field private final synthetic c:LK1/d;

.field private d:Z

.field private f:Z

.field private final g:LR6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LK1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/p;->c:LK1/d;

    const/4 p1, 0x0

    invoke-static {p1}, LR6/g;->a(Z)LR6/a;

    move-result-object p1

    iput-object p1, p0, Lg0/p;->g:LR6/a;

    return-void
.end method


# virtual methods
.method public C(I)F
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public N(F)J
    .locals 2

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1}, LK1/l;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(J)J
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1, p2}, LK1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1, p2}, LK1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public W(F)J
    .locals 2

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1}, LK1/d;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0(F)F
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1}, LK1/d;->Y0(F)F

    move-result p1

    return p1
.end method

.method public e0(Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg0/p$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/p$b;

    iget v1, v0, Lg0/p$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/p$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/p$b;

    invoke-direct {v0, p0, p1}, Lg0/p$b;-><init>(Lg0/p;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Lg0/p$b;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/p$b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lg0/p$b;->c:Ljava/lang/Object;

    check-cast v0, Lg0/p;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lg0/p;->d:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lg0/p;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lg0/p;->g:LR6/a;

    iput-object p0, v0, Lg0/p$b;->c:Ljava/lang/Object;

    iput v4, v0, Lg0/p$b;->g:I

    invoke-static {p1, v3, v0, v4, v3}, LR6/a$a;->a(LR6/a;Ljava/lang/Object;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lg0/p;->g:LR6/a;

    invoke-static {p1, v3, v4, v3}, LR6/a$a;->b(LR6/a;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lg0/p;->d:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/p;->f:Z

    iget-object v1, p0, Lg0/p;->g:LR6/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, LR6/a$a;->b(LR6/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public h1(F)F
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1}, LK1/d;->h1(F)F

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/p;->d:Z

    iget-object v1, p0, Lg0/p;->g:LR6/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, LR6/a$a;->b(LR6/a;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1}, LK1/d;->r0(F)I

    move-result p1

    return p1
.end method

.method public final t(Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lg0/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg0/p$a;

    iget v1, v0, Lg0/p$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/p$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/p$a;

    invoke-direct {v0, p0, p1}, Lg0/p$a;-><init>(Lg0/p;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Lg0/p$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/p$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg0/p$a;->c:Ljava/lang/Object;

    check-cast v0, Lg0/p;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/p;->g:LR6/a;

    iput-object p0, v0, Lg0/p$a;->c:Ljava/lang/Object;

    iput v3, v0, Lg0/p$a;->g:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, LR6/a$a;->a(LR6/a;Ljava/lang/Object;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lg0/p;->d:Z

    iput-boolean p1, v0, Lg0/p;->f:Z

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public w1(J)J
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1, p2}, LK1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lg0/p;->c:LK1/d;

    invoke-interface {v0, p1, p2}, LK1/d;->y0(J)F

    move-result p1

    return p1
.end method
