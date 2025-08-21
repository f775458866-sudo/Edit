.class final Landroidx/compose/animation/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/m;->k2(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/compose/animation/m$a;

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/animation/m;


# direct methods
.method constructor <init>(Landroidx/compose/animation/m$a;JLandroidx/compose/animation/m;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/m$b;->d:Landroidx/compose/animation/m$a;

    iput-wide p2, p0, Landroidx/compose/animation/m$b;->f:J

    iput-object p4, p0, Landroidx/compose/animation/m$b;->g:Landroidx/compose/animation/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Landroidx/compose/animation/m$b;

    iget-object v1, p0, Landroidx/compose/animation/m$b;->d:Landroidx/compose/animation/m$a;

    iget-wide v2, p0, Landroidx/compose/animation/m$b;->f:J

    iget-object v4, p0, Landroidx/compose/animation/m$b;->g:Landroidx/compose/animation/m;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/m$b;-><init>(Landroidx/compose/animation/m$a;JLandroidx/compose/animation/m;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/m$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/m$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/m$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/m$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/m$b;->d:Landroidx/compose/animation/m$a;

    invoke-virtual {p1}, Landroidx/compose/animation/m$a;->a()Ld0/a;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/animation/m$b;->f:J

    invoke-static {v4, v5}, LK1/r;->b(J)LK1/r;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/animation/m$b;->g:Landroidx/compose/animation/m;

    invoke-virtual {p1}, Landroidx/compose/animation/m;->n2()Ld0/i;

    move-result-object v5

    iput v2, p0, Landroidx/compose/animation/m$b;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Ld0/a;->f(Ld0/a;Ljava/lang/Object;Ld0/i;Ljava/lang/Object;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ld0/g;

    invoke-virtual {p1}, Ld0/g;->a()Ld0/e;

    move-result-object v0

    sget-object v1, Ld0/e;->d:Ld0/e;

    if-ne v0, v1, :cond_3

    iget-object v0, v8, Landroidx/compose/animation/m$b;->g:Landroidx/compose/animation/m;

    invoke-virtual {v0}, Landroidx/compose/animation/m;->o2()Lx6/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Landroidx/compose/animation/m$b;->d:Landroidx/compose/animation/m$a;

    invoke-virtual {v1}, Landroidx/compose/animation/m$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->b(J)LK1/r;

    move-result-object v1

    invoke-virtual {p1}, Ld0/g;->b()Ld0/k;

    move-result-object p1

    invoke-virtual {p1}, Ld0/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
