.class final Lg0/x$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x;->q(JLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:J

.field d:I

.field synthetic f:J

.field final synthetic g:Lg0/x;


# direct methods
.method constructor <init>(Lg0/x;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/x$d;->g:Lg0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(JLo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lg0/x$d;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/x$d;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Lg0/x$d;

    iget-object v1, p0, Lg0/x$d;->g:Lg0/x;

    invoke-direct {v0, v1, p2}, Lg0/x$d;-><init>(Lg0/x;Lo6/d;)V

    check-cast p1, LK1/y;

    invoke-virtual {p1}, LK1/y;->n()J

    move-result-wide p1

    iput-wide p1, v0, Lg0/x$d;->f:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK1/y;

    invoke-virtual {p1}, LK1/y;->n()J

    move-result-wide v0

    check-cast p2, Lo6/d;

    invoke-virtual {p0, v0, v1, p2}, Lg0/x$d;->c(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lg0/x$d;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lg0/x$d;->c:J

    iget-wide v2, p0, Lg0/x$d;->f:J

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-wide v7, v2

    move-wide v3, v0

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Lg0/x$d;->c:J

    iget-wide v7, p0, Lg0/x$d;->f:J

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lg0/x$d;->f:J

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lg0/x$d;->f:J

    iget-object v0, p0, Lg0/x$d;->g:Lg0/x;

    invoke-static {v0}, Lg0/x;->c(Lg0/x;)Li1/b;

    move-result-object v0

    iput-wide v7, p0, Lg0/x$d;->f:J

    iput v3, p0, Lg0/x$d;->d:I

    invoke-virtual {v0, v7, v8, p0}, Li1/b;->c(JLo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v7

    :goto_0
    check-cast v0, LK1/y;

    invoke-virtual {v0}, LK1/y;->n()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, LK1/y;->k(JJ)J

    move-result-wide v7

    iget-object v0, p0, Lg0/x$d;->g:Lg0/x;

    iput-wide v3, p0, Lg0/x$d;->f:J

    iput-wide v7, p0, Lg0/x$d;->c:J

    iput v2, p0, Lg0/x$d;->d:I

    invoke-virtual {v0, v7, v8, p0}, Lg0/x;->n(JLo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-wide v11, v7

    move-wide v7, v3

    move-wide v2, v11

    :goto_1
    check-cast v0, LK1/y;

    invoke-virtual {v0}, LK1/y;->n()J

    move-result-wide v9

    iget-object v0, p0, Lg0/x$d;->g:Lg0/x;

    invoke-static {v0}, Lg0/x;->c(Lg0/x;)Li1/b;

    move-result-object v0

    invoke-static {v2, v3, v9, v10}, LK1/y;->k(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Lg0/x$d;->f:J

    iput-wide v9, p0, Lg0/x$d;->c:J

    iput v1, p0, Lg0/x$d;->d:I

    move-object v5, p0

    move-wide v1, v2

    move-wide v3, v9

    invoke-virtual/range {v0 .. v5}, Li1/b;->a(JJLo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast v0, LK1/y;

    invoke-virtual {v0}, LK1/y;->n()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LK1/y;->k(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LK1/y;->k(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/y;->b(J)LK1/y;

    move-result-object v0

    return-object v0
.end method
