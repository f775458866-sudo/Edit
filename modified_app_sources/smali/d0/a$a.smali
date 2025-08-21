.class final Ld0/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;->q(Ld0/d;Ljava/lang/Object;Lx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ld0/a;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ld0/d;

.field final synthetic o:J

.field final synthetic p:Lx6/l;


# direct methods
.method constructor <init>(Ld0/a;Ljava/lang/Object;Ld0/d;JLx6/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ld0/a$a;->g:Ld0/a;

    iput-object p2, p0, Ld0/a$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld0/a$a;->j:Ld0/d;

    iput-wide p4, p0, Ld0/a$a;->o:J

    iput-object p6, p0, Ld0/a$a;->p:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ld0/a$a;->create(Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ld0/a$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, Ld0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo6/d;)Lo6/d;
    .locals 8

    new-instance v0, Ld0/a$a;

    iget-object v1, p0, Ld0/a$a;->g:Ld0/a;

    iget-object v2, p0, Ld0/a$a;->i:Ljava/lang/Object;

    iget-object v3, p0, Ld0/a$a;->j:Ld0/d;

    iget-wide v4, p0, Ld0/a$a;->o:J

    iget-object v6, p0, Ld0/a$a;->p:Lx6/l;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ld0/a$a;-><init>(Ld0/a;Ljava/lang/Object;Ld0/d;JLx6/l;Lo6/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/d;

    invoke-virtual {p0, p1}, Ld0/a$a;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Ld0/a$a;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Ld0/a$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/J;

    iget-object v1, v5, Ld0/a$a;->c:Ljava/lang/Object;

    check-cast v1, Ld0/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Ld0/a$a;->g:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->j()Ld0/k;

    move-result-object v0

    iget-object v2, v5, Ld0/a$a;->g:Ld0/a;

    invoke-virtual {v2}, Ld0/a;->l()Ld0/s0;

    move-result-object v2

    invoke-interface {v2}, Ld0/s0;->a()Lx6/l;

    move-result-object v2

    iget-object v3, v5, Ld0/a$a;->i:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/q;

    invoke-virtual {v0, v2}, Ld0/k;->z(Ld0/q;)V

    iget-object v0, v5, Ld0/a$a;->g:Ld0/a;

    iget-object v2, v5, Ld0/a$a;->j:Ld0/d;

    invoke-interface {v2}, Ld0/d;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/a;->d(Ld0/a;Ljava/lang/Object;)V

    iget-object v0, v5, Ld0/a$a;->g:Ld0/a;

    invoke-static {v0, v1}, Ld0/a;->c(Ld0/a;Z)V

    iget-object v0, v5, Ld0/a$a;->g:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->j()Ld0/k;

    move-result-object v7

    const/16 v15, 0x17

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Ld0/l;->h(Ld0/k;Ljava/lang/Object;Ld0/q;JJZILjava/lang/Object;)Ld0/k;

    move-result-object v0

    new-instance v7, Lkotlin/jvm/internal/J;

    invoke-direct {v7}, Lkotlin/jvm/internal/J;-><init>()V

    iget-object v2, v5, Ld0/a$a;->j:Ld0/d;

    move-object v4, v2

    iget-wide v2, v5, Ld0/a$a;->o:J

    move-object v8, v4

    new-instance v4, Ld0/a$a$a;

    iget-object v9, v5, Ld0/a$a;->g:Ld0/a;

    iget-object v10, v5, Ld0/a$a;->p:Lx6/l;

    invoke-direct {v4, v9, v0, v10, v7}, Ld0/a$a$a;-><init>(Ld0/a;Ld0/k;Lx6/l;Lkotlin/jvm/internal/J;)V

    iput-object v0, v5, Ld0/a$a;->c:Ljava/lang/Object;

    iput-object v7, v5, Ld0/a$a;->d:Ljava/lang/Object;

    iput v1, v5, Ld0/a$a;->f:I

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Ld0/m0;->c(Ld0/k;Ld0/d;JLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v7

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/J;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Ld0/e;->c:Ld0/e;

    goto :goto_1

    :cond_3
    sget-object v0, Ld0/e;->d:Ld0/e;

    :goto_1
    iget-object v2, v5, Ld0/a$a;->g:Ld0/a;

    invoke-static {v2}, Ld0/a;->b(Ld0/a;)V

    new-instance v2, Ld0/g;

    invoke-direct {v2, v1, v0}, Ld0/g;-><init>(Ld0/k;Ld0/e;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :goto_2
    iget-object v1, v5, Ld0/a$a;->g:Ld0/a;

    invoke-static {v1}, Ld0/a;->b(Ld0/a;)V

    throw v0
.end method
