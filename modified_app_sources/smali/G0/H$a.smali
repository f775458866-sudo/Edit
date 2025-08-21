.class public final LG0/H$a;
.super LQ0/z;
.source "SourceFile"

# interfaces
.implements LG0/I$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/H$a$a;
    }
.end annotation


# static fields
.field public static final h:LG0/H$a$a;

.field public static final i:I

.field private static final j:Ljava/lang/Object;


# instance fields
.field private c:I

.field private d:I

.field private e:Landroidx/collection/M;

.field private f:Ljava/lang/Object;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/H$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG0/H$a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LG0/H$a;->h:LG0/H$a$a;

    const/16 v0, 0x8

    sput v0, LG0/H$a;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/H$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ0/z;-><init>()V

    invoke-static {}, Landroidx/collection/N;->a()Landroidx/collection/M;

    move-result-object v0

    iput-object v0, p0, LG0/H$a;->e:Landroidx/collection/M;

    sget-object v0, LG0/H$a;->j:Ljava/lang/Object;

    iput-object v0, p0, LG0/H$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, LG0/H$a;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/H$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/collection/M;
    .locals 1

    iget-object v0, p0, LG0/H$a;->e:Landroidx/collection/M;

    return-object v0
.end method

.method public c(LQ0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG0/H$a;

    invoke-virtual {p1}, LG0/H$a;->b()Landroidx/collection/M;

    move-result-object v0

    invoke-virtual {p0, v0}, LG0/H$a;->m(Landroidx/collection/M;)V

    iget-object v0, p1, LG0/H$a;->f:Ljava/lang/Object;

    iput-object v0, p0, LG0/H$a;->f:Ljava/lang/Object;

    iget p1, p1, LG0/H$a;->g:I

    iput p1, p0, LG0/H$a;->g:I

    return-void
.end method

.method public d()LQ0/z;
    .locals 1

    new-instance v0, LG0/H$a;

    invoke-direct {v0}, LG0/H$a;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/H$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(LG0/I;LQ0/k;)Z
    .locals 5

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, LG0/H$a;->c:I

    invoke-virtual {p2}, LQ0/k;->f()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, LG0/H$a;->d:I

    invoke-virtual {p2}, LQ0/k;->j()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v0, p0, LG0/H$a;->f:Ljava/lang/Object;

    sget-object v2, LG0/H$a;->j:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, LG0/H$a;->g:I

    invoke-virtual {p0, p1, p2}, LG0/H$a;->l(LG0/I;LQ0/k;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, LQ0/k;->f()I

    move-result v0

    iput v0, p0, LG0/H$a;->c:I

    invoke-virtual {p2}, LQ0/k;->j()I

    move-result p2

    iput p2, p0, LG0/H$a;->d:I

    sget-object p2, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return v3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    return v3

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final l(LG0/I;LQ0/k;)I
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LG0/H$a;->b()Landroidx/collection/M;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-virtual {v3}, Landroidx/collection/M;->g()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    invoke-static {}, LG0/i1;->c()LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_1

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    :cond_0
    aget-object v10, v8, v9

    check-cast v10, LG0/J;

    invoke-interface {v10, v1}, LG0/J;->a(LG0/I;)V

    add-int/2addr v9, v7

    if-lt v9, v5, :cond_0

    :cond_1
    :try_start_1
    iget-object v5, v3, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v8, v3, Landroidx/collection/M;->c:[I

    iget-object v3, v3, Landroidx/collection/M;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v4

    const/4 v10, 0x0

    :goto_0
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v4

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget v6, v8, v17

    move/from16 v17, v15

    move-object/from16 v15, v18

    check-cast v15, LQ0/x;

    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v15, LG0/H;

    if-eqz v6, :cond_3

    check-cast v15, LG0/H;

    invoke-virtual {v15, v0}, LG0/H;->y(LQ0/k;)LQ0/z;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    invoke-interface {v15}, LQ0/x;->o()LQ0/z;

    move-result-object v6

    invoke-static {v6, v0}, LQ0/p;->G(LQ0/z;LQ0/k;)LQ0/z;

    move-result-object v6

    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v6}, LG0/c;->c(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x1f

    invoke-virtual {v6}, LQ0/z;->f()I

    move-result v6

    add-int/2addr v11, v6

    goto :goto_3

    :cond_4
    move/from16 v17, v15

    :goto_3
    shr-long v12, v12, v17

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v17

    goto :goto_1

    :cond_5
    move v4, v15

    if-ne v14, v4, :cond_9

    goto :goto_4

    :cond_6
    move/from16 v16, v4

    :goto_4
    if-eq v10, v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v16

    goto :goto_0

    :cond_7
    move v4, v11

    goto :goto_5

    :cond_8
    move/from16 v16, v4

    :goto_5
    move v11, v4

    :cond_9
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    :cond_a
    aget-object v3, v2, v6

    check-cast v3, LG0/J;

    invoke-interface {v3, v1}, LG0/J;->b(LG0/I;)V

    add-int/2addr v6, v7

    if-lt v6, v0, :cond_a

    :cond_b
    return v11

    :goto_6
    invoke-virtual {v2}, LI0/b;->n()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    :goto_7
    aget-object v4, v2, v6

    check-cast v4, LG0/J;

    invoke-interface {v4, v1}, LG0/J;->b(LG0/I;)V

    add-int/2addr v6, v7

    if-ge v6, v3, :cond_c

    goto :goto_7

    :cond_c
    throw v0

    :cond_d
    move/from16 v16, v4

    return v16

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public m(Landroidx/collection/M;)V
    .locals 0

    iput-object p1, p0, LG0/H$a;->e:Landroidx/collection/M;

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LG0/H$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, LG0/H$a;->g:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, LG0/H$a;->c:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LG0/H$a;->d:I

    return-void
.end method
