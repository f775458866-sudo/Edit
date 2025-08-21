.class public abstract LK6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK6/l;

.field public static final b:I

.field private static final c:I

.field public static final d:LN6/D;

.field private static final e:LN6/D;

.field private static final f:LN6/D;

.field private static final g:LN6/D;

.field private static final h:LN6/D;

.field private static final i:LN6/D;

.field private static final j:LN6/D;

.field private static final k:LN6/D;

.field private static final l:LN6/D;

.field private static final m:LN6/D;

.field private static final n:LN6/D;

.field private static final o:LN6/D;

.field private static final p:LN6/D;

.field private static final q:LN6/D;

.field private static final r:LN6/D;

.field private static final s:LN6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LK6/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LK6/l;-><init>(JLK6/l;LK6/e;I)V

    sput-object v0, LK6/f;->a:LK6/l;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LN6/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LK6/f;->b:I

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static/range {v1 .. v6}, LN6/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LK6/f;->c:I

    new-instance v0, LN6/D;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->d:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->e:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->f:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->g:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->h:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->i:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->j:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->k:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->l:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->m:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->n:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->o:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->p:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->q:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->r:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LK6/f;->s:LN6/D;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static final B(LI6/l;Ljava/lang/Object;Lx6/q;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LI6/l;->f(Ljava/lang/Object;Ljava/lang/Object;Lx6/q;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LI6/l;->A(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic C(LI6/l;Ljava/lang/Object;Lx6/q;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LK6/f;->B(LI6/l;Ljava/lang/Object;Lx6/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, LK6/f;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, LK6/f;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLK6/l;)LK6/l;
    .locals 0

    invoke-static {p0, p1, p2}, LK6/f;->x(JLK6/l;)LK6/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->q:LN6/D;

    return-object v0
.end method

.method public static final synthetic e()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->r:LN6/D;

    return-object v0
.end method

.method public static final synthetic f()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->i:LN6/D;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, LK6/f;->c:I

    return v0
.end method

.method public static final synthetic h()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->o:LN6/D;

    return-object v0
.end method

.method public static final synthetic i()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->k:LN6/D;

    return-object v0
.end method

.method public static final synthetic j()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->j:LN6/D;

    return-object v0
.end method

.method public static final synthetic k()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->e:LN6/D;

    return-object v0
.end method

.method public static final synthetic l()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->s:LN6/D;

    return-object v0
.end method

.method public static final synthetic m()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->p:LN6/D;

    return-object v0
.end method

.method public static final synthetic n()LK6/l;
    .locals 1

    sget-object v0, LK6/f;->a:LK6/l;

    return-object v0
.end method

.method public static final synthetic o()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->h:LN6/D;

    return-object v0
.end method

.method public static final synthetic p()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->g:LN6/D;

    return-object v0
.end method

.method public static final synthetic q()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->f:LN6/D;

    return-object v0
.end method

.method public static final synthetic r()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->m:LN6/D;

    return-object v0
.end method

.method public static final synthetic s()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->n:LN6/D;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, LK6/f;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(LI6/l;Ljava/lang/Object;Lx6/q;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LK6/f;->B(LI6/l;Ljava/lang/Object;Lx6/q;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLK6/l;)LK6/l;
    .locals 6

    new-instance v0, LK6/l;

    invoke-virtual {p2}, LK6/l;->y()LK6/e;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LK6/l;-><init>(JLK6/l;LK6/e;I)V

    return-object v0
.end method

.method public static final y()LE6/f;
    .locals 1

    sget-object v0, LK6/f$a;->c:LK6/f$a;

    return-object v0
.end method

.method public static final z()LN6/D;
    .locals 1

    sget-object v0, LK6/f;->l:LN6/D;

    return-object v0
.end method
