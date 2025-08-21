.class LP2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/g$e;,
        LP2/g$a;,
        LP2/g$b;,
        LP2/g$c;,
        LP2/g$d;,
        LP2/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field private final b:LP2/A;

.field private final c:LP2/g$a;

.field private final d:LP2/g$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;

.field private final i:LG2/h;

.field private final j:LY2/k;

.field private final k:LL2/w1;

.field private final l:LP2/L;

.field private final m:Ljava/util/UUID;

.field private final n:Landroid/os/Looper;

.field private final o:LP2/g$e;

.field private p:I

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:LP2/g$c;

.field private t:LJ2/b;

.field private u:LP2/m$a;

.field private v:[B

.field private w:[B

.field private x:LP2/A$a;

.field private y:LP2/A$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LP2/A;LP2/g$a;LP2/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;LP2/L;Landroid/os/Looper;LY2/k;LL2/w1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, LP2/g;->m:Ljava/util/UUID;

    iput-object p3, p0, LP2/g;->c:LP2/g$a;

    iput-object p4, p0, LP2/g;->d:LP2/g$b;

    iput-object p2, p0, LP2/g;->b:LP2/A;

    iput p6, p0, LP2/g;->e:I

    iput-boolean p7, p0, LP2/g;->f:Z

    iput-boolean p8, p0, LP2/g;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, LP2/g;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, LP2/g;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LP2/g;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, LP2/g;->h:Ljava/util/HashMap;

    iput-object p11, p0, LP2/g;->l:LP2/L;

    new-instance p1, LG2/h;

    invoke-direct {p1}, LG2/h;-><init>()V

    iput-object p1, p0, LP2/g;->i:LG2/h;

    iput-object p13, p0, LP2/g;->j:LY2/k;

    iput-object p14, p0, LP2/g;->k:LL2/w1;

    const/4 p1, 0x2

    iput p1, p0, LP2/g;->p:I

    iput-object p12, p0, LP2/g;->n:Landroid/os/Looper;

    new-instance p1, LP2/g$e;

    invoke-direct {p1, p0, p12}, LP2/g$e;-><init>(LP2/g;Landroid/os/Looper;)V

    iput-object p1, p0, LP2/g;->o:LP2/g$e;

    return-void
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP2/g;->y:LP2/A$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, LP2/g;->p:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LP2/g;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LP2/g;->y:LP2/A$d;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p1, p0, LP2/g;->c:LP2/g$a;

    check-cast p2, Ljava/lang/Exception;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LP2/g$a;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, LP2/g;->b:LP2/A;

    check-cast p2, [B

    invoke-interface {p1, p2}, LP2/A;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, LP2/g;->c:LP2/g$a;

    invoke-interface {p1}, LP2/g$a;->c()V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, LP2/g;->c:LP2/g$a;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, LP2/g$a;->a(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D()Z
    .locals 4

    invoke-direct {p0}, LP2/g;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LP2/g;->b:LP2/A;

    invoke-interface {v0}, LP2/A;->c()[B

    move-result-object v0

    iput-object v0, p0, LP2/g;->v:[B

    iget-object v2, p0, LP2/g;->b:LP2/A;

    iget-object v3, p0, LP2/g;->k:LL2/w1;

    invoke-interface {v2, v0, v3}, LP2/A;->i([BLL2/w1;)V

    iget-object v0, p0, LP2/g;->b:LP2/A;

    iget-object v2, p0, LP2/g;->v:[B

    invoke-interface {v0, v2}, LP2/A;->h([B)LJ2/b;

    move-result-object v0

    iput-object v0, p0, LP2/g;->t:LJ2/b;

    const/4 v0, 0x3

    iput v0, p0, LP2/g;->p:I

    new-instance v2, LP2/b;

    invoke-direct {v2, v0}, LP2/b;-><init>(I)V

    invoke-direct {p0, v2}, LP2/g;->q(LG2/g;)V

    iget-object v0, p0, LP2/g;->v:[B

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LP2/x;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LP2/g;->c:LP2/g$a;

    invoke-interface {v0, p0}, LP2/g$a;->b(LP2/g;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, LP2/g;->v(Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_2
    iget-object v0, p0, LP2/g;->c:LP2/g$a;

    invoke-interface {v0, p0}, LP2/g$a;->b(LP2/g;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private E([BIZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LP2/g;->b:LP2/A;

    iget-object v1, p0, LP2/g;->a:Ljava/util/List;

    iget-object v2, p0, LP2/g;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, LP2/A;->m([BLjava/util/List;ILjava/util/HashMap;)LP2/A$a;

    move-result-object p1

    iput-object p1, p0, LP2/g;->x:LP2/A$a;

    iget-object p1, p0, LP2/g;->s:LP2/g$c;

    invoke-static {p1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/g$c;

    iget-object p2, p0, LP2/g;->x:LP2/A$a;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, LP2/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/g;->x(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private G()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LP2/g;->b:LP2/A;

    iget-object v2, p0, LP2/g;->v:[B

    iget-object v3, p0, LP2/g;->w:[B

    invoke-interface {v1, v2, v3}, LP2/A;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-direct {p0, v1, v0}, LP2/g;->v(Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    return v0
.end method

.method private H()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LP2/g;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP2/g;->n:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;LP2/t$a;)V
    .locals 0

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0}, LP2/t$a;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(ILP2/t$a;)V
    .locals 0

    invoke-virtual {p1, p0}, LP2/t$a;->k(I)V

    return-void
.end method

.method static synthetic k(LP2/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP2/g;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(LP2/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP2/g;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic m(LP2/g;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, LP2/g;->m:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic n(LP2/g;)LP2/L;
    .locals 0

    iget-object p0, p0, LP2/g;->l:LP2/L;

    return-object p0
.end method

.method static synthetic o(LP2/g;)LY2/k;
    .locals 0

    iget-object p0, p0, LP2/g;->j:LY2/k;

    return-object p0
.end method

.method static synthetic p(LP2/g;)LP2/g$e;
    .locals 0

    iget-object p0, p0, LP2/g;->o:LP2/g$e;

    return-object p0
.end method

.method private q(LG2/g;)V
    .locals 2

    iget-object v0, p0, LP2/g;->i:LG2/h;

    invoke-virtual {v0}, LG2/h;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/t$a;

    invoke-interface {p1, v1}, LG2/g;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Z)V
    .locals 8

    iget-boolean v0, p0, LP2/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP2/g;->v:[B

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, LP2/g;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LP2/g;->w:[B

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LP2/g;->v:[B

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LP2/g;->w:[B

    invoke-direct {p0, v1, v0, p1}, LP2/g;->E([BIZ)V

    return-void

    :cond_2
    iget-object v1, p0, LP2/g;->w:[B

    if-eqz v1, :cond_3

    invoke-direct {p0}, LP2/g;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-direct {p0, v0, v3, p1}, LP2/g;->E([BIZ)V

    return-void

    :cond_4
    iget-object v1, p0, LP2/g;->w:[B

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2, p1}, LP2/g;->E([BIZ)V

    return-void

    :cond_5
    iget v1, p0, LP2/g;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    invoke-direct {p0}, LP2/g;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-direct {p0}, LP2/g;->s()J

    move-result-wide v4

    iget v1, p0, LP2/g;->e:I

    if-nez v1, :cond_8

    const-wide/16 v6, 0x3c

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, LG2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, p1}, LP2/g;->E([BIZ)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_9

    new-instance p1, LP2/K;

    invoke-direct {p1}, LP2/K;-><init>()V

    invoke-direct {p0, p1, v3}, LP2/g;->v(Ljava/lang/Throwable;I)V

    return-void

    :cond_9
    iput v2, p0, LP2/g;->p:I

    new-instance p1, LP2/f;

    invoke-direct {p1}, LP2/f;-><init>()V

    invoke-direct {p0, p1}, LP2/g;->q(LG2/g;)V

    return-void
.end method

.method private s()J
    .locals 5

    sget-object v0, LD2/h;->d:Ljava/util/UUID;

    iget-object v1, p0, LP2/g;->m:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {p0}, LP2/O;->b(LP2/m;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private u()Z
    .locals 2

    iget v0, p0, LP2/g;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private v(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, LP2/m$a;

    invoke-static {p1, p2}, LP2/x;->a(Ljava/lang/Throwable;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, LP2/m$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, LP2/g;->u:LP2/m$a;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_0

    new-instance p2, LP2/e;

    invoke-direct {p2, p1}, LP2/e;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, LP2/g;->q(LG2/g;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_4

    invoke-static {p1}, LP2/x;->c(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, LP2/x;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    :goto_0
    iget p1, p0, LP2/g;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LP2/g;->p:I

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LP2/g;->x:LP2/A$a;

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, LP2/g;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LP2/g;->x:LP2/A$a;

    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_5

    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, LP2/g;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LP2/g;->b:LP2/A;

    iget-object v0, p0, LP2/g;->w:[B

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, LP2/A;->l([B[B)[B

    new-instance p1, LP2/c;

    invoke-direct {p1}, LP2/c;-><init>()V

    invoke-direct {p0, p1}, LP2/g;->q(LG2/g;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LP2/g;->b:LP2/A;

    iget-object v0, p0, LP2/g;->v:[B

    invoke-interface {p1, v0, p2}, LP2/A;->l([B[B)[B

    move-result-object p1

    iget p2, p0, LP2/g;->e:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, LP2/g;->w:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, LP2/g;->w:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, LP2/g;->p:I

    new-instance p1, LP2/d;

    invoke-direct {p1}, LP2/d;-><init>()V

    invoke-direct {p0, p1}, LP2/g;->q(LG2/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/g;->x(Ljava/lang/Throwable;Z)V

    return-void

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LP2/g;->x(Ljava/lang/Throwable;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private x(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, LP2/x;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-direct {p0, p1, p2}, LP2/g;->v(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, LP2/g;->c:LP2/g$a;

    invoke-interface {p1, p0}, LP2/g$a;->b(LP2/g;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, LP2/g;->e:I

    if-nez v0, :cond_0

    iget v0, p0, LP2/g;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP2/g;->v:[B

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LP2/g;->r(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    invoke-direct {p0}, LP2/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LP2/g;->r(Z)V

    :cond_0
    return-void
.end method

.method B(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-direct {p0, p1, p2}, LP2/g;->v(Ljava/lang/Throwable;I)V

    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, LP2/g;->b:LP2/A;

    invoke-interface {v0}, LP2/A;->b()LP2/A$d;

    move-result-object v0

    iput-object v0, p0, LP2/g;->y:LP2/A$d;

    iget-object v0, p0, LP2/g;->s:LP2/g$c;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/g$c;

    iget-object v1, p0, LP2/g;->y:LP2/A$d;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, LP2/g$c;->b(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-direct {p0}, LP2/g;->H()V

    iget-object v0, p0, LP2/g;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, LP2/g;->H()V

    iget-boolean v0, p0, LP2/g;->f:Z

    return v0
.end method

.method public final c()LJ2/b;
    .locals 1

    invoke-direct {p0}, LP2/g;->H()V

    iget-object v0, p0, LP2/g;->t:LJ2/b;

    return-object v0
.end method

.method public e(LP2/t$a;)V
    .locals 3

    invoke-direct {p0}, LP2/g;->H()V

    iget v0, p0, LP2/g;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, LG2/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP2/g;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LP2/g;->p:I

    iget-object v0, p0, LP2/g;->o:LP2/g$e;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/g$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LP2/g;->s:LP2/g$c;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/g$c;

    invoke-virtual {v0}, LP2/g$c;->c()V

    iput-object v1, p0, LP2/g;->s:LP2/g$c;

    iget-object v0, p0, LP2/g;->r:Landroid/os/HandlerThread;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LP2/g;->r:Landroid/os/HandlerThread;

    iput-object v1, p0, LP2/g;->t:LJ2/b;

    iput-object v1, p0, LP2/g;->u:LP2/m$a;

    iput-object v1, p0, LP2/g;->x:LP2/A$a;

    iput-object v1, p0, LP2/g;->y:LP2/A$d;

    iget-object v0, p0, LP2/g;->v:[B

    if-eqz v0, :cond_1

    iget-object v2, p0, LP2/g;->b:LP2/A;

    invoke-interface {v2, v0}, LP2/A;->k([B)V

    iput-object v1, p0, LP2/g;->v:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LP2/g;->i:LG2/h;

    invoke-virtual {v0, p1}, LG2/h;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LP2/g;->i:LG2/h;

    invoke-virtual {v0, p1}, LG2/h;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LP2/t$a;->m()V

    :cond_2
    iget-object p1, p0, LP2/g;->d:LP2/g$b;

    iget v0, p0, LP2/g;->q:I

    invoke-interface {p1, p0, v0}, LP2/g$b;->a(LP2/g;I)V

    return-void
.end method

.method public f(LP2/t$a;)V
    .locals 3

    invoke-direct {p0}, LP2/g;->H()V

    iget v0, p0, LP2/g;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session reference count less than zero: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LP2/g;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, LG2/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, LP2/g;->q:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LP2/g;->i:LG2/h;

    invoke-virtual {v0, p1}, LG2/h;->a(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LP2/g;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, LP2/g;->q:I

    if-ne v0, v2, :cond_3

    iget p1, p0, LP2/g;->p:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, LG2/a;->g(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LP2/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, LP2/g$c;

    iget-object v0, p0, LP2/g;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LP2/g$c;-><init>(LP2/g;Landroid/os/Looper;)V

    iput-object p1, p0, LP2/g;->s:LP2/g$c;

    invoke-direct {p0}, LP2/g;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2}, LP2/g;->r(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, LP2/g;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LP2/g;->i:LG2/h;

    invoke-virtual {v0, p1}, LG2/h;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, LP2/g;->p:I

    invoke-virtual {p1, v0}, LP2/t$a;->k(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, LP2/g;->d:LP2/g$b;

    iget v0, p0, LP2/g;->q:I

    invoke-interface {p1, p0, v0}, LP2/g$b;->b(LP2/g;I)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 2

    invoke-direct {p0}, LP2/g;->H()V

    iget-object v0, p0, LP2/g;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LP2/g;->b:LP2/A;

    invoke-interface {v1, v0}, LP2/A;->a([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getError()LP2/m$a;
    .locals 2

    invoke-direct {p0}, LP2/g;->H()V

    iget v0, p0, LP2/g;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP2/g;->u:LP2/m$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-direct {p0}, LP2/g;->H()V

    iget v0, p0, LP2/g;->p:I

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, LP2/g;->H()V

    iget-object v0, p0, LP2/g;->b:LP2/A;

    iget-object v1, p0, LP2/g;->v:[B

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, LP2/A;->j([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public t([B)Z
    .locals 1

    invoke-direct {p0}, LP2/g;->H()V

    iget-object v0, p0, LP2/g;->v:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method z(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LP2/g;->y()V

    return-void
.end method
