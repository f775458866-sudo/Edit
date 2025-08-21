.class public final LG0/L0;
.super LG0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/L0$a;,
        LG0/L0$b;,
        LG0/L0$c;,
        LG0/L0$d;
    }
.end annotation


# static fields
.field private static final A:LL6/w;

.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final y:LG0/L0$a;

.field public static final z:I


# instance fields
.field private a:J

.field private final b:LG0/h;

.field private final c:Ljava/lang/Object;

.field private d:LI6/y0;

.field private e:Ljava/lang/Throwable;

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Landroidx/collection/K;

.field private final i:LI0/b;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:Ljava/util/List;

.field private o:Ljava/util/Set;

.field private p:LI6/l;

.field private q:I

.field private r:Z

.field private s:LG0/L0$b;

.field private t:Z

.field private final u:LL6/w;

.field private final v:LI6/y;

.field private final w:Lo6/g;

.field private final x:LG0/L0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/L0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/L0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG0/L0;->y:LG0/L0$a;

    const/16 v0, 0x8

    sput v0, LG0/L0;->z:I

    invoke-static {}, LJ0/a;->b()LJ0/f;

    move-result-object v0

    invoke-static {v0}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object v0

    sput-object v0, LG0/L0;->A:LL6/w;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LG0/L0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lo6/g;)V
    .locals 5

    invoke-direct {p0}, LG0/r;-><init>()V

    new-instance v0, LG0/h;

    new-instance v1, LG0/L0$e;

    invoke-direct {v1, p0}, LG0/L0$e;-><init>(LG0/L0;)V

    invoke-direct {v0, v1}, LG0/h;-><init>(Lx6/a;)V

    iput-object v0, p0, LG0/L0;->b:LG0/h;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LG0/L0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG0/L0;->f:Ljava/util/List;

    new-instance v1, Landroidx/collection/K;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v1, p0, LG0/L0;->h:Landroidx/collection/K;

    new-instance v1, LI0/b;

    const/16 v2, 0x10

    new-array v2, v2, [LG0/F;

    invoke-direct {v1, v2, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, LG0/L0;->i:LI0/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG0/L0;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LG0/L0;->k:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LG0/L0;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LG0/L0;->m:Ljava/util/Map;

    sget-object v1, LG0/L0$d;->f:LG0/L0$d;

    invoke-static {v1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object v1

    iput-object v1, p0, LG0/L0;->u:LL6/w;

    sget-object v1, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p1, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    check-cast v1, LI6/y0;

    invoke-static {v1}, LI6/B0;->a(LI6/y0;)LI6/y;

    move-result-object v1

    new-instance v2, LG0/L0$f;

    invoke-direct {v2, p0}, LG0/L0$f;-><init>(LG0/L0;)V

    invoke-interface {v1, v2}, LI6/y0;->m(Lx6/l;)LI6/d0;

    iput-object v1, p0, LG0/L0;->v:LI6/y;

    invoke-interface {p1, v0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    iput-object p1, p0, LG0/L0;->w:Lo6/g;

    new-instance p1, LG0/L0$c;

    invoke-direct {p1, p0}, LG0/L0$c;-><init>(LG0/L0;)V

    iput-object p1, p0, LG0/L0;->x:LG0/L0$c;

    return-void
.end method

.method public static final synthetic A(LG0/L0;)Z
    .locals 0

    invoke-direct {p0}, LG0/L0;->h0()Z

    move-result p0

    return p0
.end method

.method private final A0(LG0/F;Landroidx/collection/K;)Lx6/l;
    .locals 1

    new-instance v0, LG0/L0$l;

    invoke-direct {v0, p1, p2}, LG0/L0$l;-><init>(LG0/F;Landroidx/collection/K;)V

    return-object v0
.end method

.method public static final synthetic B(LG0/L0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LG0/L0;->i0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(LG0/L0;)LG0/L0$c;
    .locals 0

    iget-object p0, p0, LG0/L0;->x:LG0/L0$c;

    return-object p0
.end method

.method public static final synthetic D(LG0/L0;)LI6/y0;
    .locals 0

    iget-object p0, p0, LG0/L0;->d:LI6/y0;

    return-object p0
.end method

.method public static final synthetic E(LG0/L0;)Z
    .locals 0

    invoke-direct {p0}, LG0/L0;->j0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(LG0/L0;)Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, LG0/L0;->h:Landroidx/collection/K;

    return-object p0
.end method

.method public static final synthetic G(LG0/L0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG0/L0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic H(LG0/L0;)LI6/l;
    .locals 0

    iget-object p0, p0, LG0/L0;->p:LI6/l;

    return-object p0
.end method

.method public static final synthetic I()LL6/w;
    .locals 1

    sget-object v0, LG0/L0;->A:LL6/w;

    return-object v0
.end method

.method public static final synthetic J(LG0/L0;)LL6/w;
    .locals 0

    iget-object p0, p0, LG0/L0;->u:LL6/w;

    return-object p0
.end method

.method public static final synthetic K(LG0/L0;)Z
    .locals 0

    iget-boolean p0, p0, LG0/L0;->r:Z

    return p0
.end method

.method public static final synthetic L(LG0/L0;Ljava/util/List;Landroidx/collection/K;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, LG0/L0;->o0(Ljava/util/List;Landroidx/collection/K;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(LG0/L0;LG0/F;Landroidx/collection/K;)LG0/F;
    .locals 0

    invoke-direct {p0, p1, p2}, LG0/L0;->p0(LG0/F;Landroidx/collection/K;)LG0/F;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(LG0/L0;)Z
    .locals 0

    invoke-direct {p0}, LG0/L0;->u0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic O(LG0/L0;LG0/F;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/L0;->v0(LG0/F;)V

    return-void
.end method

.method public static final synthetic P(LG0/L0;LI6/y0;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/L0;->w0(LI6/y0;)V

    return-void
.end method

.method public static final synthetic Q(LG0/L0;J)V
    .locals 0

    iput-wide p1, p0, LG0/L0;->a:J

    return-void
.end method

.method public static final synthetic R(LG0/L0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LG0/L0;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic S(LG0/L0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LG0/L0;->o:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic T(LG0/L0;LI6/y0;)V
    .locals 0

    iput-object p1, p0, LG0/L0;->d:LI6/y0;

    return-void
.end method

.method public static final synthetic U(LG0/L0;LI6/l;)V
    .locals 0

    iput-object p1, p0, LG0/L0;->p:LI6/l;

    return-void
.end method

.method private final V(LG0/F;)V
    .locals 1

    iget-object v0, p0, LG0/L0;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LG0/L0;->g:Ljava/util/List;

    return-void
.end method

.method private final W(LQ0/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, LQ0/c;->C()LQ0/l;

    move-result-object v0

    instance-of v0, v0, LQ0/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LQ0/c;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LQ0/c;->d()V

    throw v0
.end method

.method private final X(Lo6/d;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LG0/L0;->h0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LI6/n;

    invoke-static {p1}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    invoke-static {p0}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LG0/L0;->A(LG0/L0;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LG0/L0;->U(LG0/L0;LI6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-static {v1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_2
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final Z()V
    .locals 1

    iget-object v0, p0, LG0/L0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG0/L0;->g:Ljava/util/List;

    return-void
.end method

.method private final a0()LI6/l;
    .locals 4

    iget-object v0, p0, LG0/L0;->u:LL6/w;

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/L0$d;

    sget-object v1, LG0/L0$d;->d:LG0/L0$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, LG0/L0;->Z()V

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/L0;->h:Landroidx/collection/K;

    iget-object v0, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v0}, LI0/b;->h()V

    iget-object v0, p0, LG0/L0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LG0/L0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LG0/L0;->n:Ljava/util/List;

    iget-object v0, p0, LG0/L0;->p:LI6/l;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, LI6/l$a;->a(LI6/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, LG0/L0;->p:LI6/l;

    iput-object v3, p0, LG0/L0;->s:LG0/L0$b;

    return-object v3

    :cond_1
    iget-object v0, p0, LG0/L0;->s:LG0/L0$b;

    if-eqz v0, :cond_2

    sget-object v0, LG0/L0$d;->f:LG0/L0$d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LG0/L0;->d:LI6/y0;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/L0;->h:Landroidx/collection/K;

    iget-object v0, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v0}, LI0/b;->h()V

    invoke-direct {p0}, LG0/L0;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LG0/L0$d;->g:LG0/L0$d;

    goto :goto_1

    :cond_3
    sget-object v0, LG0/L0$d;->f:LG0/L0$d;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v0}, LI0/b;->q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LG0/L0;->h:Landroidx/collection/K;

    invoke-virtual {v0}, Landroidx/collection/V;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LG0/L0;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LG0/L0;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LG0/L0;->q:I

    if-gtz v0, :cond_6

    invoke-direct {p0}, LG0/L0;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LG0/L0$d;->i:LG0/L0$d;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, LG0/L0$d;->j:LG0/L0$d;

    :goto_1
    iget-object v1, p0, LG0/L0;->u:LL6/w;

    invoke-interface {v1, v0}, LL6/w;->setValue(Ljava/lang/Object;)V

    sget-object v1, LG0/L0$d;->j:LG0/L0$d;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LG0/L0;->p:LI6/l;

    iput-object v3, p0, LG0/L0;->p:LI6/l;

    return-object v0

    :cond_7
    return-object v3
.end method

.method private final b0()V
    .locals 8

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LG0/L0;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll6/q;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LG0/L0;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG0/m0;

    iget-object v7, p0, LG0/L0;->m:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, LG0/L0;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/u;

    invoke-virtual {v1}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/m0;

    invoke-virtual {v1}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/l0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private final e0()Z
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LG0/L0;->f0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final f0()Z
    .locals 1

    iget-boolean v0, p0, LG0/L0;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/L0;->b:LG0/h;

    invoke-virtual {v0}, LG0/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g0()Z
    .locals 1

    iget-object v0, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v0}, LI0/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LG0/L0;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final h0()Z
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->h:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/V;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v1}, LI0/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, LG0/L0;->f0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private final i0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LG0/L0;->g:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LG0/L0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LG0/L0;->g:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method private final j0()Z
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG0/L0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, LG0/L0;->v:LI6/y;

    invoke-interface {v0}, LI6/y0;->c()LF6/g;

    move-result-object v0

    invoke-interface {v0}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/y0;

    invoke-interface {v1}, LI6/y0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final m0(LG0/F;)V
    .locals 5

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/m0;

    invoke-virtual {v4}, LG0/m0;->b()LG0/F;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, LG0/L0;->n0(Ljava/util/List;LG0/L0;LG0/F;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LG0/L0;->o0(Ljava/util/List;Landroidx/collection/K;)Ljava/util/List;

    invoke-static {v0, p0, p1}, LG0/L0;->n0(Ljava/util/List;LG0/L0;LG0/F;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private static final n0(Ljava/util/List;LG0/L0;LG0/F;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LG0/L0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/m0;

    invoke-virtual {v1}, LG0/m0;->b()LG0/F;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final o0(Ljava/util/List;Landroidx/collection/K;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LG0/m0;

    invoke-virtual {v5}, LG0/m0;->b()LG0/F;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/F;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, LG0/F;->r()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LG0/p;->O(Z)V

    sget-object v4, LQ0/k;->e:LQ0/k$a;

    invoke-direct {p0, v3}, LG0/L0;->s0(LG0/F;)Lx6/l;

    move-result-object v5

    invoke-direct {p0, v3, p2}, LG0/L0;->A0(LG0/F;Landroidx/collection/K;)Lx6/l;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LQ0/k$a;->o(Lx6/l;Lx6/l;)LQ0/c;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LQ0/k;->l()LQ0/k;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_2
    const/4 v10, 0x0

    if-ge v9, v8, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG0/m0;

    iget-object v12, p0, LG0/L0;->l:Ljava/util/Map;

    invoke-virtual {v11}, LG0/m0;->c()LG0/k0;

    invoke-static {v12, v10}, LG0/M0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :try_start_3
    monitor-exit v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v6, v2

    :goto_3
    if-ge v6, v1, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6/u;

    invoke-virtual {v8}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v6, v2

    :goto_4
    if-ge v6, v1, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6/u;

    invoke-virtual {v8}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v8, v2

    :goto_5
    if-ge v8, v6, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk6/u;

    invoke-virtual {v9}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG0/m0;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_a

    :cond_5
    move-object v9, v10

    :goto_6
    if-eqz v9, :cond_6

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, LG0/L0;->k:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v1}, Ll6/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk6/u;

    invoke-virtual {v10}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v1

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_a
    :goto_8
    invoke-interface {v3, v7}, LG0/F;->j(Ljava/util/List;)V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4, v5}, LQ0/k;->s(LQ0/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {p0, v4}, LG0/L0;->W(LQ0/c;)V

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_7
    monitor-exit v6

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    :try_start_8
    invoke-virtual {v4, v5}, LQ0/k;->s(LQ0/k;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_b
    invoke-direct {p0, v4}, LG0/L0;->W(LQ0/c;)V

    throw p1

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll6/q;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p0(LG0/F;Landroidx/collection/K;)LG0/F;
    .locals 5

    invoke-interface {p1}, LG0/F;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, LG0/q;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG0/L0;->o:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-direct {p0, p1}, LG0/L0;->s0(LG0/F;)Lx6/l;

    move-result-object v3

    invoke-direct {p0, p1, p2}, LG0/L0;->A0(LG0/F;Landroidx/collection/K;)Lx6/l;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LQ0/k$a;->o(Lx6/l;Lx6/l;)LQ0/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LQ0/k;->l()LQ0/k;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/V;->e()Z

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, LG0/L0$h;

    invoke-direct {v2, p2, p1}, LG0/L0$h;-><init>(Landroidx/collection/K;LG0/F;)V

    invoke-interface {p1, v2}, LG0/F;->w(Lx6/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LG0/F;->k()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, LQ0/k;->s(LQ0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v0}, LG0/L0;->W(LQ0/c;)V

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, LQ0/k;->s(LQ0/k;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-direct {p0, v0}, LG0/L0;->W(LQ0/c;)V

    throw p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method private final q0(Ljava/lang/Exception;LG0/F;Z)V
    .locals 5

    sget-object v0, LG0/L0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LG0/l;

    if-nez v0, :cond_1

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, LG0/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LG0/L0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v2}, LI0/b;->h()V

    new-instance v2, Landroidx/collection/K;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, p0, LG0/L0;->h:Landroidx/collection/K;

    iget-object v1, p0, LG0/L0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LG0/L0;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LG0/L0;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, LG0/L0$b;

    invoke-direct {v1, p3, p1}, LG0/L0$b;-><init>(ZLjava/lang/Exception;)V

    iput-object v1, p0, LG0/L0;->s:LG0/L0$b;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, LG0/L0;->v0(LG0/F;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LG0/L0;->a0()LI6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, LG0/L0;->s:LG0/L0$b;

    if-nez p3, :cond_2

    new-instance p3, LG0/L0$b;

    invoke-direct {p3, v1, p1}, LG0/L0$b;-><init>(ZLjava/lang/Exception;)V

    iput-object p3, p0, LG0/L0;->s:LG0/L0$b;

    sget-object p3, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p3}, LG0/L0$b;->a()Ljava/lang/Exception;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method static synthetic r0(LG0/L0;Ljava/lang/Exception;LG0/F;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LG0/L0;->q0(Ljava/lang/Exception;LG0/F;Z)V

    return-void
.end method

.method public static final synthetic s(LG0/L0;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LG0/L0;->X(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s0(LG0/F;)Lx6/l;
    .locals 1

    new-instance v0, LG0/L0$i;

    invoke-direct {v0, p1}, LG0/L0$i;-><init>(LG0/F;)V

    return-object v0
.end method

.method public static final synthetic t(LG0/L0;)LI6/l;
    .locals 0

    invoke-direct {p0}, LG0/L0;->a0()LI6/l;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Lx6/q;Lo6/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, LG0/j0;->a(Lo6/g;)LG0/h0;

    move-result-object v0

    iget-object v1, p0, LG0/L0;->b:LG0/h;

    new-instance v2, LG0/L0$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, LG0/L0$j;-><init>(LG0/L0;Lx6/q;LG0/h0;Lo6/d;)V

    invoke-static {v1, v2, p2}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public static final synthetic u(LG0/L0;)V
    .locals 0

    invoke-direct {p0}, LG0/L0;->b0()V

    return-void
.end method

.method private final u0()Z
    .locals 9

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->h:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/V;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LG0/L0;->g0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, LG0/L0;->h:Landroidx/collection/K;

    invoke-static {v1}, LI0/e;->a(Landroidx/collection/V;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroidx/collection/K;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, p0, LG0/L0;->h:Landroidx/collection/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-direct {p0}, LG0/L0;->i0()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v0

    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG0/F;

    invoke-interface {v7, v1}, LG0/F;->o(Ljava/util/Set;)V

    iget-object v7, p0, LG0/L0;->u:LL6/w;

    invoke-interface {v7}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG0/L0$d;

    sget-object v8, LG0/L0$d;->d:LG0/L0$d;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Landroidx/collection/K;

    invoke-direct {v2, v5, v4, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, p0, LG0/L0;->h:Landroidx/collection/K;

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-direct {p0}, LG0/L0;->a0()LI6/l;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, LG0/L0;->g0()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v2

    :try_start_8
    monitor-exit v0

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iget-object v2, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v3, p0, LG0/L0;->h:Landroidx/collection/K;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v3, v1}, Landroidx/collection/K;->j(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic v(LG0/L0;)LG0/h;
    .locals 0

    iget-object p0, p0, LG0/L0;->b:LG0/h;

    return-object p0
.end method

.method private final v0(LG0/F;)V
    .locals 2

    iget-object v0, p0, LG0/L0;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/L0;->n:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, LG0/L0;->x0(LG0/F;)V

    return-void
.end method

.method public static final synthetic w(LG0/L0;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, LG0/L0;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method private final w0(LI6/y0;)V
    .locals 3

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, LG0/L0;->u:LL6/w;

    invoke-interface {v1}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/L0$d;

    sget-object v2, LG0/L0$d;->d:LG0/L0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LG0/L0;->d:LI6/y0;

    if-nez v1, :cond_0

    iput-object p1, p0, LG0/L0;->d:LI6/y0;

    invoke-direct {p0}, LG0/L0;->a0()LI6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic x(LG0/L0;)LI0/b;
    .locals 0

    iget-object p0, p0, LG0/L0;->i:LI0/b;

    return-object p0
.end method

.method private final x0(LG0/F;)V
    .locals 1

    iget-object v0, p0, LG0/L0;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LG0/L0;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic y(LG0/L0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG0/L0;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z(LG0/L0;)Z
    .locals 0

    invoke-direct {p0}, LG0/L0;->e0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Y()V
    .locals 3

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->u:LL6/w;

    invoke-interface {v1}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/L0$d;

    sget-object v2, LG0/L0$d;->i:LG0/L0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LG0/L0;->u:LL6/w;

    sget-object v2, LG0/L0$d;->d:LG0/L0$d;

    invoke-interface {v1, v2}, LL6/w;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LG0/L0;->v:LI6/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public a(LG0/F;Lx6/p;)V
    .locals 7

    invoke-interface {p1}, LG0/F;->r()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, LQ0/k;->e:LQ0/k$a;

    invoke-direct {p0, p1}, LG0/L0;->s0(LG0/F;)Lx6/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, LG0/L0;->A0(LG0/F;Landroidx/collection/K;)Lx6/l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LQ0/k$a;->o(Lx6/l;Lx6/l;)LQ0/c;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, LQ0/k;->l()LQ0/k;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, p2}, LG0/F;->p(Lx6/p;)V

    sget-object p2, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3, v4}, LQ0/k;->s(LQ0/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, v3}, LG0/L0;->W(LQ0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-virtual {v2}, LQ0/k$a;->g()V

    :cond_0
    iget-object p2, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v3, p0, LG0/L0;->u:LL6/w;

    invoke-interface {v3}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/L0$d;

    sget-object v4, LG0/L0$d;->d:LG0/L0$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v3, :cond_1

    :try_start_6
    invoke-direct {p0}, LG0/L0;->i0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, LG0/L0;->V(LG0/F;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    :try_start_7
    invoke-direct {p0, p1}, LG0/L0;->m0(LG0/F;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-interface {p1}, LG0/F;->q()V

    invoke-interface {p1}, LG0/F;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LQ0/k$a;->g()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LG0/L0;->r0(LG0/L0;Ljava/lang/Exception;LG0/F;ZILjava/lang/Object;)V

    move-object v2, v1

    return-void

    :catch_1
    move-exception v0

    move-object v2, p0

    move-object p2, v0

    invoke-direct {p0, p2, p1, v1}, LG0/L0;->q0(Ljava/lang/Exception;LG0/F;Z)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p1, v0

    :goto_1
    monitor-exit p2

    throw p1

    :catch_2
    move-exception v0

    move-object v2, p0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p2, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, p0

    move-object p2, v0

    :try_start_9
    invoke-virtual {v3, v4}, LQ0/k;->s(LQ0/k;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_a
    invoke-direct {p0, v3}, LG0/L0;->W(LQ0/c;)V

    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_5
    invoke-direct {p0, p2, p1, v1}, LG0/L0;->q0(Ljava/lang/Exception;LG0/F;Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    sget-object v0, LG0/L0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, LG0/L0;->a:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0()LL6/J;
    .locals 1

    iget-object v0, p0, LG0/L0;->u:LL6/w;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public h()Lo6/g;
    .locals 1

    iget-object v0, p0, LG0/L0;->w:Lo6/g;

    return-object v0
.end method

.method public j(LG0/m0;)V
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LG0/L0;->a0()LI6/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(LG0/F;)V
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v1, p1}, LI0/b;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v1, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    invoke-direct {p0}, LG0/L0;->a0()LI6/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k0(Lo6/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LG0/L0;->d0()LL6/J;

    move-result-object v0

    new-instance v1, LG0/L0$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LG0/L0$g;-><init>(Lo6/d;)V

    invoke-static {v0, v1, p1}, LL6/g;->o(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public l(LG0/m0;)LG0/l0;
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LG0/L0;->t:Z

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public m(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public o(LG0/F;)V
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/L0;->o:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LG0/L0;->o:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public r(LG0/F;)V
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, LG0/L0;->x0(LG0/F;)V

    iget-object v1, p0, LG0/L0;->i:LI0/b;

    invoke-virtual {v1, p1}, LI0/b;->t(Ljava/lang/Object;)Z

    iget-object v1, p0, LG0/L0;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, LG0/L0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LG0/L0;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LG0/L0;->t:Z

    invoke-direct {p0}, LG0/L0;->a0()LI6/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final z0(Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LG0/L0$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG0/L0$k;-><init>(LG0/L0;Lo6/d;)V

    invoke-direct {p0, v0, p1}, LG0/L0;->t0(Lx6/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
