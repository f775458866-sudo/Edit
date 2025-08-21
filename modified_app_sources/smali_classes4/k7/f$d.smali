.class public final Lk7/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/h$c;
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final c:Lk7/h;

.field final synthetic d:Lk7/f;


# direct methods
.method public constructor <init>(Lk7/f;Lk7/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/f$d;->d:Lk7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk7/f$d;->c:Lk7/h;

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/List;)V
    .locals 6

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {p3, p2}, Lk7/f;->V0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {p3, p2, p4, p1}, Lk7/f;->S0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lk7/f$d;->d:Lk7/f;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Lk7/f;->G0(I)Lk7/i;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v2}, Lk7/f;->E(Lk7/f;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lk7/f;->q0()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, p3, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    invoke-virtual {v2}, Lk7/f;->s0()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Ld7/d;->N(Ljava/util/List;)Lc7/t;

    move-result-object v5

    new-instance v0, Lk7/i;

    const/4 v3, 0x0

    move v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lk7/i;-><init>(ILk7/f;ZZLc7/t;)V

    invoke-virtual {v2, v1}, Lk7/f;->Y0(I)V

    invoke-virtual {v2}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lk7/f;->u(Lk7/f;)Lg7/e;

    move-result-object p1

    invoke-virtual {p1}, Lg7/e;->i()Lg7/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lk7/f;->n0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lk7/f$d$b;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4, v2, v0}, Lk7/f$d$b;-><init>(Ljava/lang/String;ZLk7/f;Lk7/i;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lg7/d;->i(Lg7/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move v4, p1

    :try_start_4
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {p4}, Ld7/d;->N(Ljava/util/List;)Lc7/t;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lk7/i;->x(Lc7/t;Z)V

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public b(ZILp7/g;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0, p2}, Lk7/f;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lk7/f;->R0(ILp7/g;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0, p2}, Lk7/f;->G0(I)Lk7/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lk7/f$d;->d:Lk7/f;

    sget-object v0, Lk7/b;->g:Lk7/b;

    invoke-virtual {p1, p2, v0}, Lk7/f;->j1(ILk7/b;)V

    iget-object p1, p0, Lk7/f$d;->d:Lk7/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lk7/f;->e1(J)V

    invoke-interface {p3, v0, v1}, Lp7/g;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lk7/i;->w(Lp7/g;I)V

    if-eqz p1, :cond_2

    sget-object p1, Ld7/d;->b:Lc7/t;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lk7/i;->x(Lc7/t;Z)V

    :cond_2
    return-void
.end method

.method public c(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lk7/f$d;->d:Lk7/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lk7/f;->L0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lk7/f;->S(Lk7/f;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0, p1}, Lk7/f;->G0(I)Lk7/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lk7/i;->a(J)V

    sget-object p2, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public d(IILjava/util/List;)V
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {p1, p2, p3}, Lk7/f;->T0(ILjava/util/List;)V

    return-void
.end method

.method public e(ZLk7/m;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-static {v0}, Lk7/f;->v(Lk7/f;)Lg7/d;

    move-result-object v0

    iget-object v1, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v1}, Lk7/f;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lk7/f$d$d;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lk7/f$d$d;-><init>(Ljava/lang/String;ZLk7/f$d;ZLk7/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ILk7/b;Lp7/h;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lp7/h;->x()I

    iget-object p2, p0, Lk7/f$d;->d:Lk7/f;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lk7/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lk7/f;->Q(Lk7/f;Z)V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lk7/i;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lk7/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lk7/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lk7/b;->x:Lk7/b;

    invoke-virtual {v1, v2}, Lk7/i;->y(Lk7/b;)V

    iget-object v2, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v1}, Lk7/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lk7/f;->W0(I)Lk7/i;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public h(ILk7/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0, p1}, Lk7/f;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0, p1, p2}, Lk7/f;->U0(ILk7/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0, p1}, Lk7/f;->W0(I)Lk7/i;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lk7/i;->y(Lk7/b;)V

    return-void
.end method

.method public i(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk7/f$d;->d:Lk7/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lk6/M;->a:Lk6/M;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lk7/f;->e(Lk7/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lk7/f;->G(Lk7/f;J)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk7/f;->i(Lk7/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lk7/f;->K(Lk7/f;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk7/f;->m(Lk7/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lk7/f;->N(Lk7/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lk7/f$d;->d:Lk7/f;

    invoke-static {p1}, Lk7/f;->v(Lk7/f;)Lg7/d;

    move-result-object p1

    iget-object v0, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v0}, Lk7/f;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lk7/f$d;->d:Lk7/f;

    new-instance v2, Lk7/f$d$c;

    const/4 v4, 0x1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lk7/f$d$c;-><init>(Ljava/lang/String;ZLk7/f;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk7/f$d;->l()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method public final k(ZLk7/m;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    iget-object v1, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v1}, Lk7/f;->N0()Lk7/j;

    move-result-object v1

    iget-object v2, p0, Lk7/f$d;->d:Lk7/f;

    monitor-enter v1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lk7/f;->C0()Lk7/m;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk7/m;

    invoke-direct {p1}, Lk7/m;-><init>()V

    invoke-virtual {p1, v3}, Lk7/m;->g(Lk7/m;)V

    invoke-virtual {p1, p2}, Lk7/m;->g(Lk7/m;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lk7/m;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v3}, Lk7/m;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v7, v6, [Lk7/i;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, [Lk7/i;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v7, Lk7/m;

    invoke-virtual {v2, v7}, Lk7/f;->a1(Lk7/m;)V

    invoke-static {v2}, Lk7/f;->t(Lk7/f;)Lg7/d;

    move-result-object v7

    invoke-virtual {v2}, Lk7/f;->n0()Ljava/lang/String;

    move-result-object v8

    const-string v9, " onSettings"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lk7/f$d$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Lk7/f$d$a;-><init>(Ljava/lang/String;ZLk7/f;Lkotlin/jvm/internal/N;)V

    invoke-virtual {v7, v9, v3, v4}, Lg7/d;->i(Lg7/a;J)V

    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lk7/f;->N0()Lk7/j;

    move-result-object v3

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v0, Lk7/m;

    invoke-virtual {v3, v0}, Lk7/j;->c(Lk7/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lk7/f;->c(Lk7/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_4

    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_4

    aget-object v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, p1, p2}, Lk7/i;->a(J)V

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    return-void

    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public l()V
    .locals 5

    sget-object v0, Lk7/b;->i:Lk7/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk7/f$d;->c:Lk7/h;

    invoke-virtual {v2, p0}, Lk7/h;->g(Lk7/h$c;)V

    :goto_0
    iget-object v2, p0, Lk7/f$d;->c:Lk7/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lk7/h;->e(ZLk7/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lk7/b;->f:Lk7/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lk7/b;->y:Lk7/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v3, v2, v0, v1}, Lk7/f;->Z(Lk7/b;Lk7/b;Ljava/io/IOException;)V

    :goto_1
    iget-object v0, p0, Lk7/f$d;->c:Lk7/h;

    invoke-static {v0}, Ld7/d;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, Lk7/b;->g:Lk7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v2, v0, v0, v1}, Lk7/f;->Z(Lk7/b;Lk7/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    iget-object v4, p0, Lk7/f$d;->d:Lk7/f;

    invoke-virtual {v4, v2, v0, v1}, Lk7/f;->Z(Lk7/b;Lk7/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lk7/f$d;->c:Lk7/h;

    invoke-static {v0}, Ld7/d;->l(Ljava/io/Closeable;)V

    throw v3
.end method
