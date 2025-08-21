.class final Landroidx/collection/K$a$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/K$a$a;-><init>(Landroidx/collection/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field i:I

.field j:I

.field o:I

.field p:J

.field q:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Landroidx/collection/K;

.field final synthetic z:Landroidx/collection/K$a$a;


# direct methods
.method constructor <init>(Landroidx/collection/K;Landroidx/collection/K$a$a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/K$a$a$a;->y:Landroidx/collection/K;

    iput-object p2, p0, Landroidx/collection/K$a$a$a;->z:Landroidx/collection/K$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LF6/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/K$a$a$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/collection/K$a$a$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/collection/K$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Landroidx/collection/K$a$a$a;

    iget-object v1, p0, Landroidx/collection/K$a$a$a;->y:Landroidx/collection/K;

    iget-object v2, p0, Landroidx/collection/K$a$a$a;->z:Landroidx/collection/K$a$a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/K$a$a$a;-><init>(Landroidx/collection/K;Landroidx/collection/K$a$a;Lo6/d;)V

    iput-object p1, v0, Landroidx/collection/K$a$a$a;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF6/i;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/K$a$a$a;->c(LF6/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/collection/K$a$a$a;->q:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/K$a$a$a;->o:I

    iget v6, v0, Landroidx/collection/K$a$a$a;->j:I

    iget-wide v7, v0, Landroidx/collection/K$a$a$a;->p:J

    iget v9, v0, Landroidx/collection/K$a$a$a;->i:I

    iget v10, v0, Landroidx/collection/K$a$a$a;->g:I

    iget-object v11, v0, Landroidx/collection/K$a$a$a;->f:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/K$a$a$a;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/K;

    iget-object v13, v0, Landroidx/collection/K$a$a$a;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/K$a$a;

    iget-object v14, v0, Landroidx/collection/K$a$a$a;->x:Ljava/lang/Object;

    check-cast v14, LF6/i;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/K$a$a$a;->x:Ljava/lang/Object;

    check-cast v2, LF6/i;

    iget-object v6, v0, Landroidx/collection/K$a$a$a;->y:Landroidx/collection/K;

    iget-object v7, v0, Landroidx/collection/K$a$a$a;->z:Landroidx/collection/K$a$a;

    iget-object v8, v6, Landroidx/collection/V;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v8, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move v14, v10

    move v10, v9

    move v9, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v8

    move v6, v13

    move-object v13, v7

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    invoke-virtual {v13, v15}, Landroidx/collection/K$a$a;->a(I)V

    iget-object v3, v12, Landroidx/collection/V;->b:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Landroidx/collection/K$a$a$a;->x:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/K$a$a$a;->c:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/K$a$a$a;->d:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/K$a$a$a;->f:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/K$a$a$a;->g:I

    iput v9, v0, Landroidx/collection/K$a$a$a;->i:I

    iput-wide v7, v0, Landroidx/collection/K$a$a$a;->p:J

    iput v6, v0, Landroidx/collection/K$a$a$a;->j:I

    iput v2, v0, Landroidx/collection/K$a$a$a;->o:I

    iput v5, v0, Landroidx/collection/K$a$a$a;->q:I

    invoke-virtual {v14, v3, v0}, LF6/i;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v2, v10

    move v10, v9

    move v9, v2

    move-object v8, v11

    move-object v6, v12

    move-object v7, v13

    move-object v2, v14

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lk6/M;->a:Lk6/M;

    return-object v1
.end method
