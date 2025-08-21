.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/b$a;,
        LK4/b$b;
    }
.end annotation


# static fields
.field public static final E:LK4/b$a;

.field private static final F:LG6/j;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final D:LK4/b$c;

.field private final c:Lp7/B;

.field private final d:J

.field private final f:I

.field private final g:I

.field private final i:Lp7/B;

.field private final j:Lp7/B;

.field private final o:Lp7/B;

.field private final p:Ljava/util/Map;

.field private final q:LI6/M;

.field private final x:Ljava/lang/Object;

.field private y:J

.field private z:Lp7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK4/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK4/b;->E:LK4/b$a;

    new-instance v0, LG6/j;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LG6/j;-><init>(Ljava/lang/String;)V

    sput-object v0, LK4/b;->F:LG6/j;

    return-void
.end method

.method public constructor <init>(Lp7/k;Lp7/B;LI6/I;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK4/b;->c:Lp7/B;

    iput-wide p4, p0, LK4/b;->d:J

    iput p6, p0, LK4/b;->f:I

    iput p7, p0, LK4/b;->g:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lp7/B;->i(Ljava/lang/String;)Lp7/B;

    move-result-object p4

    iput-object p4, p0, LK4/b;->i:Lp7/B;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lp7/B;->i(Ljava/lang/String;)Lp7/B;

    move-result-object p4

    iput-object p4, p0, LK4/b;->j:Lp7/B;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lp7/B;->i(Ljava/lang/String;)Lp7/B;

    move-result-object p2

    iput-object p2, p0, LK4/b;->o:Lp7/B;

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p2, p4, p6}, LU4/c;->b(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LK4/b;->p:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p6, p2, p6}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object p4

    const/4 p5, 0x2

    invoke-static {p3, p2, p6, p5, p6}, LI6/I;->P0(LI6/I;ILjava/lang/String;ILjava/lang/Object;)LI6/I;

    move-result-object p2

    invoke-interface {p4, p2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p2

    invoke-static {p2}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p2

    iput-object p2, p0, LK4/b;->q:LI6/M;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK4/b;->x:Ljava/lang/Object;

    new-instance p2, LK4/b$c;

    invoke-direct {p2, p1}, LK4/b$c;-><init>(Lp7/k;)V

    iput-object p2, p0, LK4/b;->D:LK4/b$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, LK4/b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e()V
    .locals 4

    :cond_0
    iget-wide v0, p0, LK4/b;->y:J

    iget-wide v2, p0, LK4/b;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, LK4/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LK4/b;->C:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, LK4/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK4/b;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LK4/b;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LK4/b;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [LK4/b$b;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LK4/b$b;

    array-length v4, v1

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    invoke-direct {p0}, LK4/b;->e()V

    iget-object v1, p0, LK4/b;->q:LI6/M;

    invoke-static {v1, v5, v2, v5}, LI6/N;->d(LI6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, LK4/b;->z:Lp7/f;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lp7/I;->close()V

    iput-object v5, p0, LK4/b;->z:Lp7/f;

    iput-boolean v2, p0, LK4/b;->B:Z

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    aget-object v1, v1, v3

    throw v5

    :cond_2
    :goto_0
    iput-boolean v2, p0, LK4/b;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
