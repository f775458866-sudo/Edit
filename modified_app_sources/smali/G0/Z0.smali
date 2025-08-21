.class public final LG0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# instance fields
.field private c:[I

.field private d:I

.field private f:[Ljava/lang/Object;

.field private g:I

.field private i:I

.field private j:Z

.field private o:I

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/HashMap;

.field private x:Landroidx/collection/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LG0/Z0;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LG0/Z0;->f:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG0/Z0;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final C(I)LG0/d;
    .locals 2

    iget-boolean v0, p0, LG0/Z0;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, LG0/Z0;->d:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LG0/Z0;->p:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, LG0/b1;->f(Ljava/util/ArrayList;II)LG0/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/B;)V
    .locals 0

    iput-object p1, p0, LG0/Z0;->c:[I

    iput p2, p0, LG0/Z0;->d:I

    iput-object p3, p0, LG0/Z0;->f:[Ljava/lang/Object;

    iput p4, p0, LG0/Z0;->g:I

    iput-object p5, p0, LG0/Z0;->p:Ljava/util/ArrayList;

    iput-object p6, p0, LG0/Z0;->q:Ljava/util/HashMap;

    iput-object p7, p0, LG0/Z0;->x:Landroidx/collection/B;

    return-void
.end method

.method public final B(I)LG0/V;
    .locals 2

    iget-object v0, p0, LG0/Z0;->q:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LG0/Z0;->C(I)LG0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/V;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(I)LG0/d;
    .locals 4

    iget-boolean v0, p0, LG0/Z0;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, LG0/Z0;->d:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LG0/Z0;->p:Ljava/util/ArrayList;

    iget v2, p0, LG0/Z0;->d:I

    invoke-static {v0, p1, v2}, LG0/b1;->t(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v3, LG0/d;

    invoke-direct {v3, p1}, LG0/d;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/d;

    return-object p1
.end method

.method public final b(LG0/d;)I
    .locals 1

    iget-boolean v0, p0, LG0/Z0;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LG0/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LG0/d;->a()I

    move-result p1

    return p1
.end method

.method public final d(LG0/Y0;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1}, LG0/Y0;->y()LG0/Z0;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, LG0/Z0;->i:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    invoke-static {p1}, LG0/p;->r(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, LG0/Z0;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LG0/Z0;->i:I

    if-eqz p2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LG0/Z0;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-object p2, p0, LG0/Z0;->q:Ljava/util/HashMap;

    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    return-void
.end method

.method public final e(LG0/c1;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/B;)V
    .locals 8

    invoke-virtual {p1}, LG0/c1;->f0()LG0/Z0;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, LG0/Z0;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unexpected writer close()"

    invoke-static {v1}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_1
    iput-boolean v2, p0, LG0/Z0;->j:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, LG0/Z0;->A([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/B;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Landroidx/collection/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/B;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/Z0;->x:Landroidx/collection/B;

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG0/Z0;->q:Ljava/util/HashMap;

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, LG0/Z0;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LG0/Z0;->c:[I

    invoke-static {v0, v1}, LG0/b1;->c([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LG0/Z0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LG0/T;

    const/4 v1, 0x0

    iget v2, p0, LG0/Z0;->d:I

    invoke-direct {v0, p0, v1, v2}, LG0/T;-><init>(LG0/Z0;II)V

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LG0/Z0;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Landroidx/collection/B;
    .locals 1

    iget-object v0, p0, LG0/Z0;->x:Landroidx/collection/B;

    return-object v0
.end method

.method public final n()[I
    .locals 1

    iget-object v0, p0, LG0/Z0;->c:[I

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LG0/Z0;->d:I

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/Z0;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LG0/Z0;->g:I

    return v0
.end method

.method public final r()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LG0/Z0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LG0/Z0;->o:I

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LG0/Z0;->j:Z

    return v0
.end method

.method public final w(ILG0/d;)Z
    .locals 3

    iget-boolean v0, p0, LG0/Z0;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, LG0/Z0;->d:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    invoke-static {v2}, LG0/p;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, LG0/Z0;->z(LG0/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LG0/Z0;->c:[I

    invoke-static {v2, p1}, LG0/b1;->h([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, LG0/d;->a()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final x()LG0/Y0;
    .locals 2

    iget-boolean v0, p0, LG0/Z0;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, LG0/Z0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LG0/Z0;->i:I

    new-instance v0, LG0/Y0;

    invoke-direct {v0, p0}, LG0/Y0;-><init>(LG0/Z0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()LG0/c1;
    .locals 2

    iget-boolean v0, p0, LG0/Z0;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LG0/Z0;->i:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, LG0/Z0;->j:Z

    iget v0, p0, LG0/Z0;->o:I

    add-int/2addr v0, v1

    iput v0, p0, LG0/Z0;->o:I

    new-instance v0, LG0/c1;

    invoke-direct {v0, p0}, LG0/c1;-><init>(LG0/Z0;)V

    return-object v0
.end method

.method public final z(LG0/d;)Z
    .locals 3

    invoke-virtual {p1}, LG0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/Z0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, LG0/d;->a()I

    move-result v1

    iget v2, p0, LG0/Z0;->d:I

    invoke-static {v0, v1, v2}, LG0/b1;->t(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LG0/Z0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
