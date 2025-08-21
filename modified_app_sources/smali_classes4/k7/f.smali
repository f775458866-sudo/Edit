.class public final Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/f$a;,
        Lk7/f$d;,
        Lk7/f$c;,
        Lk7/f$b;
    }
.end annotation


# static fields
.field public static final Q:Lk7/f$b;

.field private static final R:Lk7/m;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private final G:Lk7/m;

.field private H:Lk7/m;

.field private I:J

.field private J:J

.field private K:J

.field private L:J

.field private final M:Ljava/net/Socket;

.field private final N:Lk7/j;

.field private final O:Lk7/f$d;

.field private final P:Ljava/util/Set;

.field private final c:Z

.field private final d:Lk7/f$c;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/String;

.field private i:I

.field private j:I

.field private o:Z

.field private final p:Lg7/e;

.field private final q:Lg7/d;

.field private final x:Lg7/d;

.field private final y:Lg7/d;

.field private final z:Lk7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/f$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk7/f;->Q:Lk7/f$b;

    new-instance v0, Lk7/m;

    invoke-direct {v0}, Lk7/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lk7/m;->h(II)Lk7/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lk7/m;->h(II)Lk7/m;

    sput-object v0, Lk7/f;->R:Lk7/m;

    return-void
.end method

.method public constructor <init>(Lk7/f$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lk7/f$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lk7/f;->c:Z

    invoke-virtual {p1}, Lk7/f$a;->d()Lk7/f$c;

    move-result-object v1

    iput-object v1, p0, Lk7/f;->d:Lk7/f$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lk7/f;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lk7/f$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk7/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lk7/f$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lk7/f;->j:I

    invoke-virtual {p1}, Lk7/f$a;->j()Lg7/e;

    move-result-object v2

    iput-object v2, p0, Lk7/f;->p:Lg7/e;

    invoke-virtual {v2}, Lg7/e;->i()Lg7/d;

    move-result-object v3

    iput-object v3, p0, Lk7/f;->q:Lg7/d;

    invoke-virtual {v2}, Lg7/e;->i()Lg7/d;

    move-result-object v4

    iput-object v4, p0, Lk7/f;->x:Lg7/d;

    invoke-virtual {v2}, Lg7/e;->i()Lg7/d;

    move-result-object v2

    iput-object v2, p0, Lk7/f;->y:Lg7/d;

    invoke-virtual {p1}, Lk7/f$a;->f()Lk7/l;

    move-result-object v2

    iput-object v2, p0, Lk7/f;->z:Lk7/l;

    new-instance v2, Lk7/m;

    invoke-direct {v2}, Lk7/m;-><init>()V

    invoke-virtual {p1}, Lk7/f$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lk7/m;->h(II)Lk7/m;

    :cond_1
    iput-object v2, p0, Lk7/f;->G:Lk7/m;

    sget-object v2, Lk7/f;->R:Lk7/m;

    iput-object v2, p0, Lk7/f;->H:Lk7/m;

    invoke-virtual {v2}, Lk7/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lk7/f;->L:J

    invoke-virtual {p1}, Lk7/f$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lk7/f;->M:Ljava/net/Socket;

    new-instance v2, Lk7/j;

    invoke-virtual {p1}, Lk7/f$a;->g()Lp7/f;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lk7/j;-><init>(Lp7/f;Z)V

    iput-object v2, p0, Lk7/f;->N:Lk7/j;

    new-instance v2, Lk7/f$d;

    new-instance v4, Lk7/h;

    invoke-virtual {p1}, Lk7/f$a;->i()Lp7/g;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lk7/h;-><init>(Lp7/g;Z)V

    invoke-direct {v2, p0, v4}, Lk7/f$d;-><init>(Lk7/f;Lk7/h;)V

    iput-object v2, p0, Lk7/f;->O:Lk7/f$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lk7/f;->P:Ljava/util/Set;

    invoke-virtual {p1}, Lk7/f$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lk7/f$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk7/f$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lk7/f$j;-><init>(Ljava/lang/String;Lk7/f;J)V

    invoke-virtual {v3, v0, v4, v5}, Lg7/d;->i(Lg7/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic E(Lk7/f;)Z
    .locals 0

    iget-boolean p0, p0, Lk7/f;->o:Z

    return p0
.end method

.method public static final synthetic G(Lk7/f;J)V
    .locals 0

    iput-wide p1, p0, Lk7/f;->E:J

    return-void
.end method

.method public static final synthetic K(Lk7/f;J)V
    .locals 0

    iput-wide p1, p0, Lk7/f;->D:J

    return-void
.end method

.method public static final synthetic L(Lk7/f;J)V
    .locals 0

    iput-wide p1, p0, Lk7/f;->A:J

    return-void
.end method

.method public static final synthetic N(Lk7/f;J)V
    .locals 0

    iput-wide p1, p0, Lk7/f;->B:J

    return-void
.end method

.method private final P0(ILjava/util/List;Z)Lk7/i;
    .locals 9

    xor-int/lit8 v3, p3, 0x1

    iget-object v6, p0, Lk7/f;->N:Lk7/j;

    monitor-enter v6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, Lk7/f;->s0()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lk7/b;->x:Lk7/b;

    invoke-virtual {p0, v0}, Lk7/f;->b1(Lk7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lk7/f;->o:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lk7/f;->s0()I

    move-result v1

    invoke-virtual {p0}, Lk7/f;->s0()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lk7/f;->Z0(I)V

    new-instance v0, Lk7/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lk7/i;-><init>(ILk7/f;ZZLc7/t;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lk7/f;->M0()J

    move-result-wide v4

    invoke-virtual {p0}, Lk7/f;->L0()J

    move-result-wide v7

    cmp-long p3, v4, v7

    if-gez p3, :cond_2

    invoke-virtual {v0}, Lk7/i;->r()J

    move-result-wide v4

    invoke-virtual {v0}, Lk7/i;->q()J

    move-result-wide v7

    cmp-long p3, v4, v7

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {v0}, Lk7/i;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v4, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lk7/f;->N0()Lk7/j;

    move-result-object p1

    invoke-virtual {p1, v3, v1, p2}, Lk7/j;->m(ZILjava/util/List;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_4
    invoke-virtual {p0}, Lk7/f;->m0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lk7/f;->N0()Lk7/j;

    move-result-object v3

    invoke-virtual {v3, p1, v1, p2}, Lk7/j;->u(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    monitor-exit v6

    if-eqz p3, :cond_5

    iget-object p1, v2, Lk7/f;->N:Lk7/j;

    invoke-virtual {p1}, Lk7/j;->flush()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_7
    move-object v2, p0

    :try_start_7
    new-instance p1, Lk7/a;

    invoke-direct {p1}, Lk7/a;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_7
    monitor-exit v6

    throw p1
.end method

.method public static final synthetic Q(Lk7/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lk7/f;->o:Z

    return-void
.end method

.method public static final synthetic S(Lk7/f;J)V
    .locals 0

    iput-wide p1, p0, Lk7/f;->L:J

    return-void
.end method

.method public static final synthetic c(Lk7/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lk7/f;->i0(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d1(Lk7/f;ZLg7/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lg7/e;->i:Lg7/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk7/f;->c1(ZLg7/e;)V

    return-void
.end method

.method public static final synthetic e(Lk7/f;)J
    .locals 2

    iget-wide v0, p0, Lk7/f;->E:J

    return-wide v0
.end method

.method public static final synthetic g(Lk7/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lk7/f;->P:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic h()Lk7/m;
    .locals 1

    sget-object v0, Lk7/f;->R:Lk7/m;

    return-object v0
.end method

.method public static final synthetic i(Lk7/f;)J
    .locals 2

    iget-wide v0, p0, Lk7/f;->D:J

    return-wide v0
.end method

.method private final i0(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lk7/b;->g:Lk7/b;

    invoke-virtual {p0, v0, v0, p1}, Lk7/f;->Z(Lk7/b;Lk7/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic k(Lk7/f;)J
    .locals 2

    iget-wide v0, p0, Lk7/f;->A:J

    return-wide v0
.end method

.method public static final synthetic m(Lk7/f;)J
    .locals 2

    iget-wide v0, p0, Lk7/f;->B:J

    return-wide v0
.end method

.method public static final synthetic s(Lk7/f;)Lk7/l;
    .locals 0

    iget-object p0, p0, Lk7/f;->z:Lk7/l;

    return-object p0
.end method

.method public static final synthetic t(Lk7/f;)Lg7/d;
    .locals 0

    iget-object p0, p0, Lk7/f;->y:Lg7/d;

    return-object p0
.end method

.method public static final synthetic u(Lk7/f;)Lg7/e;
    .locals 0

    iget-object p0, p0, Lk7/f;->p:Lg7/e;

    return-object p0
.end method

.method public static final synthetic v(Lk7/f;)Lg7/d;
    .locals 0

    iget-object p0, p0, Lk7/f;->q:Lg7/d;

    return-object p0
.end method


# virtual methods
.method public final B0()Lk7/m;
    .locals 1

    iget-object v0, p0, Lk7/f;->G:Lk7/m;

    return-object v0
.end method

.method public final C0()Lk7/m;
    .locals 1

    iget-object v0, p0, Lk7/f;->H:Lk7/m;

    return-object v0
.end method

.method public final E0()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lk7/f;->M:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized G0(I)Lk7/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk7/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lk7/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final L0()J
    .locals 2

    iget-wide v0, p0, Lk7/f;->L:J

    return-wide v0
.end method

.method public final M0()J
    .locals 2

    iget-wide v0, p0, Lk7/f;->K:J

    return-wide v0
.end method

.method public final N0()Lk7/j;
    .locals 1

    iget-object v0, p0, Lk7/f;->N:Lk7/j;

    return-object v0
.end method

.method public final declared-synchronized O0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk7/f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lk7/f;->D:J

    iget-wide v4, p0, Lk7/f;->C:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lk7/f;->F:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Q0(Ljava/util/List;Z)Lk7/i;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lk7/f;->P0(ILjava/util/List;Z)Lk7/i;

    move-result-object p1

    return-object p1
.end method

.method public final R0(ILp7/g;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lp7/e;

    invoke-direct {v6}, Lp7/e;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lp7/g;->U(J)V

    invoke-interface {p2, v6, v0, v1}, Lp7/K;->H0(Lp7/e;J)J

    iget-object p2, p0, Lk7/f;->x:Lg7/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk7/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lk7/f$e;

    const/4 v3, 0x1

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lk7/f$e;-><init>(Ljava/lang/String;ZLk7/f;ILp7/e;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v1, p3, p4}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public final S0(ILjava/util/List;Z)V
    .locals 10

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f;->x:Lg7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk7/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lk7/f$f;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lk7/f$f;-><init>(Ljava/lang/String;ZLk7/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public final T0(ILjava/util/List;)V
    .locals 9

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk7/f;->P:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p2, Lk7/b;->g:Lk7/b;

    invoke-virtual {p0, p1, p2}, Lk7/f;->j1(ILk7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lk7/f;->P:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lk7/f;->x:Lg7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk7/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lk7/f$g;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lk7/f$g;-><init>(Ljava/lang/String;ZLk7/f;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lg7/d;->i(Lg7/a;J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final U0(ILk7/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f;->x:Lg7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk7/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lk7/f$h;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lk7/f$h;-><init>(Ljava/lang/String;ZLk7/f;ILk7/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public final V0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized W0(I)Lk7/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk7/f;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final X0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk7/f;->D:J

    iget-wide v2, p0, Lk7/f;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lk7/f;->C:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk7/f;->F:J

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lk7/f;->q:Lg7/d;

    iget-object v1, p0, Lk7/f;->g:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7/f$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lk7/f$i;-><init>(Ljava/lang/String;ZLk7/f;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lg7/d;->i(Lg7/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y0(I)V
    .locals 0

    iput p1, p0, Lk7/f;->i:I

    return-void
.end method

.method public final Z(Lk7/b;Lk7/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld7/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lk7/f;->b1(Lk7/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lk7/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lk7/i;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lk7/i;->d(Lk7/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lk7/f;->N0()Lk7/j;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lk7/f;->E0()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lk7/f;->q:Lg7/d;

    invoke-virtual {p1}, Lg7/d;->o()V

    iget-object p1, p0, Lk7/f;->x:Lg7/d;

    invoke-virtual {p1}, Lg7/d;->o()V

    iget-object p1, p0, Lk7/f;->y:Lg7/d;

    invoke-virtual {p1}, Lg7/d;->o()V

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final Z0(I)V
    .locals 0

    iput p1, p0, Lk7/f;->j:I

    return-void
.end method

.method public final a1(Lk7/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/f;->H:Lk7/m;

    return-void
.end method

.method public final b1(Lk7/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f;->N:Lk7/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/L;

    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lk7/f;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lk7/f;->o:Z

    invoke-virtual {p0}, Lk7/f;->q0()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/L;->c:I

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {p0}, Lk7/f;->N0()Lk7/j;

    move-result-object v2

    iget v1, v1, Lkotlin/jvm/internal/L;->c:I

    sget-object v3, Ld7/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lk7/j;->k(ILk7/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final c1(ZLg7/e;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk7/f;->N:Lk7/j;

    invoke-virtual {p1}, Lk7/j;->e()V

    iget-object p1, p0, Lk7/f;->N:Lk7/j;

    iget-object v0, p0, Lk7/f;->G:Lk7/m;

    invoke-virtual {p1, v0}, Lk7/j;->E(Lk7/m;)V

    iget-object p1, p0, Lk7/f;->G:Lk7/m;

    invoke-virtual {p1}, Lk7/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lk7/f;->N:Lk7/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lk7/j;->G(IJ)V

    :cond_0
    invoke-virtual {p2}, Lg7/e;->i()Lg7/d;

    move-result-object p1

    iget-object p2, p0, Lk7/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lk7/f;->O:Lk7/f$d;

    new-instance v1, Lg7/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Lg7/c;-><init>(Ljava/lang/String;ZLx6/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lk7/b;->f:Lk7/b;

    sget-object v1, Lk7/b;->y:Lk7/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk7/f;->Z(Lk7/b;Lk7/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized e1(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lk7/f;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk7/f;->I:J

    iget-wide p1, p0, Lk7/f;->J:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lk7/f;->G:Lk7/m;

    invoke-virtual {p1}, Lk7/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk7/f;->k1(IJ)V

    iget-wide p1, p0, Lk7/f;->J:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lk7/f;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f1(IZLp7/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lk7/f;->N:Lk7/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lk7/j;->g(ZILp7/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lk7/f;->M0()J

    move-result-wide v4

    invoke-virtual {p0}, Lk7/f;->L0()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lk7/f;->K0()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lk7/f;->L0()J

    move-result-wide v4

    invoke-virtual {p0}, Lk7/f;->M0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0}, Lk7/f;->N0()Lk7/j;

    move-result-object v4

    invoke-virtual {v4}, Lk7/j;->s()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Lk7/f;->M0()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lk7/f;->K:J

    sget-object v4, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lk7/f;->N:Lk7/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lk7/j;->g(ZILp7/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lk7/f;->N:Lk7/j;

    invoke-virtual {v0}, Lk7/j;->flush()V

    return-void
.end method

.method public final g1(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f;->N:Lk7/j;

    invoke-virtual {v0, p2, p1, p3}, Lk7/j;->m(ZILjava/util/List;)V

    return-void
.end method

.method public final h1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk7/f;->N:Lk7/j;

    invoke-virtual {v0, p1, p2, p3}, Lk7/j;->t(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lk7/f;->i0(Ljava/io/IOException;)V

    return-void
.end method

.method public final i1(ILk7/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f;->N:Lk7/j;

    invoke-virtual {v0, p1, p2}, Lk7/j;->v(ILk7/b;)V

    return-void
.end method

.method public final j1(ILk7/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk7/f;->q:Lg7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk7/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lk7/f$k;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lk7/f$k;-><init>(Ljava/lang/String;ZLk7/f;ILk7/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public final k1(IJ)V
    .locals 10

    iget-object v0, p0, Lk7/f;->q:Lg7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lk7/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lk7/f$l;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lk7/f$l;-><init>(Ljava/lang/String;ZLk7/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lg7/d;->i(Lg7/a;J)V

    return-void
.end method

.method public final m0()Z
    .locals 1

    iget-boolean v0, p0, Lk7/f;->c:Z

    return v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk7/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Lk7/f;->i:I

    return v0
.end method

.method public final r0()Lk7/f$c;
    .locals 1

    iget-object v0, p0, Lk7/f;->d:Lk7/f$c;

    return-object v0
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, Lk7/f;->j:I

    return v0
.end method
