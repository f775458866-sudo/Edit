.class final Landroidx/compose/foundation/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->E2(Lg0/o;JLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Z

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lg0/o;

.field final synthetic i:J

.field final synthetic j:Li0/l;

.field final synthetic o:Landroidx/compose/foundation/a;


# direct methods
.method constructor <init>(Lg0/o;JLi0/l;Landroidx/compose/foundation/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/a$e;->g:Lg0/o;

    iput-wide p2, p0, Landroidx/compose/foundation/a$e;->i:J

    iput-object p4, p0, Landroidx/compose/foundation/a$e;->j:Li0/l;

    iput-object p5, p0, Landroidx/compose/foundation/a$e;->o:Landroidx/compose/foundation/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/a$e;

    iget-object v1, p0, Landroidx/compose/foundation/a$e;->g:Lg0/o;

    iget-wide v2, p0, Landroidx/compose/foundation/a$e;->i:J

    iget-object v4, p0, Landroidx/compose/foundation/a$e;->j:Li0/l;

    iget-object v5, p0, Landroidx/compose/foundation/a$e;->o:Landroidx/compose/foundation/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a$e;-><init>(Lg0/o;JLi0/l;Landroidx/compose/foundation/a;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$e;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/a$e;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$e;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/a$e;->d:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    check-cast v2, Li0/n$c;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/a$e;->c:Z

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    check-cast v2, LI6/y0;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, LI6/M;

    new-instance v10, Landroidx/compose/foundation/a$e$a;

    iget-object v11, v0, Landroidx/compose/foundation/a$e;->o:Landroidx/compose/foundation/a;

    iget-wide v12, v0, Landroidx/compose/foundation/a$e;->i:J

    iget-object v14, v0, Landroidx/compose/foundation/a$e;->j:Li0/l;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/a$e$a;-><init>(Landroidx/compose/foundation/a;JLi0/l;Lo6/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object v2

    iget-object v9, v0, Landroidx/compose/foundation/a$e;->g:Lg0/o;

    iput-object v2, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/a$e;->d:I

    invoke-interface {v9, v0}, Lg0/o;->e0(Lo6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, LI6/y0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v8, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    iput-boolean v7, v0, Landroidx/compose/foundation/a$e;->c:Z

    iput v6, v0, Landroidx/compose/foundation/a$e;->d:I

    invoke-static {v2, v0}, LI6/B0;->g(LI6/y0;Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Li0/n$b;

    iget-wide v6, v0, Landroidx/compose/foundation/a$e;->i:J

    invoke-direct {v2, v6, v7, v8}, Li0/n$b;-><init>(JLkotlin/jvm/internal/k;)V

    new-instance v3, Li0/n$c;

    invoke-direct {v3, v2}, Li0/n$c;-><init>(Li0/n$b;)V

    iget-object v6, v0, Landroidx/compose/foundation/a$e;->j:Li0/l;

    iput-object v3, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/a$e;->d:I

    invoke-interface {v6, v2, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/a$e;->j:Li0/l;

    iput-object v8, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/a$e;->d:I

    invoke-interface {v3, v2, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_5

    :cond_9
    iget-object v2, v0, Landroidx/compose/foundation/a$e;->o:Landroidx/compose/foundation/a;

    invoke-static {v2}, Landroidx/compose/foundation/a;->u2(Landroidx/compose/foundation/a;)Li0/n$b;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Landroidx/compose/foundation/a$e;->j:Li0/l;

    if-eqz v7, :cond_a

    new-instance v5, Li0/n$c;

    invoke-direct {v5, v2}, Li0/n$c;-><init>(Li0/n$b;)V

    goto :goto_4

    :cond_a
    new-instance v5, Li0/n$a;

    invoke-direct {v5, v2}, Li0/n$a;-><init>(Li0/n$b;)V

    :goto_4
    iput-object v8, v0, Landroidx/compose/foundation/a$e;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/a$e;->d:I

    invoke-interface {v4, v5, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/a$e;->o:Landroidx/compose/foundation/a;

    invoke-static {v1, v8}, Landroidx/compose/foundation/a;->v2(Landroidx/compose/foundation/a;Li0/n$b;)V

    sget-object v1, Lk6/M;->a:Lk6/M;

    return-object v1
.end method
