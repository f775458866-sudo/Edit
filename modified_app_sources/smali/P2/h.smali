.class public LP2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/h$g;,
        LP2/h$h;,
        LP2/h$c;,
        LP2/h$f;,
        LP2/h$e;,
        LP2/h$d;,
        LP2/h$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:LP2/A$c;

.field private final d:LP2/L;

.field private final e:Ljava/util/HashMap;

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:LP2/h$g;

.field private final j:LY2/k;

.field private final k:LP2/h$h;

.field private final l:J

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:I

.field private q:LP2/A;

.field private r:LP2/g;

.field private s:LP2/g;

.field private t:Landroid/os/Looper;

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B

.field private x:LL2/w1;

.field volatile y:LP2/h$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;LP2/A$c;LP2/L;Ljava/util/HashMap;Z[IZLY2/k;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, LD2/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, LG2/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, LP2/h;->b:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, LP2/h;->c:LP2/A$c;

    .line 7
    iput-object p3, p0, LP2/h;->d:LP2/L;

    .line 8
    iput-object p4, p0, LP2/h;->e:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, LP2/h;->f:Z

    .line 10
    iput-object p6, p0, LP2/h;->g:[I

    .line 11
    iput-boolean p7, p0, LP2/h;->h:Z

    .line 12
    iput-object p8, p0, LP2/h;->j:LY2/k;

    .line 13
    new-instance p1, LP2/h$g;

    invoke-direct {p1, p0}, LP2/h$g;-><init>(LP2/h;)V

    iput-object p1, p0, LP2/h;->i:LP2/h$g;

    .line 14
    new-instance p1, LP2/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LP2/h$h;-><init>(LP2/h;LP2/h$a;)V

    iput-object p1, p0, LP2/h;->k:LP2/h$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, LP2/h;->v:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP2/h;->m:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LP2/h;->n:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LP2/h;->o:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, LP2/h;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;LP2/A$c;LP2/L;Ljava/util/HashMap;Z[IZLY2/k;JLP2/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LP2/h;-><init>(Ljava/util/UUID;LP2/A$c;LP2/L;Ljava/util/HashMap;Z[IZLY2/k;J)V

    return-void
.end method

.method private A(IZ)LP2/m;
    .locals 4

    iget-object v0, p0, LP2/h;->q:LP2/A;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/A;

    invoke-interface {v0}, LP2/A;->f()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, LP2/B;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP2/h;->g:[I

    invoke-static {v1, p1}, LG2/N;->J0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, LP2/A;->f()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LP2/h;->r:LP2/g;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1, v0, v3, p2}, LP2/h;->x(Ljava/util/List;ZLP2/t$a;Z)LP2/g;

    move-result-object p1

    iget-object p2, p0, LP2/h;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LP2/h;->r:LP2/g;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, LP2/g;->f(LP2/t$a;)V

    :goto_0
    iget-object p1, p0, LP2/h;->r:LP2/g;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method private B(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, LP2/h;->y:LP2/h$d;

    if-nez v0, :cond_0

    new-instance v0, LP2/h$d;

    invoke-direct {v0, p0, p1}, LP2/h$d;-><init>(LP2/h;Landroid/os/Looper;)V

    iput-object v0, p0, LP2/h;->y:LP2/h$d;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, LP2/h;->q:LP2/A;

    if-eqz v0, :cond_0

    iget v0, p0, LP2/h;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, LP2/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP2/h;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP2/h;->q:LP2/A;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/A;

    invoke-interface {v0}, LP2/A;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LP2/h;->q:LP2/A;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, LP2/h;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/m;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LP2/m;->e(LP2/t$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, LP2/h;->n:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/h$f;

    invoke-virtual {v1}, LP2/h$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(LP2/m;LP2/t$a;)V
    .locals 4

    invoke-interface {p1, p2}, LP2/m;->e(LP2/t$a;)V

    iget-wide v0, p0, LP2/h;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LP2/m;->e(LP2/t$a;)V

    :cond_0
    return-void
.end method

.method private H(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, LP2/h;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, LP2/h;->t:Landroid/os/Looper;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP2/h;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic f(LP2/h;)LP2/g;
    .locals 0

    iget-object p0, p0, LP2/h;->s:LP2/g;

    return-object p0
.end method

.method static synthetic g(LP2/h;LP2/g;)LP2/g;
    .locals 0

    iput-object p1, p0, LP2/h;->s:LP2/g;

    return-object p1
.end method

.method static synthetic h(LP2/h;)LP2/h$g;
    .locals 0

    iget-object p0, p0, LP2/h;->i:LP2/h$g;

    return-object p0
.end method

.method static synthetic i(LP2/h;)V
    .locals 0

    invoke-direct {p0}, LP2/h;->C()V

    return-void
.end method

.method static synthetic j(LP2/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LP2/h;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic k(LP2/h;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, LP2/h;->t:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic l(LP2/h;Landroid/os/Looper;LP2/t$a;Landroidx/media3/common/a;Z)LP2/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LP2/h;->t(Landroid/os/Looper;LP2/t$a;Landroidx/media3/common/a;Z)LP2/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(LP2/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LP2/h;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(LP2/h;)J
    .locals 2

    iget-wide v0, p0, LP2/h;->l:J

    return-wide v0
.end method

.method static synthetic o(LP2/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LP2/h;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic p(LP2/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LP2/h;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic q(LP2/h;)I
    .locals 0

    iget p0, p0, LP2/h;->p:I

    return p0
.end method

.method static synthetic r(LP2/h;)LP2/g;
    .locals 0

    iget-object p0, p0, LP2/h;->r:LP2/g;

    return-object p0
.end method

.method static synthetic s(LP2/h;LP2/g;)LP2/g;
    .locals 0

    iput-object p1, p0, LP2/h;->r:LP2/g;

    return-object p1
.end method

.method private t(Landroid/os/Looper;LP2/t$a;Landroidx/media3/common/a;Z)LP2/m;
    .locals 4

    invoke-direct {p0, p1}, LP2/h;->B(Landroid/os/Looper;)V

    iget-object p1, p3, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p1}, LD2/w;->i(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1, p4}, LP2/h;->A(IZ)LP2/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, LP2/h;->w:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/DrmInitData;

    iget-object p3, p0, LP2/h;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, LP2/h;->y(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, LP2/h$e;

    iget-object p3, p0, LP2/h;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, LP2/h$e;-><init>(Ljava/util/UUID;LP2/h$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LP2/t$a;->l(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, LP2/z;

    new-instance p3, LP2/m$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, LP2/m$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, LP2/z;-><init>(LP2/m$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, LP2/h;->f:Z

    if-nez p3, :cond_4

    iget-object v1, p0, LP2/h;->s:LP2/g;

    goto :goto_0

    :cond_4
    iget-object p3, p0, LP2/h;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/g;

    iget-object v3, v2, LP2/g;->a:Ljava/util/List;

    invoke-static {v3, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2, p4}, LP2/h;->x(Ljava/util/List;ZLP2/t$a;Z)LP2/g;

    move-result-object p1

    iget-boolean p2, p0, LP2/h;->f:Z

    if-nez p2, :cond_7

    iput-object p1, p0, LP2/h;->s:LP2/g;

    :cond_7
    iget-object p2, p0, LP2/h;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    invoke-virtual {v1, p2}, LP2/g;->f(LP2/t$a;)V

    return-object v1
.end method

.method private static u(LP2/m;)Z
    .locals 3

    invoke-interface {p0}, LP2/m;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LP2/m;->getError()LP2/m$a;

    move-result-object p0

    invoke-static {p0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP2/m$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_2

    invoke-static {p0}, LP2/x;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private v(Landroidx/media3/common/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, LP2/h;->w:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LP2/h;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, LP2/h;->y(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/DrmInitData;->g:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/media3/common/DrmInitData;->e(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, LD2/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LP2/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, LG2/N;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method private w(Ljava/util/List;ZLP2/t$a;)LP2/g;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LP2/h;->q:LP2/A;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, LP2/h;->h:Z

    or-int v9, v1, p2

    new-instance v2, LP2/g;

    iget-object v3, v0, LP2/h;->b:Ljava/util/UUID;

    iget-object v4, v0, LP2/h;->q:LP2/A;

    iget-object v5, v0, LP2/h;->i:LP2/h$g;

    iget-object v6, v0, LP2/h;->k:LP2/h$h;

    iget v8, v0, LP2/h;->v:I

    iget-object v11, v0, LP2/h;->w:[B

    iget-object v12, v0, LP2/h;->e:Ljava/util/HashMap;

    iget-object v13, v0, LP2/h;->d:LP2/L;

    iget-object v1, v0, LP2/h;->t:Landroid/os/Looper;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, LP2/h;->j:LY2/k;

    iget-object v1, v0, LP2/h;->x:LL2/w1;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, LL2/w1;

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, LP2/g;-><init>(Ljava/util/UUID;LP2/A;LP2/g$a;LP2/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LP2/L;Landroid/os/Looper;LY2/k;LL2/w1;)V

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, LP2/g;->f(LP2/t$a;)V

    iget-wide v3, v0, LP2/h;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LP2/g;->f(LP2/t$a;)V

    :cond_0
    return-object v2
.end method

.method private x(Ljava/util/List;ZLP2/t$a;Z)LP2/g;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LP2/h;->w(Ljava/util/List;ZLP2/t$a;)LP2/g;

    move-result-object v0

    invoke-static {v0}, LP2/h;->u(LP2/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LP2/h;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, LP2/h;->D()V

    invoke-direct {p0, v0, p3}, LP2/h;->G(LP2/m;LP2/t$a;)V

    invoke-direct {p0, p1, p2, p3}, LP2/h;->w(Ljava/util/List;ZLP2/t$a;)LP2/g;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LP2/h;->u(LP2/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, LP2/h;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0}, LP2/h;->E()V

    iget-object p4, p0, LP2/h;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-direct {p0}, LP2/h;->D()V

    :cond_1
    invoke-direct {p0, v0, p3}, LP2/h;->G(LP2/m;LP2/t$a;)V

    invoke-direct {p0, p1, p2, p3}, LP2/h;->w(Ljava/util/List;ZLP2/t$a;)LP2/g;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private static y(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/media3/common/DrmInitData;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->g:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData;->e(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LD2/h;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LD2/h;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->d(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->i:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized z(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP2/h;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, LP2/h;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LP2/h;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/a;->g(Z)V

    iget-object p1, p0, LP2/h;->u:Landroid/os/Handler;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public F(I[B)V
    .locals 1

    iget-object v0, p0, LP2/h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, LP2/h;->v:I

    iput-object p2, p0, LP2/h;->w:[B

    return-void
.end method

.method public a(Landroid/os/Looper;LL2/w1;)V
    .locals 0

    invoke-direct {p0, p1}, LP2/h;->z(Landroid/os/Looper;)V

    iput-object p2, p0, LP2/h;->x:LL2/w1;

    return-void
.end method

.method public b(LP2/t$a;Landroidx/media3/common/a;)LP2/u$b;
    .locals 1

    iget v0, p0, LP2/h;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LP2/h;->t:Landroid/os/Looper;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP2/h$f;

    invoke-direct {v0, p0, p1}, LP2/h$f;-><init>(LP2/h;LP2/t$a;)V

    invoke-virtual {v0, p2}, LP2/h$f;->d(Landroidx/media3/common/a;)V

    return-object v0
.end method

.method public c(LP2/t$a;Landroidx/media3/common/a;)LP2/m;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP2/h;->H(Z)V

    iget v1, p0, LP2/h;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LP2/h;->t:Landroid/os/Looper;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP2/h;->t:Landroid/os/Looper;

    invoke-direct {p0, v0, p1, p2, v2}, LP2/h;->t(Landroid/os/Looper;LP2/t$a;Landroidx/media3/common/a;Z)LP2/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP2/h;->H(Z)V

    iget-object v1, p0, LP2/h;->q:LP2/A;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/A;

    invoke-interface {v1}, LP2/A;->f()I

    move-result v1

    iget-object v2, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    if-nez v2, :cond_1

    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p1}, LD2/w;->i(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, LP2/h;->g:[I

    invoke-static {v2, p1}, LG2/N;->J0([II)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, v2}, LP2/h;->v(Landroidx/media3/common/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP2/h;->H(Z)V

    iget v0, p0, LP2/h;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP2/h;->p:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LP2/h;->q:LP2/A;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LP2/h;->c:LP2/A$c;

    iget-object v2, p0, LP2/h;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, LP2/A$c;->a(Ljava/util/UUID;)LP2/A;

    move-result-object v0

    iput-object v0, p0, LP2/h;->q:LP2/A;

    new-instance v2, LP2/h$c;

    invoke-direct {v2, p0, v1}, LP2/h$c;-><init>(LP2/h;LP2/h$a;)V

    invoke-interface {v0, v2}, LP2/A;->g(LP2/A$b;)V

    return-void

    :cond_1
    iget-wide v2, p0, LP2/h;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LP2/h;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LP2/h;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/g;

    invoke-virtual {v2, v1}, LP2/g;->f(LP2/t$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP2/h;->H(Z)V

    iget v1, p0, LP2/h;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, LP2/h;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LP2/h;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LP2/h;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LP2/g;->e(LP2/t$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LP2/h;->E()V

    invoke-direct {p0}, LP2/h;->C()V

    return-void
.end method
