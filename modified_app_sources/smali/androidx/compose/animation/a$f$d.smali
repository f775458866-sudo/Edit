.class final Landroidx/compose/animation/a$f$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a$f;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LQ0/r;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/animation/e;

.field final synthetic g:Lx6/r;


# direct methods
.method constructor <init>(LQ0/r;Ljava/lang/Object;Landroidx/compose/animation/e;Lx6/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a$f$d;->c:LQ0/r;

    iput-object p2, p0, Landroidx/compose/animation/a$f$d;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/a$f$d;->f:Landroidx/compose/animation/e;

    iput-object p4, p0, Landroidx/compose/animation/a$f$d;->g:Lx6/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/a$f$d;->invoke(Lc0/e;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lc0/e;LG0/m;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 2
    invoke-interface {p2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    .line 4
    :cond_4
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:793)"

    const v2, -0x24ba65ea

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->c:LQ0/r;

    invoke-interface {p2, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->d:Ljava/lang/Object;

    invoke-interface {p2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->f:Landroidx/compose/animation/e;

    invoke-interface {p2, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/animation/a$f$d;->c:LQ0/r;

    iget-object v2, p0, Landroidx/compose/animation/a$f$d;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/a$f$d;->f:Landroidx/compose/animation/e;

    .line 5
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    .line 6
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_7

    .line 7
    :cond_6
    new-instance v4, Landroidx/compose/animation/a$f$d$a;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/animation/a$f$d$a;-><init>(LQ0/r;Ljava/lang/Object;Landroidx/compose/animation/e;)V

    .line 8
    invoke-interface {p2, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 9
    :cond_7
    check-cast v4, Lx6/l;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, v4, p2, p3}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    .line 10
    iget-object p3, p0, Landroidx/compose/animation/a$f$d;->f:Landroidx/compose/animation/e;

    invoke-virtual {p3}, Landroidx/compose/animation/e;->h()Landroidx/collection/J;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->d:Ljava/lang/Object;

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lc0/f;

    invoke-virtual {v1}, Lc0/f;->a()LG0/s0;

    move-result-object v1

    .line 12
    invoke-virtual {p3, v0, v1}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p3

    .line 14
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_8

    .line 15
    new-instance p3, Landroidx/compose/animation/c;

    invoke-direct {p3, p1}, Landroidx/compose/animation/c;-><init>(Lc0/e;)V

    .line 16
    invoke-interface {p2, p3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 17
    :cond_8
    check-cast p3, Landroidx/compose/animation/c;

    iget-object p1, p0, Landroidx/compose/animation/a$f$d;->g:Lx6/r;

    iget-object v0, p0, Landroidx/compose/animation/a$f$d;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p3, v0, p2, v1}, Lx6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
