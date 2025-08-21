.class final LG0/L0$j$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/L0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/L0;


# direct methods
.method constructor <init>(LG0/L0;)V
    .locals 0

    iput-object p1, p0, LG0/L0$j$b;->c:LG0/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LQ0/k;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LG0/L0$j$b;->c:LG0/L0;

    invoke-static {v2}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, LG0/L0$j$b;->c:LG0/L0;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LG0/L0;->J(LG0/L0;)LL6/w;

    move-result-object v4

    invoke-interface {v4}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/L0$d;

    sget-object v5, LG0/L0$d;->i:LG0/L0$d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-static {v3}, LG0/L0;->F(LG0/L0;)Landroidx/collection/K;

    move-result-object v4

    instance-of v5, v0, LI0/d;

    if-eqz v5, :cond_4

    check-cast v0, LI0/d;

    invoke-virtual {v0}, LI0/d;->a()Landroidx/collection/V;

    move-result-object v0

    iget-object v5, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/V;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    const/16 p2, 0x1

    instance-of v6, v15, LQ0/y;

    if-eqz v6, :cond_0

    move-object v6, v15

    check-cast v6, LQ0/y;

    invoke-static/range {p2 .. p2}, LQ0/g;->a(I)I

    move-result v8

    invoke-virtual {v6, v8}, LQ0/y;->w(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 p2, 0x1

    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 p2, 0x1

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_3
    const/16 p2, 0x1

    :goto_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/16 p2, 0x1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LQ0/y;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, LQ0/y;

    invoke-static/range {p2 .. p2}, LQ0/g;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, LQ0/y;->w(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LG0/L0;->t(LG0/L0;)LI6/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    monitor-exit v2

    if-eqz v0, :cond_8

    sget-object v2, Lk6/w;->c:Lk6/w$a;

    sget-object v2, Lk6/M;->a:Lk6/M;

    invoke-static {v2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, LQ0/k;

    invoke-virtual {p0, p1, p2}, LG0/L0$j$b;->a(Ljava/util/Set;LQ0/k;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
