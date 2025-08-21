.class public LI6/n;
.super LI6/Z;
.source "SourceFile"

# interfaces
.implements LI6/l;
.implements Lkotlin/coroutines/jvm/internal/e;
.implements LI6/d1;


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final g:Lo6/d;

.field private final i:Lo6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LI6/n;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LI6/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LI6/n;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LI6/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo6/d;I)V
    .locals 0

    invoke-direct {p0, p2}, LI6/Z;-><init>(I)V

    iput-object p1, p0, LI6/n;->g:Lo6/d;

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object p1

    iput-object p1, p0, LI6/n;->i:Lo6/g;

    const p1, 0x1fffffff

    iput p1, p0, LI6/n;->_decisionAndIndex$volatile:I

    sget-object p1, LI6/d;->a:LI6/d;

    iput-object p1, p0, LI6/n;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LI6/n;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LI6/n;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final F()LI6/d0;
    .locals 5

    invoke-virtual {p0}, LI6/n;->getContext()Lo6/g;

    move-result-object v0

    sget-object v1, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, LI6/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LI6/r;

    invoke-direct {v2, p0}, LI6/r;-><init>(LI6/n;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, LI6/B0;->m(LI6/y0;ZLI6/D0;ILjava/lang/Object;)LI6/d0;

    move-result-object v0

    invoke-static {}, LI6/n;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final G(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LI6/d;

    if-eqz v1, :cond_1

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v2, LI6/k;

    if-nez v1, :cond_e

    instance-of v1, v2, LN6/A;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v1, v2, LI6/A;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LI6/A;

    invoke-virtual {v0}, LI6/A;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v2}, LI6/n;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v2, LI6/q;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, LI6/A;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, LI6/k;

    if-eqz v0, :cond_6

    check-cast p1, LI6/k;

    invoke-virtual {p0, p1, v1}, LI6/n;->k(LI6/k;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LN6/A;

    invoke-direct {p0, p1, v1}, LI6/n;->m(LN6/A;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, v2, LI6/z;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_b

    move-object v4, v2

    check-cast v4, LI6/z;

    iget-object v1, v4, LI6/z;->b:LI6/k;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v2}, LI6/n;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, p1, LN6/A;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LI6/k;

    invoke-virtual {v4}, LI6/z;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v4, LI6/z;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1}, LI6/n;->k(LI6/k;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LI6/z;->b(LI6/z;Ljava/lang/Object;LI6/k;Lx6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LI6/z;

    move-result-object v1

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_b
    instance-of v1, p1, LN6/A;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LI6/k;

    new-instance v1, LI6/z;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, LI6/z;-><init>(Ljava/lang/Object;LI6/k;Lx6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    :goto_2
    return-void

    :cond_e
    :goto_3
    invoke-direct {p0, p1, v2}, LI6/n;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private final J()Z
    .locals 2

    iget v0, p0, LI6/Z;->f:I

    invoke-static {v0}, LI6/a0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI6/n;->g:Lo6/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN6/h;

    invoke-virtual {v0}, LN6/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final Q(Lx6/l;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;
    .locals 0

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic S(LI6/n;Ljava/lang/Object;ILx6/q;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LI6/n;->R(Ljava/lang/Object;ILx6/q;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final T(LI6/M0;Ljava/lang/Object;ILx6/q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LI6/A;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p3}, LI6/a0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, LI6/k;

    if-nez p3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    new-instance v0, LI6/z;

    instance-of p3, p1, LI6/k;

    if-eqz p3, :cond_4

    check-cast p1, LI6/k;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LI6/z;-><init>(Ljava/lang/Object;LI6/k;Lx6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method private final U()Z
    .locals 6

    invoke-static {}, LI6/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LI6/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final V(Ljava/lang/Object;Ljava/lang/Object;Lx6/q;)LN6/D;
    .locals 9

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LI6/M0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LI6/M0;

    iget v6, p0, LI6/Z;->f:I

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LI6/n;->T(LI6/M0;Ljava/lang/Object;ILx6/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LI6/n;->q()V

    sget-object p1, LI6/o;->a:LN6/D;

    return-object p1

    :cond_0
    move-object p1, v5

    move-object p3, v7

    move-object p2, v8

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v8, p2

    instance-of p1, v1, LI6/z;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    check-cast v1, LI6/z;

    iget-object p1, v1, LI6/z;->d:Ljava/lang/Object;

    if-ne p1, v8, :cond_2

    sget-object p1, LI6/o;->a:LN6/D;

    return-object p1

    :cond_2
    return-object p2
.end method

.method private final W()Z
    .locals 5

    invoke-static {}, LI6/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LI6/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic i(Lx6/l;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LI6/n;->Q(Lx6/l;Ljava/lang/Throwable;Ljava/lang/Object;Lo6/g;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m(LN6/A;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LI6/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LI6/n;->getContext()Lo6/g;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LN6/A;->s(ILjava/lang/Throwable;Lo6/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LI6/n;->getContext()Lo6/g;

    move-result-object p2

    new-instance v0, LI6/B;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LI6/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LI6/K;->a(Lo6/g;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, LI6/n;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LI6/n;->g:Lo6/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN6/h;

    invoke-virtual {v0, p1}, LN6/h;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final q()V
    .locals 1

    invoke-direct {p0}, LI6/n;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI6/n;->o()V

    :cond_0
    return-void
.end method

.method private final r(I)V
    .locals 1

    invoke-direct {p0}, LI6/n;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LI6/a0;->a(LI6/Z;I)V

    return-void
.end method

.method private final t()LI6/d0;
    .locals 1

    invoke-static {}, LI6/n;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/d0;

    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI6/n;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/M0;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    return-object v0

    :cond_0
    instance-of v0, v0, LI6/q;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    return-object v0

    :cond_1
    const-string v0, "Completed"

    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LI6/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LI6/Z;->f:I

    invoke-direct {p0, p1}, LI6/n;->r(I)V

    return-void
.end method

.method public D(Lx6/l;)V
    .locals 1

    new-instance v0, LI6/k$a;

    invoke-direct {v0, p1}, LI6/k$a;-><init>(Lx6/l;)V

    invoke-static {p0, v0}, LI6/p;->c(LI6/l;LI6/k;)V

    return-void
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, LI6/n;->F()LI6/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LI6/n;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LI6/d0;->a()V

    invoke-static {}, LI6/n;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, LI6/L0;->c:LI6/L0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(LI6/k;)V
    .locals 0

    invoke-direct {p0, p1}, LI6/n;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public I()Z
    .locals 1

    invoke-virtual {p0}, LI6/n;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LI6/M0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, LI6/n;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LI6/n;->p(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, LI6/n;->q()V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, LI6/n;->g:Lo6/d;

    instance-of v1, v0, LN6/h;

    if-eqz v1, :cond_0

    check-cast v0, LN6/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LN6/h;->r(LI6/l;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LI6/n;->o()V

    invoke-virtual {p0, v0}, LI6/n;->p(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 2

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/z;

    if-eqz v1, :cond_0

    check-cast v0, LI6/z;

    iget-object v0, v0, LI6/z;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI6/n;->o()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LI6/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, LI6/d;->a:LI6/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public P(Ljava/lang/Object;Lx6/l;)V
    .locals 2

    iget v0, p0, LI6/Z;->f:I

    if-eqz p2, :cond_0

    new-instance v1, LI6/m;

    invoke-direct {v1, p2}, LI6/m;-><init>(Lx6/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LI6/n;->R(Ljava/lang/Object;ILx6/q;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;ILx6/q;)V
    .locals 9

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LI6/M0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LI6/M0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LI6/n;->T(LI6/M0;Ljava/lang/Object;ILx6/q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LI6/n;->q()V

    invoke-direct {p0, v6}, LI6/n;->r(I)V

    return-void

    :cond_0
    move-object p1, v5

    move p2, v6

    move-object p3, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    instance-of p1, v1, LI6/q;

    if-eqz p1, :cond_3

    check-cast v1, LI6/q;

    invoke-virtual {v1}, LI6/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v7, :cond_2

    iget-object p1, v1, LI6/A;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v7, p1, v5}, LI6/n;->l(Lx6/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v5}, LI6/n;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public a(LN6/A;I)V
    .locals 4

    invoke-static {}, LI6/n;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LI6/n;->G(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LI6/M0;

    if-nez v0, :cond_4

    instance-of v0, v1, LI6/A;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LI6/z;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LI6/z;

    invoke-virtual {v2}, LI6/z;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, LI6/z;->b(LI6/z;Ljava/lang/Object;LI6/k;Lx6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LI6/z;

    move-result-object p2

    move-object v5, v7

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p0, v5}, LI6/z;->d(LI6/n;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p2

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    new-instance v0, LI6/z;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LI6/z;-><init>(Ljava/lang/Object;LI6/k;Lx6/q;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V

    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    move-object p2, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo6/d;
    .locals 1

    iget-object v0, p0, LI6/n;->g:Lo6/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LI6/Z;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LI6/z;

    if-eqz v0, :cond_0

    check-cast p1, LI6/z;

    iget-object p1, p1, LI6/z;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lx6/q;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI6/n;->V(Ljava/lang/Object;Ljava/lang/Object;Lx6/q;)LN6/D;

    move-result-object p1

    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, LI6/n;->g:Lo6/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lo6/g;
    .locals 1

    iget-object v0, p0, LI6/n;->i:Lo6/g;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI6/n;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(LI6/k;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, LI6/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LI6/n;->getContext()Lo6/g;

    move-result-object p2

    new-instance v0, LI6/B;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LI6/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LI6/K;->a(Lo6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lx6/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LI6/n;->getContext()Lo6/g;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LI6/n;->getContext()Lo6/g;

    move-result-object p2

    new-instance p3, LI6/B;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, LI6/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, LI6/K;->a(Lo6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, LI6/n;->t()LI6/d0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LI6/d0;->a()V

    invoke-static {}, LI6/n;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, LI6/L0;->c:LI6/L0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LI6/M0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, LI6/q;

    instance-of v4, v1, LI6/k;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, LN6/A;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, LI6/q;-><init>(Lo6/d;Ljava/lang/Throwable;Z)V

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LI6/M0;

    instance-of v2, v0, LI6/k;

    if-eqz v2, :cond_4

    check-cast v1, LI6/k;

    invoke-virtual {p0, v1, p1}, LI6/n;->k(LI6/k;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, LN6/A;

    if-eqz v0, :cond_5

    check-cast v1, LN6/A;

    invoke-direct {p0, v1, p1}, LI6/n;->m(LN6/A;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, LI6/n;->q()V

    iget p1, p0, LI6/Z;->f:I

    invoke-direct {p0, p1}, LI6/n;->r(I)V

    return v5
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, LI6/C;->c(Ljava/lang/Object;LI6/l;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LI6/Z;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LI6/n;->S(LI6/n;Ljava/lang/Object;ILx6/q;ILjava/lang/Object;)V

    return-void
.end method

.method public s(LI6/y0;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, LI6/y0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LI6/n;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI6/n;->g:Lo6/d;

    invoke-static {v1}, LI6/Q;->c(Lo6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LI6/n;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LI6/Q;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LI6/n;->J()Z

    move-result v0

    invoke-direct {p0}, LI6/n;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LI6/n;->t()LI6/d0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, LI6/n;->F()LI6/d0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI6/n;->N()V

    :cond_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LI6/n;->N()V

    :cond_3
    invoke-virtual {p0}, LI6/n;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/A;

    if-nez v1, :cond_6

    iget v1, p0, LI6/Z;->f:I

    invoke-static {v1}, LI6/a0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LI6/n;->getContext()Lo6/g;

    move-result-object v1

    sget-object v2, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v1, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    check-cast v1, LI6/y0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LI6/y0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LI6/y0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LI6/n;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LI6/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, LI6/A;

    iget-object v0, v0, LI6/A;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LI6/n;->C()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x(LI6/I;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LI6/n;->g:Lo6/d;

    instance-of v1, v0, LN6/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LN6/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LN6/h;->g:LI6/I;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, LI6/Z;->f:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI6/n;->S(LI6/n;Ljava/lang/Object;ILx6/q;ILjava/lang/Object;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lx6/q;)V
    .locals 1

    iget v0, p0, LI6/Z;->f:I

    invoke-virtual {p0, p1, v0, p2}, LI6/n;->R(Ljava/lang/Object;ILx6/q;)V

    return-void
.end method
