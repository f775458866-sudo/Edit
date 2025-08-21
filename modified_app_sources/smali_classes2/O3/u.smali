.class public abstract LO3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/u$d;,
        LO3/u$a;,
        LO3/u$e;,
        LO3/u$b;,
        LO3/u$f;,
        LO3/u$c;
    }
.end annotation


# static fields
.field public static final o:LO3/u$c;


# instance fields
.field protected volatile a:LS3/g;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:LS3/h;

.field private final e:LO3/o;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:LO3/c;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/u$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LO3/u;->o:LO3/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LO3/u;->g()LO3/o;

    move-result-object v0

    iput-object v0, p0, LO3/u;->e:LO3/o;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LO3/u;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LO3/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LO3/u;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO3/u;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LO3/u;->n:Ljava/util/Map;

    return-void
.end method

.method private final B(Ljava/lang/Class;LS3/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, LO3/g;

    if-eqz v0, :cond_1

    check-cast p2, LO3/g;

    invoke-interface {p2}, LO3/g;->c()LS3/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LO3/u;->B(Ljava/lang/Class;LS3/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(LO3/u;)V
    .locals 0

    invoke-direct {p0}, LO3/u;->s()V

    return-void
.end method

.method public static final synthetic b(LO3/u;)V
    .locals 0

    invoke-direct {p0}, LO3/u;->t()V

    return-void
.end method

.method private final s()V
    .locals 2

    invoke-virtual {p0}, LO3/u;->c()V

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v0

    invoke-interface {v0}, LS3/h;->o0()LS3/g;

    move-result-object v0

    invoke-virtual {p0}, LO3/u;->l()LO3/o;

    move-result-object v1

    invoke-virtual {v1, v0}, LO3/o;->t(LS3/g;)V

    invoke-interface {v0}, LS3/g;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LS3/g;->A()V

    return-void

    :cond_0
    invoke-interface {v0}, LS3/g;->j()V

    return-void
.end method

.method private final t()V
    .locals 1

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v0

    invoke-interface {v0}, LS3/h;->o0()LS3/g;

    move-result-object v0

    invoke-interface {v0}, LS3/g;->H()V

    invoke-virtual {p0}, LO3/u;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO3/u;->l()LO3/o;

    move-result-object v0

    invoke-virtual {v0}, LO3/o;->l()V

    :cond_0
    return-void
.end method

.method public static synthetic y(LO3/u;LS3/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LO3/u;->x(LS3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v0

    invoke-interface {v0}, LS3/h;->o0()LS3/g;

    move-result-object v0

    invoke-interface {v0}, LS3/g;->y()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, LO3/u;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO3/u;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, LO3/u;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO3/u;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, LO3/u;->c()V

    iget-object v0, p0, LO3/u;->k:LO3/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, LO3/u;->s()V

    return-void

    :cond_0
    new-instance v1, LO3/u$g;

    invoke-direct {v1, p0}, LO3/u$g;-><init>(LO3/u;)V

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)LS3/k;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/u;->c()V

    invoke-virtual {p0}, LO3/u;->d()V

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v0

    invoke-interface {v0}, LS3/h;->o0()LS3/g;

    move-result-object v0

    invoke-interface {v0, p1}, LS3/g;->e0(Ljava/lang/String;)LS3/k;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g()LO3/o;
.end method

.method protected abstract h(LO3/f;)LS3/h;
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LO3/u;->k:LO3/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, LO3/u;->t()V

    return-void

    :cond_0
    new-instance v1, LO3/u$h;

    invoke-direct {v1, p0}, LO3/u$h;-><init>(LO3/u;)V

    invoke-virtual {v0, v1}, LO3/c;->g(Lx6/l;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-object v0, p0, LO3/u;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()LO3/o;
    .locals 1

    iget-object v0, p0, LO3/u;->e:LO3/o;

    return-object v0
.end method

.method public m()LS3/h;
    .locals 1

    iget-object v0, p0, LO3/u;->d:LS3/h;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LO3/u;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ll6/T;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected p()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v0

    invoke-interface {v0}, LS3/h;->o0()LS3/g;

    move-result-object v0

    invoke-interface {v0}, LS3/g;->y0()Z

    move-result v0

    return v0
.end method

.method public r(LO3/f;)V
    .locals 9

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LO3/u;->h(LO3/f;)LS3/h;

    move-result-object v0

    iput-object v0, p0, LO3/u;->d:LS3/h;

    invoke-virtual {p0}, LO3/u;->o()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v4, p1, LO3/f;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_2

    :goto_1
    add-int/lit8 v5, v4, -0x1

    iget-object v6, p1, LO3/f;->r:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    move v3, v4

    goto :goto_2

    :cond_0
    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    iget-object v4, p0, LO3/u;->i:Ljava/util/Map;

    iget-object v5, p1, LO3/f;->r:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p1, LO3/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gez v2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget-object v0, p0, LO3/u;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, LO3/u;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/b;

    iget-object v2, p1, LO3/f;->d:LO3/u$e;

    iget v4, v1, LP3/b;->a:I

    iget v5, v1, LP3/b;->b:I

    invoke-virtual {v2, v4, v5}, LO3/u$e;->c(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, LO3/f;->d:LO3/u$e;

    filled-new-array {v1}, [LP3/b;

    move-result-object v1

    invoke-virtual {v2, v1}, LO3/u$e;->b([LP3/b;)V

    goto :goto_5

    :cond_9
    const-class v0, LO3/y;

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LO3/u;->B(Ljava/lang/Class;LS3/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/y;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LO3/y;->h(LO3/f;)V

    :cond_a
    const-class v0, LO3/d;

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LO3/u;->B(Ljava/lang/Class;LS3/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/d;

    if-eqz v0, :cond_b

    iget-object v1, v0, LO3/d;->d:LO3/c;

    iput-object v1, p0, LO3/u;->k:LO3/c;

    invoke-virtual {p0}, LO3/u;->l()LO3/o;

    move-result-object v1

    iget-object v0, v0, LO3/d;->d:LO3/c;

    invoke-virtual {v1, v0}, LO3/o;->o(LO3/c;)V

    :cond_b
    iget-object v0, p1, LO3/f;->g:LO3/u$d;

    sget-object v1, LO3/u$d;->f:LO3/u$d;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v1

    invoke-interface {v1, v0}, LS3/h;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, LO3/f;->e:Ljava/util/List;

    iput-object v1, p0, LO3/u;->h:Ljava/util/List;

    iget-object v1, p1, LO3/f;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LO3/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LO3/C;

    iget-object v2, p1, LO3/f;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, LO3/C;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LO3/u;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, LO3/f;->f:Z

    iput-boolean v1, p0, LO3/u;->f:Z

    iput-boolean v0, p0, LO3/u;->g:Z

    iget-object v0, p1, LO3/f;->j:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v0, p1, LO3/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LO3/u;->l()LO3/o;

    move-result-object v0

    iget-object v1, p1, LO3/f;->a:Landroid/content/Context;

    iget-object v2, p1, LO3/f;->b:Ljava/lang/String;

    iget-object v4, p1, LO3/f;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v4}, LO3/o;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0}, LO3/u;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, LO3/f;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    if-ltz v6, :cond_12

    :goto_9
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, LO3/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    move v6, v3

    :goto_b
    if-ltz v6, :cond_13

    iget-object v7, p0, LO3/u;->n:Ljava/util/Map;

    iget-object v8, p1, LO3/f;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, LO3/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-ltz v0, :cond_17

    :goto_c
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_16

    if-gez v2, :cond_15

    goto :goto_d

    :cond_15
    move v0, v2

    goto :goto_c

    :cond_16
    iget-object p1, p1, LO3/f;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-void
.end method

.method protected u(LS3/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/u;->l()LO3/o;

    move-result-object v0

    invoke-virtual {v0, p1}, LO3/o;->i(LS3/g;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LO3/u;->k:LO3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO3/c;->l()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO3/u;->a:LS3/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LS3/g;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x(LS3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/u;->c()V

    invoke-virtual {p0}, LO3/u;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object v0

    invoke-interface {v0}, LS3/h;->o0()LS3/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LS3/g;->B(LS3/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LO3/u;->m()LS3/h;

    move-result-object p2

    invoke-interface {p2}, LS3/h;->o0()LS3/g;

    move-result-object p2

    invoke-interface {p2, p1}, LS3/g;->v0(LS3/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO3/u;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LO3/u;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LO3/u;->i()V

    throw p1
.end method
