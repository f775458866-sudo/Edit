.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/f$b;,
        LF/f$a;,
        LF/f$c;
    }
.end annotation


# instance fields
.field private A:LA/V;

.field private B:Lx/t0;

.field private C:LO/f;

.field private final D:LA/M0;

.field private final E:LA/N0;

.field private final F:LA/N0;

.field private final G:Lx/V;

.field private final H:Lx/V;

.field private final c:LA/H;

.field private final d:LA/H;

.field private final f:LA/E;

.field private final g:LA/g1;

.field private final i:LF/f$b;

.field private final j:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ly/a;

.field private q:Ljava/util/List;

.field private final x:LA/z;

.field private final y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method public constructor <init>(LA/H;LA/H;LA/N0;LA/N0;Lx/V;Lx/V;Ly/a;LA/E;LA/g1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/f;->o:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LF/f;->q:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/f;->y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/f;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, LF/f;->A:LA/V;

    iput-object p1, p0, LF/f;->c:LA/H;

    iput-object p2, p0, LF/f;->d:LA/H;

    iput-object p5, p0, LF/f;->G:Lx/V;

    iput-object p6, p0, LF/f;->H:Lx/V;

    iput-object p7, p0, LF/f;->p:Ly/a;

    iput-object p8, p0, LF/f;->f:LA/E;

    iput-object p9, p0, LF/f;->g:LA/g1;

    invoke-virtual {p3}, LA/N0;->m()LA/z;

    move-result-object p2

    iput-object p2, p0, LF/f;->x:LA/z;

    invoke-interface {p2, v0}, LA/z;->S(LA/R0;)LA/R0;

    new-instance p2, LA/M0;

    invoke-interface {p1}, LA/H;->d()LA/D;

    move-result-object p1

    invoke-direct {p2, p1, v0}, LA/M0;-><init>(LA/D;LA/R0;)V

    iput-object p2, p0, LF/f;->D:LA/M0;

    iput-object p3, p0, LF/f;->E:LA/N0;

    iput-object p4, p0, LF/f;->F:LA/N0;

    invoke-static {p3, p4}, LF/f;->z(LA/N0;LA/N0;)LF/f$b;

    move-result-object p1

    iput-object p1, p0, LF/f;->i:LF/f$b;

    return-void
.end method

.method private static A(LA/g1;LO/f;)LA/f1;
    .locals 2

    new-instance v0, Lx/c0$a;

    invoke-direct {v0}, Lx/c0$a;-><init>()V

    invoke-virtual {v0}, Lx/c0$a;->c()Lx/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lx/c0;->k(ZLA/g1;)LA/f1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object p0

    sget-object v0, LF/m;->G:LA/V$a;

    invoke-virtual {p0, v0}, LA/B0;->e0(LA/V$a;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LO/f;->z(LA/V;)LA/f1$a;

    move-result-object p0

    invoke-interface {p0}, LA/f1$a;->b()LA/f1;

    move-result-object p0

    return-object p0
.end method

.method private C()I
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->p:Ly/a;

    invoke-interface {v1}, Ly/a;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static D(Ljava/util/Collection;LA/g1;LA/g1;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-static {v1}, LO/f;->p0(Lx/t0;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LO/f;

    invoke-static {p1, v2}, LF/f;->A(LA/g1;LO/f;)LA/f1;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lx/t0;->k(ZLA/g1;)LA/f1;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lx/t0;->k(ZLA/g1;)LA/f1;

    move-result-object v3

    new-instance v4, LF/f$c;

    invoke-direct {v4, v2, v3}, LF/f$c;-><init>(LA/f1;LA/f1;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private F(Z)I
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private G(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p2}, LF/f;->F(Z)I

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    invoke-static {v1}, LO/f;->p0(Lx/t0;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v2, v3}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lx/t0;->B(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private I()Z
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->x:LA/z;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LA/z;->S(LA/R0;)LA/R0;

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static J(LA/T0;LA/P0;)Z
    .locals 4

    invoke-virtual {p0}, LA/T0;->d()LA/V;

    move-result-object p0

    invoke-virtual {p1}, LA/P0;->f()LA/V;

    move-result-object v0

    invoke-interface {p0}, LA/V;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, LA/P0;->f()LA/V;

    move-result-object p1

    invoke-interface {p1}, LA/V;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, LA/V;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/V$a;

    invoke-interface {v0, v1}, LA/V;->e(LA/V$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, LA/V;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, LA/V;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static K(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t0;

    invoke-virtual {v0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    invoke-interface {v0}, LA/p0;->D()Lx/y;

    move-result-object v0

    invoke-static {v0}, LF/f;->R(Lx/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static L(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t0;

    invoke-static {v0}, LF/f;->Q(Lx/t0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx/t0;->j()LA/f1;

    move-result-object v0

    sget-object v1, LA/o0;->N:LA/V$a;

    invoke-interface {v0, v1}, LA/L0;->e(LA/V$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LA/L0;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static M(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t0;

    invoke-static {v0}, LF/f;->U(Lx/t0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private N()Z
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->x:LA/z;

    invoke-interface {v1}, LA/z;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static O(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/t0;

    invoke-static {v3}, LF/f;->S(Lx/t0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, LO/f;->p0(Lx/t0;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LF/f;->Q(Lx/t0;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method private static P(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/t0;

    invoke-static {v3}, LF/f;->S(Lx/t0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, LO/f;->p0(Lx/t0;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, LF/f;->Q(Lx/t0;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method private static Q(Lx/t0;)Z
    .locals 0

    instance-of p0, p0, Lx/K;

    return p0
.end method

.method private static R(Lx/y;)Z
    .locals 4

    invoke-virtual {p0}, Lx/y;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lx/y;->b()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lx/y;->b()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private static S(Lx/t0;)Z
    .locals 0

    instance-of p0, p0, Lx/c0;

    return p0
.end method

.method static T(Ljava/util/Collection;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/t0;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v0, v5

    invoke-virtual {v3, v6}, Lx/t0;->B(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v4

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static U(Lx/t0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object v1

    sget-object v2, LA/f1;->B:LA/V$a;

    invoke-interface {v1, v2}, LA/L0;->e(LA/V$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx/t0;->j()LA/f1;

    move-result-object p0

    invoke-interface {p0}, LA/f1;->N()LA/g1$b;

    move-result-object p0

    sget-object v1, LA/g1$b;->g:LA/g1$b;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->A:LA/V;

    if-eqz v1, :cond_0

    iget-object v1, p0, LF/f;->c:LA/H;

    invoke-interface {v1}, LA/H;->d()LA/D;

    move-result-object v1

    iget-object v2, p0, LF/f;->A:LA/V;

    invoke-interface {v1, v2}, LA/D;->i(LA/V;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static Y(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx/t0;->S(Lx/k;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v2

    :cond_1
    return-object v0
.end method

.method static a0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p0, p1}, LF/f;->Y(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, LF/f;->Y(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unused effects: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUseCaseAdapter"

    invoke-static {p1, p0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lx/s0;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Lx/s0;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lx/s0;->o()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LF/e;

    invoke-direct {v3, v1, v0}, LF/e;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v2, v3}, Lx/s0;->s(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lx/s0$g;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method private c0(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    iget-object v2, p0, LF/f;->c:LA/H;

    invoke-interface {v2}, LA/H;->d()LA/D;

    move-result-object v2

    invoke-interface {v2}, LA/D;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/T0;

    invoke-static {v3}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/T0;

    invoke-virtual {v3}, LA/T0;->e()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, LF/f;->s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/t0;->T(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->c:LA/H;

    invoke-interface {v1}, LA/H;->d()LA/D;

    move-result-object v1

    invoke-interface {v1}, LA/D;->g()LA/V;

    move-result-object v2

    iput-object v2, p0, LF/f;->A:LA/V;

    invoke-interface {v1}, LA/D;->k()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static q(Ljava/util/Collection;Lx/t0;LO/f;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LO/f;->j0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method private r(Ljava/util/Collection;LO/f;)Lx/t0;
    .locals 2

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LO/f;->j0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, LF/f;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, LF/f;->P(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LF/f;->B:Lx/t0;

    invoke-static {p1}, LF/f;->S(Lx/t0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LF/f;->B:Lx/t0;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LF/f;->w()Lx/c0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LF/f;->O(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LF/f;->B:Lx/t0;

    invoke-static {p1}, LF/f;->Q(Lx/t0;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LF/f;->B:Lx/t0;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LF/f;->v()Lx/K;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static s(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, La2/h;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method private t(ILA/G;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LA/G;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/t0;

    iget-object v7, v0, LF/f;->f:LA/E;

    invoke-virtual {v5}, Lx/t0;->m()I

    move-result v10

    invoke-virtual {v5}, Lx/t0;->f()Landroid/util/Size;

    move-result-object v11

    move/from16 v12, p1

    invoke-interface {v7, v12, v3, v10, v11}, LA/E;->b(ILjava/lang/String;ILandroid/util/Size;)LA/V0;

    move-result-object v13

    invoke-virtual {v5}, Lx/t0;->m()I

    move-result v14

    invoke-virtual {v5}, Lx/t0;->f()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v5}, Lx/t0;->e()LA/T0;

    move-result-object v7

    invoke-static {v7}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/T0;

    invoke-virtual {v7}, LA/T0;->b()Lx/y;

    move-result-object v16

    invoke-static {v5}, LO/f;->h0(Lx/t0;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v5}, Lx/t0;->e()LA/T0;

    move-result-object v7

    invoke-virtual {v7}, LA/T0;->d()LA/V;

    move-result-object v18

    invoke-virtual {v5}, Lx/t0;->j()LA/f1;

    move-result-object v7

    invoke-interface {v7, v6}, LA/f1;->v(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v19

    invoke-static/range {v13 .. v19}, LA/a;->a(LA/V0;ILandroid/util/Size;Lx/y;Ljava/util/List;LA/V;Landroid/util/Range;)LA/a;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lx/t0;->e()LA/T0;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v12, p1

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, v0, LF/f;->c:LA/H;

    invoke-interface {v2}, LA/H;->d()LA/D;

    move-result-object v2

    invoke-interface {v2}, LA/D;->d()Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v6

    :goto_1
    new-instance v7, LF/k;

    if-eqz v2, :cond_1

    invoke-static {v2}, LC/q;->l(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_1
    invoke-direct {v7, v1, v6}, LF/k;-><init>(LA/G;Landroid/util/Size;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move v11, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx/t0;

    move-object/from16 v14, p5

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF/f$c;

    iget-object v11, v15, LF/f$c;->a:LA/f1;

    iget-object v15, v15, LF/f$c;->b:LA/f1;

    invoke-virtual {v13, v1, v11, v15}, Lx/t0;->D(LA/G;LA/f1;LA/f1;)LA/f1;

    move-result-object v11

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11}, LF/k;->m(LA/f1;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lx/t0;->j()LA/f1;

    move-result-object v11

    instance-of v11, v11, LA/H0;

    if-eqz v11, :cond_3

    invoke-virtual {v13}, Lx/t0;->j()LA/f1;

    move-result-object v6

    check-cast v6, LA/H0;

    invoke-interface {v6}, LA/f1;->A()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v0, LF/f;->f:LA/E;

    invoke-static/range {p3 .. p3}, LF/f;->M(Ljava/util/Collection;)Z

    move-result v7

    move v2, v12

    invoke-interface/range {v1 .. v7}, LA/E;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/t0;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/T0;

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/t0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/T0;

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    return-object v8
.end method

.method private u(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, LF/f;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LF/f;->K(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LF/f;->L(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported for use with Ultra HDR image capture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, LF/f;->L(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private v()Lx/K;
    .locals 2

    new-instance v0, Lx/K$b;

    invoke-direct {v0}, Lx/K$b;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Lx/K$b;->o(Ljava/lang/String;)Lx/K$b;

    move-result-object v0

    invoke-virtual {v0}, Lx/K$b;->c()Lx/K;

    move-result-object v0

    return-object v0
.end method

.method private w()Lx/c0;
    .locals 2

    new-instance v0, Lx/c0$a;

    invoke-direct {v0}, Lx/c0$a;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Lx/c0$a;->l(Ljava/lang/String;)Lx/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lx/c0$a;->c()Lx/c0;

    move-result-object v0

    new-instance v1, LF/d;

    invoke-direct {v1}, LF/d;-><init>()V

    invoke-virtual {v0, v1}, Lx/c0;->i0(Lx/c0$c;)V

    return-object v0
.end method

.method private x(Ljava/util/Collection;Z)LO/f;
    .locals 9

    iget-object v1, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1, p2}, LF/f;->G(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, LF/f;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, LF/f;->M(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    iget-object p1, p0, LF/f;->C:LO/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO/f;->j0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LF/f;->C:LO/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :cond_2
    invoke-static {v7}, LF/f;->T(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    monitor-exit v1

    return-object v0

    :cond_3
    new-instance v2, LO/f;

    iget-object v3, p0, LF/f;->c:LA/H;

    iget-object v4, p0, LF/f;->d:LA/H;

    iget-object v5, p0, LF/f;->G:Lx/V;

    iget-object v6, p0, LF/f;->H:Lx/V;

    iget-object v8, p0, LF/f;->g:LA/g1;

    invoke-direct/range {v2 .. v8}, LO/f;-><init>(LA/H;LA/H;Lx/V;Lx/V;Ljava/util/Set;LA/g1;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static z(LA/N0;LA/N0;)LF/f$b;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LA/l0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA/l0;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LA/N0;->m()LA/z;

    move-result-object p0

    invoke-interface {p0}, LA/z;->Q()LA/m0;

    move-result-object p0

    invoke-static {p1, p0}, LF/f$b;->a(Ljava/lang/String;LA/m0;)LF/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()LF/f$b;
    .locals 1

    iget-object v0, p0, LF/f;->i:LF/f$b;

    return-object v0
.end method

.method public E()Lx/o;
    .locals 1

    iget-object v0, p0, LF/f;->F:LA/N0;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LF/f;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public V(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LF/f;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LF/f;->d:LA/H;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v1, v4, v2}, LF/f;->b0(Ljava/util/Collection;ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public X(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LF/f;->q:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(Lx/u0;)V
    .locals 1

    iget-object p1, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lx/o;
    .locals 1

    iget-object v0, p0, LF/f;->E:LA/N0;

    return-object v0
.end method

.method b0(Ljava/util/Collection;ZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    iget-object v9, v1, LF/f;->y:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-direct/range {p0 .. p1}, LF/f;->u(Ljava/util/Collection;)V

    const/4 v10, 0x1

    if-nez p2, :cond_0

    invoke-direct {v1}, LF/f;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LF/f;->M(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7, v10, v8}, LF/f;->b0(Ljava/util/Collection;ZZ)V

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-direct/range {p0 .. p2}, LF/f;->x(Ljava/util/Collection;Z)LO/f;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LF/f;->r(Ljava/util/Collection;LO/f;)Lx/t0;

    move-result-object v11

    invoke-static {v7, v11, v0}, LF/f;->q(Ljava/util/Collection;Lx/t0;LO/f;)Ljava/util/Collection;

    move-result-object v12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, LF/f;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, LF/f;->o:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    iget-object v2, v1, LF/f;->o:Ljava/util/List;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LF/f;->x:LA/z;

    invoke-interface {v2}, LA/z;->j()LA/g1;

    move-result-object v2

    iget-object v3, v1, LF/f;->g:LA/g1;

    invoke-static {v4, v2, v3}, LF/f;->D(Ljava/util/Collection;LA/g1;LA/g1;)Ljava/util/Map;

    move-result-object v6

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v1}, LF/f;->C()I

    move-result v2

    iget-object v3, v1, LF/f;->c:LA/H;

    invoke-interface {v3}, LA/H;->k()LA/G;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, LF/f;->t(ILA/G;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    iget-object v2, v1, LF/f;->d:LA/H;

    if-eqz v2, :cond_1

    invoke-direct {v1}, LF/f;->C()I

    move-result v2

    iget-object v3, v1, LF/f;->d:LA/H;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LA/H;

    invoke-interface {v3}, LA/H;->k()LA/G;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, LF/f;->t(ILA/G;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {v1, v15, v12}, LF/f;->c0(Ljava/util/Map;Ljava/util/Collection;)V

    iget-object v2, v1, LF/f;->q:Ljava/util/List;

    invoke-static {v2, v12, v7}, LF/f;->a0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_2

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Lx/t0;

    iget-object v3, v1, LF/f;->c:LA/H;

    invoke-virtual {v10, v3}, Lx/t0;->V(LA/H;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LF/f;->c:LA/H;

    invoke-interface {v2, v13}, LA/H;->j(Ljava/util/Collection;)V

    iget-object v2, v1, LF/f;->d:LA/H;

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lx/t0;

    iget-object v10, v1, LF/f;->d:LA/H;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, LA/H;

    invoke-virtual {v8, v10}, Lx/t0;->V(LA/H;)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, LF/f;->d:LA/H;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-interface {v2, v13}, LA/H;->j(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lx/t0;

    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA/T0;

    invoke-virtual {v10}, LA/T0;->d()LA/V;

    move-result-object v13

    if-eqz v13, :cond_5

    move/from16 p3, v2

    invoke-virtual {v8}, Lx/t0;->w()LA/P0;

    move-result-object v2

    invoke-static {v10, v2}, LF/f;->J(LA/T0;LA/P0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v8, v13}, Lx/t0;->Y(LA/V;)V

    iget-boolean v2, v1, LF/f;->z:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, LF/f;->c:LA/H;

    invoke-interface {v2, v8}, Lx/t0$b;->b(Lx/t0;)V

    iget-object v2, v1, LF/f;->d:LA/H;

    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-interface {v2, v8}, Lx/t0$b;->b(Lx/t0;)V

    goto :goto_4

    :cond_5
    move/from16 p3, v2

    :cond_6
    :goto_4
    move/from16 v2, p3

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lx/t0;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/f$c;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, LF/f;->d:LA/H;

    if-eqz v10, :cond_8

    iget-object v13, v1, LF/f;->c:LA/H;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, LA/H;

    move/from16 p3, v2

    iget-object v2, v8, LF/f$c;->a:LA/f1;

    iget-object v8, v8, LF/f$c;->b:LA/f1;

    invoke-virtual {v5, v13, v10, v2, v8}, Lx/t0;->b(LA/H;LA/H;LA/f1;LA/f1;)V

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/T0;

    invoke-static {v2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/T0;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/T0;

    invoke-virtual {v5, v2, v8}, Lx/t0;->X(LA/T0;LA/T0;)V

    goto :goto_6

    :cond_8
    move/from16 p3, v2

    iget-object v2, v1, LF/f;->c:LA/H;

    iget-object v10, v8, LF/f$c;->a:LA/f1;

    iget-object v8, v8, LF/f$c;->b:LA/f1;

    const/4 v13, 0x0

    invoke-virtual {v5, v2, v13, v10, v8}, Lx/t0;->b(LA/H;LA/H;LA/f1;LA/f1;)V

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/T0;

    invoke-static {v2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/T0;

    invoke-virtual {v5, v2, v13}, Lx/t0;->X(LA/T0;LA/T0;)V

    :goto_6
    move/from16 v2, p3

    goto :goto_5

    :cond_9
    iget-boolean v2, v1, LF/f;->z:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, LF/f;->c:LA/H;

    invoke-interface {v2, v4}, LA/H;->i(Ljava/util/Collection;)V

    iget-object v2, v1, LF/f;->d:LA/H;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA/H;

    invoke-interface {v2, v4}, LA/H;->i(Ljava/util/Collection;)V

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lx/t0;

    invoke-virtual {v5}, Lx/t0;->H()V

    goto :goto_7

    :cond_b
    iget-object v2, v1, LF/f;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, LF/f;->j:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LF/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, LF/f;->o:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v1, LF/f;->B:Lx/t0;

    iput-object v0, v1, LF/f;->C:LO/f;

    monitor-exit v9

    return-void

    :goto_8
    if-nez p2, :cond_c

    invoke-direct {v1}, LF/f;->I()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, LF/f;->p:Ly/a;

    invoke-interface {v2}, Ly/a;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    invoke-virtual {v1, v7, v10, v8}, LF/f;->b0(Ljava/util/Collection;ZZ)V

    monitor-exit v9

    return-void

    :cond_c
    throw v0

    :goto_9
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public e(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/f;->c:LA/H;

    iget-object v2, p0, LF/f;->x:LA/z;

    invoke-interface {v1, v2}, LA/H;->o(LA/z;)V

    iget-object v1, p0, LF/f;->d:LA/H;

    if-eqz v1, :cond_0

    iget-object v2, p0, LF/f;->x:LA/z;

    invoke-interface {v1, v2}, LA/H;->o(LA/z;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LF/f;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, LF/f;->d:LA/H;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v1, v4, v2}, LF/f;->b0(Ljava/util/Collection;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, LF/f$a;

    invoke-direct {v1, p1}, LF/f$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/f;->z:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LF/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF/f;->c:LA/H;

    iget-object v2, p0, LF/f;->x:LA/z;

    invoke-interface {v1, v2}, LA/H;->o(LA/z;)V

    iget-object v1, p0, LF/f;->d:LA/H;

    if-eqz v1, :cond_0

    iget-object v2, p0, LF/f;->x:LA/z;

    invoke-interface {v1, v2}, LA/H;->o(LA/z;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LF/f;->c:LA/H;

    iget-object v2, p0, LF/f;->o:Ljava/util/List;

    invoke-interface {v1, v2}, LA/H;->i(Ljava/util/Collection;)V

    iget-object v1, p0, LF/f;->d:LA/H;

    if-eqz v1, :cond_1

    iget-object v2, p0, LF/f;->o:Ljava/util/List;

    invoke-interface {v1, v2}, LA/H;->i(Ljava/util/Collection;)V

    :cond_1
    invoke-direct {p0}, LF/f;->W()V

    iget-object v1, p0, LF/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/t0;

    invoke-virtual {v2}, Lx/t0;->H()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LF/f;->z:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, LF/f;->c:LA/H;

    invoke-interface {v0, p1}, LA/H;->h(Z)V

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, LF/f;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/f;->z:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LF/f;->c:LA/H;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LF/f;->o:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LA/H;->j(Ljava/util/Collection;)V

    iget-object v1, p0, LF/f;->d:LA/H;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LF/f;->o:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, LA/H;->j(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LF/f;->p()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LF/f;->z:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
