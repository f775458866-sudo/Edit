.class public LK6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/e$a;
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private final c:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:Lx6/l;

.field private final f:Lx6/q;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, LK6/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LK6/e;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILx6/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK6/e;->c:I

    iput-object p2, p0, LK6/e;->d:Lx6/l;

    if-ltz p1, :cond_2

    invoke-static {p1}, LK6/f;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, LK6/e;->bufferEnd$volatile:J

    invoke-direct {p0}, LK6/e;->T()J

    move-result-wide v0

    iput-wide v0, p0, LK6/e;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, LK6/l;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LK6/l;-><init>(JLK6/l;LK6/e;I)V

    iput-object v2, v6, LK6/e;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, LK6/e;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-direct {p0}, LK6/e;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LK6/f;->n()LK6/l;

    move-result-object v2

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v2, v6, LK6/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, LK6/b;

    invoke-direct {p1, p0}, LK6/b;-><init>(LK6/e;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v6, LK6/e;->f:Lx6/q;

    invoke-static {}, LK6/f;->l()LN6/D;

    move-result-object p1

    iput-object p1, v6, LK6/e;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_2
    move-object v6, p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic A(LK6/e;LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LK6/e;->W0(LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final A0(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    iget-object v1, p0, LK6/e;->d:Lx6/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, LN6/w;->c(Lx6/l;Ljava/lang/Object;LN6/P;ILjava/lang/Object;)LN6/P;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public static final synthetic B(LK6/e;LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, LK6/e;->Y0(LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final B0(Ljava/lang/Object;LI6/l;)V
    .locals 2

    iget-object v0, p0, LK6/e;->d:Lx6/l;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, LN6/w;->a(Lx6/l;Ljava/lang/Object;Lo6/g;)V

    :cond_0
    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(Lx6/l;)LE6/f;
    .locals 0

    new-instance p1, LK6/e$b;

    invoke-direct {p1, p0}, LK6/e$b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final D(Lx6/l;Ljava/lang/Object;)Lx6/q;
    .locals 1

    new-instance v0, LK6/c;

    invoke-direct {v0, p1, p2}, LK6/c;-><init>(Lx6/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final E(Lx6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p4}, LN6/w;->a(Lx6/l;Ljava/lang/Object;Lo6/g;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final E0(LK6/e;LQ6/a;Ljava/lang/Object;Ljava/lang/Object;)Lx6/q;
    .locals 0

    new-instance p2, LK6/d;

    invoke-direct {p2, p3, p0, p1}, LK6/d;-><init>(Ljava/lang/Object;LK6/e;LQ6/a;)V

    return-object p2
.end method

.method private final F(J)Z
    .locals 4

    invoke-direct {p0}, LK6/e;->T()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v0

    iget v2, p0, LK6/e;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final F0(Ljava/lang/Object;LK6/e;LQ6/a;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;
    .locals 0

    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, LK6/e;->d:Lx6/l;

    invoke-interface {p2}, LQ6/a;->getContext()Lo6/g;

    move-result-object p2

    invoke-static {p1, p0, p2}, LN6/w;->a(Lx6/l;Ljava/lang/Object;Lo6/g;)V

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private final G0(LI6/d1;LK6/l;I)V
    .locals 0

    invoke-virtual {p0}, LK6/e;->D0()V

    invoke-interface {p1, p2, p3}, LI6/d1;->a(LN6/A;I)V

    return-void
.end method

.method private final H(LK6/l;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LN6/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/k;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, LK6/f;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, LN6/A;->c:J

    sget v6, LK6/f;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, LK6/w;

    if-eqz v5, :cond_2

    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, LK6/w;

    iget-object v4, v4, LK6/w;->a:LI6/d1;

    invoke-static {v0, v4}, LN6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LK6/l;->C(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, LI6/d1;

    if-eqz v5, :cond_4

    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, LN6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, LK6/l;->C(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LN6/A;->t()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LN6/b;->h()LN6/b;

    move-result-object p1

    check-cast p1, LK6/l;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, LI6/d1;

    invoke-direct {p0, v0}, LK6/e;->L0(LI6/d1;)V

    return-void

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI6/d1;

    invoke-direct {p0, p2}, LK6/e;->L0(LI6/d1;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method private final H0(LI6/d1;LK6/l;I)V
    .locals 1

    sget v0, LK6/f;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, LI6/d1;->a(LN6/A;I)V

    return-void
.end method

.method private final I()LK6/l;
    .locals 6

    invoke-static {}, LK6/e;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LK6/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK6/l;

    iget-wide v2, v1, LN6/A;->c:J

    move-object v4, v0

    check-cast v4, LK6/l;

    iget-wide v4, v4, LN6/A;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, LK6/e;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK6/l;

    iget-wide v2, v1, LN6/A;->c:J

    move-object v4, v0

    check-cast v4, LK6/l;

    iget-wide v4, v4, LN6/A;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LN6/b;

    invoke-static {v0}, LN6/a;->b(LN6/b;)LN6/b;

    move-result-object v0

    check-cast v0, LK6/l;

    return-object v0
.end method

.method static synthetic I0(LK6/e;Lo6/d;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LK6/e;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    :goto_0
    invoke-virtual {p0}, LK6/e;->n0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LK6/e;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, LK6/f;->b:I

    int-to-long v2, v1

    div-long v2, v5, v2

    int-to-long v7, v1

    rem-long v7, v5, v7

    long-to-int v4, v7

    iget-wide v7, v0, LN6/A;->c:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v3, v0}, LK6/e;->m(LK6/e;JLK6/l;)LK6/l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LK6/e;->A(LK6/e;LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LK6/f;->r()LN6/D;

    move-result-object v0

    if-eq p0, v0, :cond_5

    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, LK6/e;->f0()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_2

    invoke-virtual {v3}, LN6/b;->c()V

    :cond_2
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LK6/f;->s()LN6/D;

    move-result-object v0

    if-ne p0, v0, :cond_4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LK6/e;->J0(LK6/l;IJLo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v3}, LN6/b;->c()V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v2, p0

    invoke-direct {v2}, LK6/e;->Y()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LN6/C;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private final J0(LK6/l;IJLo6/d;)Ljava/lang/Object;
    .locals 9

    invoke-static {p5}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v0

    invoke-static {v0}, LI6/p;->b(Lo6/d;)LI6/n;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    :try_start_0
    invoke-static/range {v1 .. v6}, LK6/e;->A(LK6/e;LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LK6/f;->r()LN6/D;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p0, v6, v2, v3}, LK6/e;->y(LK6/e;LI6/d1;LK6/l;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    invoke-virtual {v2}, LN6/b;->c()V

    :cond_1
    invoke-static {}, LK6/e;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK6/l;

    :goto_0
    invoke-virtual {p0}, LK6/e;->n0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, v6}, LK6/e;->w(LK6/e;LI6/l;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LK6/e;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget p2, LK6/f;->b:I

    int-to-long v2, p2

    div-long v2, v4, v2

    int-to-long v7, p2

    rem-long v7, v4, v7

    long-to-int p2, v7

    iget-wide v7, p1, LN6/A;->c:J

    cmp-long p4, v7, v2

    if-eqz p4, :cond_4

    invoke-static {p0, v2, v3, p1}, LK6/e;->m(LK6/e;JLK6/l;)LK6/l;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p4

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, LK6/e;->A(LK6/e;LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, v2

    invoke-static {}, LK6/f;->r()LN6/D;

    move-result-object p2

    if-ne p1, p2, :cond_6

    if-eqz v6, :cond_5

    move-object p3, v6

    :cond_5
    if-eqz p3, :cond_d

    invoke-static {p0, p3, p4, v3}, LK6/e;->y(LK6/e;LI6/d1;LK6/l;I)V

    goto :goto_4

    :cond_6
    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object p2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_7

    invoke-virtual {p4}, LN6/b;->c()V

    :cond_7
    move-object p1, p4

    goto :goto_0

    :cond_8
    invoke-static {}, LK6/f;->s()LN6/D;

    move-result-object p2

    if-eq p1, p2, :cond_a

    invoke-virtual {p4}, LN6/b;->c()V

    iget-object p2, v1, LK6/e;->d:Lx6/l;

    if-eqz p2, :cond_9

    invoke-static {p0, p2}, LK6/e;->g(LK6/e;Lx6/l;)LE6/f;

    move-result-object p3

    :cond_9
    check-cast p3, Lx6/q;

    :goto_3
    invoke-virtual {v6, p1, p3}, LI6/n;->y(Ljava/lang/Object;Lx6/q;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v2}, LN6/b;->c()V

    iget-object p2, v1, LK6/e;->d:Lx6/l;

    if-eqz p2, :cond_c

    invoke-static {p0, p2}, LK6/e;->g(LK6/e;Lx6/l;)LE6/f;

    move-result-object p3

    :cond_c
    check-cast p3, Lx6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_d
    :goto_4
    invoke-virtual {v6}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_e
    return-object p1

    :goto_5
    invoke-virtual {v6}, LI6/n;->N()V

    throw p1
.end method

.method private final K(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK6/e;->L(J)LK6/l;

    move-result-object p1

    invoke-direct {p0, p1}, LK6/e;->K0(LK6/l;)V

    return-void
.end method

.method private final K0(LK6/l;)V
    .locals 11

    iget-object v0, p0, LK6/e;->d:Lx6/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, LN6/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/k;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, LK6/f;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, LN6/A;->c:J

    sget v8, LK6/f;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, LK6/f;->d:LN6/D;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LK6/l;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, LN6/w;->b(Lx6/l;Ljava/lang/Object;LN6/P;)LN6/P;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, LK6/l;->w(I)V

    invoke-virtual {p1}, LN6/A;->t()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, LI6/d1;

    if-nez v9, :cond_7

    instance-of v9, v8, LK6/w;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LK6/f;->p()LN6/D;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, LK6/f;->q()LN6/D;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, LK6/f;->p()LN6/D;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, LK6/w;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, LK6/w;

    iget-object v9, v9, LK6/w;->a:LI6/d1;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, LI6/d1;

    :goto_2
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, LK6/l;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, LN6/w;->b(Lx6/l;Ljava/lang/Object;LN6/P;)LN6/P;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, LN6/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, LK6/l;->w(I)V

    invoke-virtual {p1}, LN6/A;->t()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, LN6/A;->t()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LN6/b;->h()LN6/b;

    move-result-object p1

    check-cast p1, LK6/l;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, LI6/d1;

    invoke-direct {p0, v3}, LK6/e;->M0(LI6/d1;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/d1;

    invoke-direct {p0, v0}, LK6/e;->M0(LI6/d1;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method private final L(J)LK6/l;
    .locals 5

    invoke-direct {p0}, LK6/e;->I()LK6/l;

    move-result-object v0

    invoke-virtual {p0}, LK6/e;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LK6/e;->s0(LK6/l;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, LK6/e;->N(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, LK6/e;->H(LK6/l;J)V

    return-object v0
.end method

.method private final L0(LI6/d1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LK6/e;->N0(LI6/d1;Z)V

    return-void
.end method

.method private final M()V
    .locals 0

    invoke-virtual {p0}, LK6/e;->n()Z

    return-void
.end method

.method private final M0(LI6/d1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK6/e;->N0(LI6/d1;Z)V

    return-void
.end method

.method private final N0(LI6/d1;Z)V
    .locals 2

    instance-of v0, p1, LI6/l;

    if-eqz v0, :cond_1

    check-cast p1, Lo6/d;

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    if-eqz p2, :cond_0

    invoke-direct {p0}, LK6/e;->Y()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, LK6/e$a;

    if-eqz p2, :cond_2

    check-cast p1, LK6/e$a;

    invoke-virtual {p1}, LK6/e$a;->j()V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final O()V
    .locals 13

    invoke-direct {p0}, LK6/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LK6/e;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    move-object v4, v0

    :goto_0
    invoke-static {}, LK6/e;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, LK6/f;->b:I

    int-to-long v1, v0

    div-long v2, v5, v1

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v1, :cond_2

    iget-wide v0, v4, LN6/A;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, LN6/b;->f()LN6/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3, v4}, LK6/e;->w0(JLK6/l;)V

    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, LK6/e;->j0(LK6/e;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v11, v4, LN6/A;->c:J

    cmp-long v1, v11, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LK6/e;->P(JLK6/l;J)LK6/l;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    int-to-long v2, v0

    rem-long v2, v5, v2

    long-to-int v0, v2

    invoke-direct {p0, v4, v0, v5, v6}, LK6/e;->U0(LK6/l;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v9, v10, v8, v7}, LK6/e;->j0(LK6/e;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, LK6/e;->j0(LK6/e;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic O0(LK6/e;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LK6/e;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    :cond_0
    :goto_0
    invoke-static {}, LK6/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, LK6/e;->u(LK6/e;J)Z

    move-result v12

    sget v1, LK6/f;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v7, v4

    iget-wide v4, v0, LN6/A;->c:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3, v0}, LK6/e;->o(LK6/e;JLK6/l;)LK6/l;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    invoke-direct {p0, p1, p2}, LK6/e;->A0(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const/4 v11, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, LK6/e;->B(LK6/e;LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LN6/b;->c()V

    :goto_2
    move-object p0, v5

    move-object v0, v6

    move-object p1, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LK6/e;->b0()J

    move-result-wide p0

    cmp-long p0, v9, p0

    if-gez p0, :cond_5

    invoke-virtual {v6}, LN6/b;->c()V

    :cond_5
    invoke-direct {v5, v8, p2}, LK6/e;->A0(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v11, p2

    invoke-direct/range {v5 .. v11}, LK6/e;->P0(LK6/l;ILjava/lang/Object;JLo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    move-object v11, p2

    if-eqz v12, :cond_9

    invoke-virtual {v6}, LN6/A;->t()V

    invoke-direct {v5, v8, v11}, LK6/e;->A0(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v6}, LN6/b;->c()V

    :cond_9
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private final P(JLK6/l;J)LK6/l;
    .locals 14

    move-wide v2, p1

    invoke-static {}, LK6/e;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LK6/f;->y()LE6/f;

    move-result-object v4

    check-cast v4, Lx6/p;

    move-object/from16 v5, p3

    :goto_0
    invoke-static {v5, v2, v3, v4}, LN6/a;->c(LN6/A;JLx6/p;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LN6/B;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, LN6/B;->b(Ljava/lang/Object;)LN6/A;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN6/A;

    iget-wide v9, v8, LN6/A;->c:J

    iget-wide v11, v7, LN6/A;->c:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LN6/A;->u()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, LN6/A;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LN6/b;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LN6/A;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, LN6/b;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v6}, LN6/B;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LK6/e;->M()V

    invoke-direct/range {p0 .. p3}, LK6/e;->w0(JLK6/l;)V

    invoke-static {p0, v8, v9, v7, v10}, LK6/e;->j0(LK6/e;JILjava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v6}, LN6/B;->b(Ljava/lang/Object;)LN6/A;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LK6/l;

    iget-wide v4, v6, LN6/A;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    invoke-static {}, LK6/e;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v2, 0x1

    add-long v2, p4, v2

    iget-wide v4, v6, LN6/A;->c:J

    sget v11, LK6/f;->b:I

    int-to-long v12, v11

    mul-long/2addr v4, v12

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v6, LN6/A;->c:J

    int-to-long v4, v11

    mul-long/2addr v2, v4

    sub-long v2, v2, p4

    invoke-direct {p0, v2, v3}, LK6/e;->i0(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, LK6/e;->j0(LK6/e;JILjava/lang/Object;)V

    :goto_3
    return-object v10

    :cond_7
    return-object v6
.end method

.method private final P0(LK6/l;ILjava/lang/Object;JLo6/d;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p6 .. p6}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v0

    invoke-static {v0}, LI6/p;->b(Lo6/d;)LI6/n;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    :try_start_0
    invoke-static/range {v1 .. v8}, LK6/e;->B(LK6/e;LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    const/4 v10, 0x2

    if-eq v0, v10, :cond_e

    const/4 v11, 0x4

    if-eq v0, v11, :cond_d

    const-string v12, "unexpected"

    const/4 v13, 0x5

    if-ne v0, v13, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LN6/b;->c()V

    invoke-static {}, LK6/e;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    :goto_0
    invoke-static {}, LK6/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v5, v2

    invoke-static {v1, v2, v3}, LK6/e;->u(LK6/e;J)Z

    move-result v8

    sget v2, LK6/f;->b:I

    int-to-long v14, v2

    div-long v14, v5, v14

    int-to-long v2, v2

    rem-long v2, v5, v2

    long-to-int v3, v2

    move-object/from16 p4, v12

    iget-wide v11, v0, LN6/A;->c:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_2

    invoke-static {v1, v14, v15, v0}, LK6/e;->o(LK6/e;JLK6/l;)LK6/l;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1, v4, v7}, LK6/e;->x(LK6/e;Ljava/lang/Object;LI6/l;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v12, p4

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-static/range {v1 .. v8}, LK6/e;->B(LK6/e;LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v10, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    if-eq v0, v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LN6/b;->c()V

    :goto_2
    move-object/from16 v12, p4

    move-object v0, v2

    move v11, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LK6/e;->b0()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_0

    invoke-virtual {v2}, LN6/b;->c()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v2}, LN6/A;->t()V

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    move-object v0, v7

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    invoke-static {v1, v0, v2, v3}, LK6/e;->z(LK6/e;LI6/d1;LK6/l;I)V

    goto :goto_5

    :cond_a
    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v7, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LN6/b;->c()V

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v2, v12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v1}, LK6/e;->b0()J

    move-result-wide v2

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LN6/b;->c()V

    goto :goto_1

    :cond_e
    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v1, v7, v2, v3}, LK6/e;->z(LK6/e;LI6/d1;LK6/l;I)V

    goto :goto_5

    :cond_f
    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object/from16 v2, p1

    invoke-virtual {v2}, LN6/b;->c()V

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_11
    :goto_5
    invoke-virtual {v7}, LI6/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_12
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0

    :goto_6
    invoke-virtual {v7}, LI6/n;->N()V

    throw v0
.end method

.method private final Q(JLK6/l;)LK6/l;
    .locals 9

    invoke-static {}, LK6/e;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LK6/f;->y()LE6/f;

    move-result-object v1

    check-cast v1, Lx6/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, LN6/a;->c(LN6/A;JLx6/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LN6/B;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LN6/B;->b(Ljava/lang/Object;)LN6/A;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN6/A;

    iget-wide v5, v4, LN6/A;->c:J

    iget-wide v7, v3, LN6/A;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LN6/A;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LN6/A;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LN6/b;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LN6/A;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LN6/b;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, LN6/B;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LK6/e;->M()V

    iget-wide p1, p3, LN6/A;->c:J

    sget v0, LK6/f;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {p3}, LN6/b;->c()V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v2}, LN6/B;->b(Ljava/lang/Object;)LN6/A;

    move-result-object p3

    check-cast p3, LK6/l;

    invoke-direct {p0}, LK6/e;->r0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, LK6/e;->T()J

    move-result-wide v2

    sget v0, LK6/f;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_9

    invoke-static {}, LK6/e;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN6/A;

    iget-wide v3, v2, LN6/A;->c:J

    iget-wide v5, p3, LN6/A;->c:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, LN6/A;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LN6/A;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LN6/b;->n()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, LN6/A;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, LN6/b;->n()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v2, p3, LN6/A;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_b

    sget p1, LK6/f;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, LK6/e;->a1(J)V

    iget-wide v2, p3, LN6/A;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_a

    invoke-virtual {p3}, LN6/b;->c()V

    :cond_a
    return-object v1

    :cond_b
    return-object p3
.end method

.method private final Q0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, LK6/e;->p0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, LK6/e;->F(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final R(JLK6/l;)LK6/l;
    .locals 9

    invoke-static {}, LK6/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LK6/f;->y()LE6/f;

    move-result-object v1

    check-cast v1, Lx6/p;

    :goto_0
    invoke-static {p3, p1, p2, v1}, LN6/a;->c(LN6/A;JLx6/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LN6/B;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, LN6/B;->b(Ljava/lang/Object;)LN6/A;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN6/A;

    iget-wide v5, v4, LN6/A;->c:J

    iget-wide v7, v3, LN6/A;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LN6/A;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LN6/A;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LN6/b;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LN6/A;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LN6/b;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, LN6/B;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LK6/e;->M()V

    iget-wide p1, p3, LN6/A;->c:J

    sget v0, LK6/f;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {p3}, LN6/b;->c()V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v2}, LN6/B;->b(Ljava/lang/Object;)LN6/A;

    move-result-object p3

    check-cast p3, LK6/l;

    iget-wide v2, p3, LN6/A;->c:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_8

    sget p1, LK6/f;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, LK6/e;->b1(J)V

    iget-wide v2, p3, LN6/A;->c:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, LN6/b;->c()V

    :cond_7
    return-object v1

    :cond_8
    return-object p3
.end method

.method private final R0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LK6/e$a;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LK6/e$a;

    invoke-virtual {p1, p2}, LK6/e$a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, LI6/l;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI6/l;

    iget-object v0, p0, LK6/e;->d:Lx6/l;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LK6/e;->C(Lx6/l;)LE6/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lx6/q;

    invoke-static {p1, p2, v0}, LK6/f;->u(LI6/l;Ljava/lang/Object;Lx6/q;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static final synthetic S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final S0(Ljava/lang/Object;LK6/l;I)Z
    .locals 1

    instance-of p2, p1, LI6/l;

    if-eqz p2, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI6/l;

    sget-object p2, Lk6/M;->a:Lk6/M;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, LK6/f;->C(LI6/l;Ljava/lang/Object;Lx6/q;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final T()J
    .locals 2

    invoke-static {}, LK6/e;->S()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final synthetic U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final U0(LK6/l;IJ)Z
    .locals 3

    invoke-virtual {p1, p2}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/d1;

    if-eqz v1, :cond_1

    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, LK6/f;->p()LN6/D;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, LK6/e;->S0(Ljava/lang/Object;LK6/l;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LK6/f;->d:LN6/D;

    invoke-virtual {p1, p2, p3}, LK6/l;->F(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LK6/l;->F(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LK6/l;->C(IZ)V

    return p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LK6/e;->V0(LK6/l;IJ)Z

    move-result p1

    return p1
.end method

.method private final V0(LK6/l;IJ)Z
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/d1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, LK6/w;

    move-object v2, v0

    check-cast v2, LI6/d1;

    invoke-direct {v1, v2}, LK6/w;-><init>(LI6/d1;)V

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, LK6/f;->p()LN6/D;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, LK6/e;->S0(Ljava/lang/Object;LK6/l;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, LK6/f;->d:LN6/D;

    invoke-virtual {p1, p2, p3}, LK6/l;->F(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LK6/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, LK6/l;->C(IZ)V

    return v2

    :cond_3
    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, LK6/f;->d:LN6/D;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, LK6/f;->o()LN6/D;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, LK6/f;->q()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return v3
.end method

.method private static final synthetic W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final W0(LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p2}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    if-nez p5, :cond_0

    invoke-static {}, LK6/f;->s()LN6/D;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LK6/e;->O()V

    invoke-static {}, LK6/f;->r()LN6/D;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    goto :goto_0

    :cond_2
    sget-object v1, LK6/f;->d:LN6/D;

    if-ne v0, v1, :cond_1

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LK6/e;->O()V

    invoke-virtual {p1, p2}, LK6/l;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-direct/range {v0 .. v5}, LK6/e;->X0(LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final synthetic X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final X0(LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, LK6/f;->d:LN6/D;

    if-ne v0, v1, :cond_2

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LK6/e;->O()V

    invoke-virtual {p1, p2}, LK6/l;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, LK6/f;->o()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, LK6/e;->O()V

    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, LK6/f;->p()LN6/D;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LK6/f;->q()LN6/D;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, LK6/w;

    if-eqz p3, :cond_6

    check-cast v0, LK6/w;

    iget-object v0, v0, LK6/w;->a:LI6/d1;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, LK6/e;->S0(Ljava/lang/Object;LK6/l;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LK6/l;->F(ILjava/lang/Object;)V

    invoke-direct {p0}, LK6/e;->O()V

    invoke-virtual {p1, p2}, LK6/l;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, LK6/l;->F(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, LK6/l;->C(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, LK6/e;->O()V

    :cond_8
    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, LK6/f;->o()LN6/D;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LK6/e;->O()V

    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, LK6/f;->s()LN6/D;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LK6/e;->O()V

    invoke-static {}, LK6/f;->r()LN6/D;

    move-result-object p1

    return-object p1
.end method

.method private final Y()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LK6/e;->V()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LK6/o;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LK6/o;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final Y0(LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, LK6/l;->G(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, LK6/e;->Z0(LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object p2, p0

    return p1

    :cond_0
    move v0, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p0

    invoke-virtual {p1, p2}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-direct {p0, p5, p6}, LK6/e;->F(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LK6/f;->d:LN6/D;

    invoke-virtual {p1, p2, v3, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move-object p3, p4

    move-wide p4, p5

    move-object p6, p7

    move p7, v0

    goto :goto_0

    :cond_2
    if-nez p7, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v3, p7}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_4
    instance-of v3, v1, LI6/d1;

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, LK6/l;->w(I)V

    invoke-direct {p0, v1, p4}, LK6/e;->R0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, LK6/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, LK6/e;->C0()V

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, LK6/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object p5

    if-eq p4, p5, :cond_6

    invoke-virtual {p1, p2, v2}, LK6/l;->C(IZ)V

    :cond_6
    const/4 p1, 0x5

    return p1

    :goto_0
    invoke-direct/range {p0 .. p7}, LK6/e;->Z0(LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private static final synthetic Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final Z0(LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, LK6/e;->F(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LK6/f;->d:LN6/D;

    invoke-virtual {p1, p2, v4, v0}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, LK6/l;->C(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, LK6/f;->d:LN6/D;

    invoke-virtual {p1, p2, v0, v1}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, LK6/l;->w(I)V

    return p5

    :cond_6
    invoke-static {}, LK6/f;->o()LN6/D;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, LK6/l;->w(I)V

    return p5

    :cond_7
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, LK6/l;->w(I)V

    invoke-direct {p0}, LK6/e;->M()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, LK6/l;->w(I)V

    instance-of p4, v0, LK6/w;

    if-eqz p4, :cond_9

    check-cast v0, LK6/w;

    iget-object v0, v0, LK6/w;->a:LI6/d1;

    :cond_9
    invoke-direct {p0, v0, p3}, LK6/e;->R0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LK6/l;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, LK6/e;->C0()V

    return v2

    :cond_a
    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LK6/l;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, LK6/l;->C(IZ)V

    :cond_b
    return p5
.end method

.method private static final synthetic a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final a1(J)V
    .locals 7

    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-wide p1, v5

    goto :goto_0
.end method

.method private final b1(J)V
    .locals 7

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, LK6/f;->b(JI)J

    move-result-wide v5

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;LK6/e;LQ6/a;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LK6/e;->F0(Ljava/lang/Object;LK6/e;LQ6/a;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic e(LK6/e;LQ6/a;Ljava/lang/Object;Ljava/lang/Object;)Lx6/q;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LK6/e;->E0(LK6/e;LQ6/a;Ljava/lang/Object;Ljava/lang/Object;)Lx6/q;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic f(Lx6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LK6/e;->E(Lx6/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LK6/e;Lx6/l;)LE6/f;
    .locals 0

    invoke-direct {p0, p1}, LK6/e;->C(Lx6/l;)LE6/f;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LK6/e;->y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final i0(J)V
    .locals 4

    invoke-static {}, LK6/e;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, LK6/e;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic j0(LK6/e;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LK6/e;->i0(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic k(LK6/e;Lx6/l;Ljava/lang/Object;)Lx6/q;
    .locals 0

    invoke-direct {p0, p1, p2}, LK6/e;->D(Lx6/l;Ljava/lang/Object;)Lx6/q;

    move-result-object p0

    return-object p0
.end method

.method private final k0()V
    .locals 3

    invoke-static {}, LK6/e;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LK6/f;->d()LN6/D;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LK6/f;->e()LN6/D;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/l;

    check-cast v1, Lx6/l;

    invoke-virtual {p0}, LK6/e;->V()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l0(LK6/l;IJ)Z
    .locals 4

    :cond_0
    invoke-virtual {p1, p2}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LK6/f;->d:LN6/D;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, LK6/f;->o()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, LK6/f;->p()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, LK6/f;->q()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    return p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, LK6/f;->o()LN6/D;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LK6/e;->O()V

    return v1
.end method

.method public static final synthetic m(LK6/e;JLK6/l;)LK6/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK6/e;->Q(JLK6/l;)LK6/l;

    move-result-object p0

    return-object p0
.end method

.method private final m0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_1

    const/4 p3, 0x3

    if-ne v0, p3, :cond_0

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, LK6/e;->K(J)V

    return v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, LK6/e;->L(J)LK6/l;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LK6/e;->h0()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static final synthetic o(LK6/e;JLK6/l;)LK6/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK6/e;->R(JLK6/l;)LK6/l;

    move-result-object p0

    return-object p0
.end method

.method private final o0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LK6/e;->m0(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic p(LK6/e;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, LK6/e;->Y()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final p0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LK6/e;->m0(JZ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, LK6/e;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final r0()Z
    .locals 4

    invoke-direct {p0}, LK6/e;->T()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, LK6/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final s0(LK6/l;)J
    .locals 7

    :cond_0
    sget v0, LK6/f;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, LN6/A;->c:J

    sget v5, LK6/f;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LK6/f;->d:LN6/D;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LK6/l;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LN6/A;->t()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LN6/b;->h()LN6/b;

    move-result-object p1

    check-cast p1, LK6/l;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private final t0()V
    .locals 6

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x3c

    shr-long v4, v2, v1

    long-to-int v1, v4

    if-nez v1, :cond_1

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, LK6/f;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public static final synthetic u(LK6/e;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LK6/e;->p0(J)Z

    move-result p0

    return p0
.end method

.method private final u0()V
    .locals 6

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, LK6/f;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public static final synthetic v(LK6/e;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK6/e;->x0(Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)V

    return-void
.end method

.method private final v0()V
    .locals 7

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x3c

    shr-long v4, v2, v1

    long-to-int v1, v4

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    goto :goto_2

    :cond_1
    and-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, LK6/f;->b(JI)J

    move-result-wide v4

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    and-long/2addr v4, v2

    const/4 v1, 0x2

    invoke-static {v4, v5, v1}, LK6/f;->b(JI)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    return-void
.end method

.method public static final synthetic w(LK6/e;LI6/l;)V
    .locals 0

    invoke-direct {p0, p1}, LK6/e;->z0(LI6/l;)V

    return-void
.end method

.method private final w0(JLK6/l;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LN6/A;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LN6/b;->f()LN6/b;

    move-result-object v0

    check-cast v0, LK6/l;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LN6/A;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LN6/b;->f()LN6/b;

    move-result-object p1

    check-cast p1, LK6/l;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, LK6/e;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN6/A;

    iget-wide v0, p2, LN6/A;->c:J

    iget-wide v2, p3, LN6/A;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3}, LN6/A;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LN6/A;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, LN6/b;->n()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p3}, LN6/A;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LN6/b;->n()V

    goto :goto_3
.end method

.method public static final synthetic x(LK6/e;Ljava/lang/Object;LI6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK6/e;->B0(Ljava/lang/Object;LI6/l;)V

    return-void
.end method

.method private final x0(Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)V
    .locals 0

    iget-object p1, p0, LK6/e;->d:Lx6/l;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LN6/w;->a(Lx6/l;Ljava/lang/Object;Lo6/g;)V

    return-void
.end method

.method public static final synthetic y(LK6/e;LI6/d1;LK6/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK6/e;->G0(LI6/d1;LK6/l;I)V

    return-void
.end method

.method public static final synthetic z(LK6/e;LI6/d1;LK6/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK6/e;->H0(LI6/d1;LK6/l;I)V

    return-void
.end method

.method private final z0(LI6/l;)V
    .locals 1

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-direct {p0}, LK6/e;->Y()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 0

    return-void
.end method

.method protected D0()V
    .locals 0

    return-void
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LK6/e;->J(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected J(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LK6/e;->t0()V

    :cond_0
    invoke-static {}, LK6/e;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LK6/f;->l()LN6/D;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, LK6/e;->u0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LK6/e;->v0()V

    :goto_0
    invoke-direct {p0}, LK6/e;->M()V

    invoke-virtual {p0}, LK6/e;->y0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, LK6/e;->k0()V

    :cond_2
    return p1
.end method

.method protected final N(J)V
    .locals 10

    invoke-static {}, LK6/e;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    :cond_0
    :goto_0
    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    iget v1, p0, LK6/e;->c:I

    int-to-long v1, v1

    add-long/2addr v1, v4

    invoke-direct {p0}, LK6/e;->T()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    move-object v2, v3

    if-eqz v1, :cond_0

    sget v1, LK6/f;->b:I

    int-to-long v6, v1

    div-long v6, v4, v6

    int-to-long v8, v1

    rem-long v8, v4, v8

    long-to-int v1, v8

    iget-wide v8, v0, LN6/A;->c:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    invoke-direct {p0, v6, v7, v0}, LK6/e;->Q(JLK6/l;)LK6/l;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    const/4 v7, 0x0

    move-wide v5, v4

    move v4, v1

    invoke-direct/range {v2 .. v7}, LK6/e;->W0(LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v4, v5

    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_6

    invoke-virtual {v3}, LN6/b;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LN6/b;->c()V

    iget-object v1, v2, LK6/e;->d:Lx6/l;

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, LN6/w;->c(Lx6/l;Ljava/lang/Object;LN6/P;ILjava/lang/Object;)LN6/P;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    move-object v0, v3

    goto :goto_0
.end method

.method protected final T0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v6, LK6/f;->d:LN6/D;

    invoke-static {}, LK6/e;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    :cond_0
    :goto_0
    invoke-static {}, LK6/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    invoke-static {p0, v1, v2}, LK6/e;->u(LK6/e;J)Z

    move-result v7

    sget v8, LK6/f;->b:I

    int-to-long v1, v8

    div-long v1, v4, v1

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, v0, LN6/A;->c:J

    cmp-long v9, v9, v1

    if-eqz v9, :cond_2

    invoke-static {p0, v1, v2, v0}, LK6/e;->o(LK6/e;JLK6/l;)LK6/l;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move v2, v3

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    move v2, v3

    move-object v0, p0

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v7}, LK6/e;->B(LK6/e;LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    if-eqz p1, :cond_c

    const/4 v9, 0x1

    if-eq p1, v9, :cond_b

    const/4 v9, 0x2

    if-eq p1, v9, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LN6/b;->c()V

    :goto_3
    move-object p1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    invoke-virtual {v0}, LN6/b;->c()V

    :cond_5
    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v0}, LN6/A;->t()V

    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p1, v6, LI6/d1;

    if-eqz p1, :cond_9

    check-cast v6, LI6/d1;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    invoke-static {p0, v6, v0, v2}, LK6/e;->z(LK6/e;LI6/d1;LK6/l;I)V

    :cond_a
    iget-wide v3, v0, LN6/A;->c:J

    int-to-long v5, v8

    mul-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, LK6/e;->N(J)V

    sget-object p1, LK6/k;->b:LK6/k$b;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, LK6/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, LK6/k;->b:LK6/k$b;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, LK6/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v0}, LN6/b;->c()V

    sget-object p1, LK6/k;->b:LK6/k$b;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, LK6/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final V()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, LK6/e;->g0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public a(Lx6/l;)V
    .locals 4

    invoke-static {}, LK6/e;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LK6/e;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LK6/f;->d()LN6/D;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, LK6/e;->W()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, LK6/f;->d()LN6/D;

    move-result-object v2

    invoke-static {}, LK6/f;->e()LN6/D;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LK6/e;->V()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LK6/f;->e()LN6/D;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LK6/e;->Q0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p1}, LK6/k$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object v6

    invoke-static {}, LK6/e;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    :cond_1
    :goto_0
    invoke-static {}, LK6/e;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    invoke-static {p0, v1, v2}, LK6/e;->u(LK6/e;J)Z

    move-result v7

    sget v1, LK6/f;->b:I

    int-to-long v2, v1

    div-long v2, v4, v2

    int-to-long v8, v1

    rem-long v8, v4, v8

    long-to-int v1, v8

    iget-wide v8, v0, LN6/A;->c:J

    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    invoke-static {p0, v2, v3, v0}, LK6/e;->o(LK6/e;JLK6/l;)LK6/l;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_1

    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_1
    invoke-static/range {v0 .. v7}, LK6/e;->B(LK6/e;LK6/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    if-eq p1, v8, :cond_c

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LN6/b;->c()V

    :goto_2
    move-object p1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_6

    invoke-virtual {v0}, LN6/b;->c()V

    :cond_6
    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v0}, LN6/A;->t()V

    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->c0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, v6, LI6/d1;

    if-eqz p1, :cond_a

    check-cast v6, LI6/d1;

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    invoke-static {p0, v6, v0, v2}, LK6/e;->z(LK6/e;LI6/d1;LK6/l;I)V

    :cond_b
    invoke-virtual {v0}, LN6/A;->t()V

    sget-object p1, LK6/k;->b:LK6/k$b;

    invoke-virtual {p1}, LK6/k$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, LK6/k;->b:LK6/k$b;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, LK6/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {v0}, LN6/b;->c()V

    sget-object p1, LK6/k;->b:LK6/k$b;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, LK6/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0()J
    .locals 2

    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LK6/e;->V()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LK6/p;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LK6/p;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c1(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, LK6/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-direct {v1}, LK6/e;->T()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    invoke-static {}, LK6/f;->g()I

    move-result v0

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-direct {v1}, LK6/e;->T()J

    move-result-wide v3

    invoke-static {}, LK6/e;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    and-long/2addr v7, v9

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    invoke-direct {v1}, LK6/e;->T()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LK6/e;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, LK6/f;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-direct {v1}, LK6/e;->T()J

    move-result-wide v2

    invoke-static {}, LK6/e;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v10, v4, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v4

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    cmp-long v12, v2, v10

    if-nez v12, :cond_5

    invoke-direct {v1}, LK6/e;->T()J

    move-result-wide v12

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    invoke-static {}, LK6/e;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    invoke-static {v4, v5, v6}, LK6/f;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    move-object v1, v0

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, LK6/e;->X()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v10, v11, v9}, LK6/f;->a(JZ)J

    move-result-wide v1

    move-wide/from16 v16, v4

    move-wide v4, v1

    move-wide/from16 v2, v16

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LK6/e;->o0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->V()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, LK6/k;->b:LK6/k$b;

    invoke-virtual {v0}, LK6/k$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object v6

    invoke-static {}, LK6/e;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    :goto_0
    invoke-virtual {p0}, LK6/e;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LK6/k;->b:LK6/k$b;

    invoke-virtual {p0}, LK6/e;->V()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LK6/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LK6/e;->r()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, LK6/f;->b:I

    int-to-long v2, v1

    div-long v2, v4, v2

    int-to-long v7, v1

    rem-long v7, v4, v7

    long-to-int v1, v7

    iget-wide v7, v0, LN6/A;->c:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_4

    invoke-static {p0, v2, v3, v0}, LK6/e;->m(LK6/e;JLK6/l;)LK6/l;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, LK6/e;->A(LK6/e;LK6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LK6/f;->r()LN6/D;

    move-result-object v7

    if-ne v0, v7, :cond_7

    instance-of v0, v6, LI6/d1;

    if-eqz v0, :cond_5

    check-cast v6, LI6/d1;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-static {p0, v6, v2, v3}, LK6/e;->y(LK6/e;LI6/d1;LK6/l;I)V

    :cond_6
    invoke-virtual {p0, v4, v5}, LK6/e;->c1(J)V

    invoke-virtual {v2}, LN6/A;->t()V

    sget-object v0, LK6/k;->b:LK6/k$b;

    invoke-virtual {v0}, LK6/k$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LK6/f;->h()LN6/D;

    move-result-object v3

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    invoke-virtual {v2}, LN6/b;->c()V

    :cond_8
    move-object v0, v2

    goto :goto_0

    :cond_9
    invoke-static {}, LK6/f;->s()LN6/D;

    move-result-object v3

    if-eq v0, v3, :cond_a

    invoke-virtual {v2}, LN6/b;->c()V

    sget-object v2, LK6/k;->b:LK6/k$b;

    invoke-virtual {v2, v0}, LK6/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()J
    .locals 4

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LK6/e;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h0()Z
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, LK6/e;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    invoke-virtual {p0}, LK6/e;->b0()J

    move-result-wide v3

    invoke-virtual {p0}, LK6/e;->f0()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    sget v1, LK6/f;->b:I

    int-to-long v5, v1

    div-long v5, v3, v5

    iget-wide v7, v0, LN6/A;->c:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-direct {p0, v5, v6, v0}, LK6/e;->Q(JLK6/l;)LK6/l;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LK6/e;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/l;

    iget-wide v0, v0, LN6/A;->c:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {v0}, LN6/b;->c()V

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    invoke-direct {p0, v0, v1, v3, v4}, LK6/e;->l0(LK6/l;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, LK6/e;->a0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public i(Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LK6/e;->I0(LK6/e;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public iterator()LK6/i;
    .locals 1

    new-instance v0, LK6/e$a;

    invoke-direct {v0, p0}, LK6/e$a;-><init>(LK6/e;)V

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LK6/e;->J(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LK6/e;->O0(LK6/e;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 2

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LK6/e;->p0(J)Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 2

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LK6/e;->o0(J)Z

    move-result v0

    return v0
.end method

.method protected q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LK6/e;->e0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, LK6/e;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [LK6/l;

    invoke-static {}, LK6/e;->Z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, LK6/e;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, LK6/e;->U()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LK6/l;

    invoke-static {}, LK6/f;->n()LK6/l;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LK6/l;

    iget-wide v8, v4, LN6/A;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LK6/l;

    iget-wide v10, v10, LN6/A;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LK6/l;

    invoke-virtual {v0}, LK6/e;->b0()J

    move-result-wide v10

    invoke-virtual {v0}, LK6/e;->f0()J

    move-result-wide v12

    :goto_3
    sget v2, LK6/f;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_12

    iget-wide v8, v3, LN6/A;->c:J

    sget v14, LK6/f;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, LK6/l;->B(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, LK6/l;->A(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v7

    instance-of v7, v15, LI6/l;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_7

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_7

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v7, v15, LK6/w;

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    invoke-static {}, LK6/f;->q()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {}, LK6/f;->p()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v15, :cond_11

    invoke-static {}, LK6/f;->k()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, LK6/f;->f()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, LK6/f;->o()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, LK6/f;->i()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, LK6/f;->j()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {}, LK6/f;->z()LN6/D;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_f
    :goto_6
    const-string v7, "resuming_sender"

    :goto_7
    if-eqz v6, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_12
    move/from16 v16, v7

    invoke-virtual {v3}, LN6/b;->f()LN6/b;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LK6/l;

    if-nez v3, :cond_14

    :goto_9
    invoke-static {v1}, LG6/m;->V0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_13

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected y0()V
    .locals 0

    return-void
.end method
