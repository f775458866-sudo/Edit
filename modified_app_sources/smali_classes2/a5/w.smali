.class La5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field private final c:La5/f$a;

.field private final d:La5/g;

.field private f:I

.field private g:I

.field private i:LY4/f;

.field private j:Ljava/util/List;

.field private o:I

.field private volatile p:Le5/n$a;

.field private q:Ljava/io/File;

.field private x:La5/x;


# direct methods
.method constructor <init>(La5/g;La5/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La5/w;->g:I

    iput-object p1, p0, La5/w;->d:La5/g;

    iput-object p2, p0, La5/w;->c:La5/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, La5/w;->o:I

    iget-object v1, p0, La5/w;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 13

    const-string v0, "ResourceCacheGenerator.startNext"

    invoke-static {v0}, Lv5/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, La5/w;->d:La5/g;

    invoke-virtual {v0}, La5/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, La5/w;->d:La5/g;

    invoke-virtual {v1}, La5/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, La5/w;->d:La5/g;

    invoke-virtual {v1}, La5/g;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La5/w;->d:La5/g;

    invoke-virtual {v2}, La5/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La5/w;->d:La5/g;

    invoke-virtual {v2}, La5/g;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v3, p0, La5/w;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, La5/w;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, La5/w;->p:Le5/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, La5/w;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La5/w;->j:Ljava/util/List;

    iget v1, p0, La5/w;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, La5/w;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/n;

    iget-object v1, p0, La5/w;->q:Ljava/io/File;

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3}, La5/g;->t()I

    move-result v3

    iget-object v5, p0, La5/w;->d:La5/g;

    invoke-virtual {v5}, La5/g;->f()I

    move-result v5

    iget-object v6, p0, La5/w;->d:La5/g;

    invoke-virtual {v6}, La5/g;->k()LY4/h;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Le5/n;->b(Ljava/lang/Object;IILY4/h;)Le5/n$a;

    move-result-object v0

    iput-object v0, p0, La5/w;->p:Le5/n$a;

    iget-object v0, p0, La5/w;->p:Le5/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, La5/w;->d:La5/g;

    iget-object v1, p0, La5/w;->p:Le5/n$a;

    iget-object v1, v1, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La5/w;->p:Le5/n$a;

    iget-object v0, v0, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, La5/w;->d:La5/g;

    invoke-virtual {v1}, La5/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, La5/w;->g:I

    add-int/2addr v3, v4

    iput v3, p0, La5/w;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, La5/w;->f:I

    add-int/2addr v3, v4

    iput v3, p0, La5/w;->f:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_7
    :try_start_4
    iput v2, p0, La5/w;->g:I

    :cond_8
    iget v3, p0, La5/w;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LY4/f;

    iget v3, p0, La5/w;->g:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Class;

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3, v11}, La5/g;->s(Ljava/lang/Class;)LY4/l;

    move-result-object v10

    new-instance v4, La5/x;

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3}, La5/g;->b()Lb5/b;

    move-result-object v5

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3}, La5/g;->p()LY4/f;

    move-result-object v7

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3}, La5/g;->t()I

    move-result v8

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3}, La5/g;->f()I

    move-result v9

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3}, La5/g;->k()LY4/h;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, La5/x;-><init>(Lb5/b;LY4/f;LY4/f;IILY4/l;Ljava/lang/Class;LY4/h;)V

    iput-object v4, p0, La5/w;->x:La5/x;

    iget-object v3, p0, La5/w;->d:La5/g;

    invoke-virtual {v3}, La5/g;->d()Lc5/a;

    move-result-object v3

    iget-object v4, p0, La5/w;->x:La5/x;

    invoke-interface {v3, v4}, Lc5/a;->b(LY4/f;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, La5/w;->q:Ljava/io/File;

    if-eqz v3, :cond_2

    iput-object v6, p0, La5/w;->i:LY4/f;

    iget-object v4, p0, La5/w;->d:La5/g;

    invoke-virtual {v4, v3}, La5/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, La5/w;->j:Ljava/util/List;

    iput v2, p0, La5/w;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lv5/b;->e()V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, La5/w;->c:La5/f$a;

    iget-object v1, p0, La5/w;->x:La5/x;

    iget-object v2, p0, La5/w;->p:Le5/n$a;

    iget-object v2, v2, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, LY4/a;->g:LY4/a;

    invoke-interface {v0, v1, p1, v2, v3}, La5/f$a;->a(LY4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LY4/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, La5/w;->p:Le5/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, La5/w;->c:La5/f$a;

    iget-object v1, p0, La5/w;->i:LY4/f;

    iget-object v2, p0, La5/w;->p:Le5/n$a;

    iget-object v3, v2, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, LY4/a;->g:LY4/a;

    iget-object v5, p0, La5/w;->x:La5/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, La5/f$a;->d(LY4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LY4/a;LY4/f;)V

    return-void
.end method
