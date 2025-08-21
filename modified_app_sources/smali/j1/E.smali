.class public final Lj1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp1/G;

.field private final b:Lj1/f;

.field private final c:Lj1/B;

.field private final d:Lp1/u;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/E;->a:Lp1/G;

    new-instance v0, Lj1/f;

    invoke-virtual {p1}, Lp1/G;->q()Ln1/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lj1/f;-><init>(Ln1/s;)V

    iput-object v0, p0, Lj1/E;->b:Lj1/f;

    new-instance p1, Lj1/B;

    invoke-direct {p1}, Lj1/B;-><init>()V

    iput-object p1, p0, Lj1/E;->c:Lj1/B;

    new-instance p1, Lp1/u;

    invoke-direct {p1}, Lp1/u;-><init>()V

    iput-object p1, p0, Lj1/E;->d:Lp1/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj1/E;->b:Lj1/f;

    invoke-virtual {v0}, Lj1/f;->b()V

    return-void
.end method

.method public final b(Lj1/C;Lj1/K;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lj1/E;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, Lj1/F;->a(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lj1/E;->e:Z

    iget-object v3, v1, Lj1/E;->c:Lj1/B;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lj1/B;->b(Lj1/C;Lj1/K;)Lj1/g;

    move-result-object v3

    invoke-virtual {v3}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/v;->m()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/v;->n(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/A;

    invoke-virtual {v6}, Lj1/A;->i()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lj1/A;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/v;->m()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v3}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/v;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/A;

    if-nez v4, :cond_4

    invoke-static {v7}, Lj1/p;->b(Lj1/A;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v7}, Lj1/A;->n()I

    move-result v8

    sget-object v9, Lj1/J;->a:Lj1/J$a;

    invoke-virtual {v9}, Lj1/J$a;->d()I

    move-result v9

    invoke-static {v8, v9}, Lj1/J;->g(II)Z

    move-result v14

    iget-object v10, v1, Lj1/E;->a:Lp1/G;

    invoke-virtual {v7}, Lj1/A;->h()J

    move-result-wide v11

    iget-object v13, v1, Lj1/E;->d:Lp1/u;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lp1/G;->v0(Lp1/G;JLp1/u;ZZILjava/lang/Object;)V

    iget-object v8, v1, Lj1/E;->d:Lp1/u;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lj1/E;->b:Lj1/f;

    invoke-virtual {v7}, Lj1/A;->f()J

    move-result-wide v9

    iget-object v11, v1, Lj1/E;->d:Lp1/u;

    invoke-static {v7}, Lj1/p;->b(Lj1/A;)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v11, v7}, Lj1/f;->a(JLjava/util/List;Z)V

    iget-object v7, v1, Lj1/E;->d:Lp1/u;

    invoke-virtual {v7}, Lp1/u;->clear()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lj1/E;->b:Lj1/f;

    invoke-virtual {v4}, Lj1/f;->e()V

    iget-object v4, v1, Lj1/E;->b:Lj1/f;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, Lj1/f;->c(Lj1/g;Z)Z

    move-result v4

    invoke-virtual {v3}, Lj1/g;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/v;->m()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/v;->n(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/A;

    invoke-static {v7}, Lj1/p;->j(Lj1/A;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lj1/A;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v4, v0}, Lj1/F;->a(ZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, Lj1/E;->e:Z

    return v0

    :goto_6
    iput-boolean v2, v1, Lj1/E;->e:Z

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lj1/E;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/E;->c:Lj1/B;

    invoke-virtual {v0}, Lj1/B;->a()V

    iget-object v0, p0, Lj1/E;->b:Lj1/f;

    invoke-virtual {v0}, Lj1/f;->d()V

    :cond_0
    return-void
.end method
