.class final LQ0/n$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field f:I

.field g:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:LQ0/n;


# direct methods
.method constructor <init>(LQ0/n;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LQ0/n$b;->j:LQ0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LF6/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ0/n$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LQ0/n$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LQ0/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, LQ0/n$b;

    iget-object v1, p0, LQ0/n$b;->j:LQ0/n;

    invoke-direct {v0, v1, p2}, LQ0/n$b;-><init>(LQ0/n;Lo6/d;)V

    iput-object p1, v0, LQ0/n$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF6/i;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LQ0/n$b;->c(LF6/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LQ0/n$b;->g:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, LQ0/n$b;->d:I

    iget-object v7, v0, LQ0/n$b;->i:Ljava/lang/Object;

    check-cast v7, LF6/i;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    const-wide/16 v17, 0x1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LQ0/n$b;->d:I

    iget-object v13, v0, LQ0/n$b;->i:Ljava/lang/Object;

    check-cast v13, LF6/i;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    const-wide/16 v17, 0x1

    goto/16 :goto_3

    :cond_2
    iget v2, v0, LQ0/n$b;->f:I

    iget v13, v0, LQ0/n$b;->d:I

    iget-object v14, v0, LQ0/n$b;->c:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, LQ0/n$b;->i:Ljava/lang/Object;

    check-cast v15, LF6/i;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    const-wide/16 v17, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LQ0/n$b;->i:Ljava/lang/Object;

    check-cast v2, LF6/i;

    iget-object v13, v0, LQ0/n$b;->j:LQ0/n;

    invoke-static {v13}, LQ0/n;->a(LQ0/n;)[I

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    move v13, v9

    :goto_0
    if-ge v13, v2, :cond_5

    aget v16, v14, v13

    const-wide/16 v17, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v15, v0, LQ0/n$b;->i:Ljava/lang/Object;

    iput-object v14, v0, LQ0/n$b;->c:Ljava/lang/Object;

    iput v13, v0, LQ0/n$b;->d:I

    iput v2, v0, LQ0/n$b;->f:I

    iput v12, v0, LQ0/n$b;->g:I

    invoke-virtual {v15, v4, v0}, LF6/i;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    move-object v2, v15

    :cond_6
    const-wide/16 v17, 0x1

    iget-object v4, v0, LQ0/n$b;->j:LQ0/n;

    invoke-static {v4}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_9

    move-object v13, v2

    move v2, v9

    :goto_2
    if-ge v2, v8, :cond_8

    iget-object v4, v0, LQ0/n$b;->j:LQ0/n;

    invoke-static {v4}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v4

    shl-long v14, v17, v2

    and-long/2addr v4, v14

    cmp-long v4, v4, v10

    if-eqz v4, :cond_7

    iget-object v4, v0, LQ0/n$b;->j:LQ0/n;

    invoke-static {v4}, LQ0/n;->d(LQ0/n;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v13, v0, LQ0/n$b;->i:Ljava/lang/Object;

    iput-object v3, v0, LQ0/n$b;->c:Ljava/lang/Object;

    iput v2, v0, LQ0/n$b;->d:I

    iput v7, v0, LQ0/n$b;->g:I

    invoke-virtual {v13, v4, v0}, LF6/i;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    goto :goto_2

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v4, v0, LQ0/n$b;->j:LQ0/n;

    invoke-static {v4}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    move-object v7, v2

    :goto_4
    if-ge v9, v8, :cond_c

    iget-object v2, v0, LQ0/n$b;->j:LQ0/n;

    invoke-static {v2}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v4

    shl-long v13, v17, v9

    and-long/2addr v4, v13

    cmp-long v2, v4, v10

    if-eqz v2, :cond_b

    add-int/lit8 v2, v9, 0x40

    iget-object v4, v0, LQ0/n$b;->j:LQ0/n;

    invoke-static {v4}, LQ0/n;->d(LQ0/n;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v7, v0, LQ0/n$b;->i:Ljava/lang/Object;

    iput-object v3, v0, LQ0/n$b;->c:Ljava/lang/Object;

    iput v9, v0, LQ0/n$b;->d:I

    iput v6, v0, LQ0/n$b;->g:I

    invoke-virtual {v7, v2, v0}, LF6/i;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move v2, v9

    :goto_6
    move v9, v2

    :cond_b
    add-int/2addr v9, v12

    goto :goto_4

    :cond_c
    sget-object v1, Lk6/M;->a:Lk6/M;

    return-object v1
.end method
