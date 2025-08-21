.class La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:La5/g;

.field private final f:La5/f$a;

.field private g:I

.field private i:LY4/f;

.field private j:Ljava/util/List;

.field private o:I

.field private volatile p:Le5/n$a;

.field private q:Ljava/io/File;


# direct methods
.method constructor <init>(La5/g;La5/f$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La5/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, La5/c;-><init>(Ljava/util/List;La5/g;La5/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;La5/g;La5/f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, La5/c;->g:I

    .line 4
    iput-object p1, p0, La5/c;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, La5/c;->d:La5/g;

    .line 6
    iput-object p3, p0, La5/c;->f:La5/f$a;

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, La5/c;->o:I

    iget-object v1, p0, La5/c;->j:Ljava/util/List;

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
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Lv5/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, La5/c;->j:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, La5/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, La5/c;->p:Le5/n$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, La5/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La5/c;->j:Ljava/util/List;

    iget v3, p0, La5/c;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La5/c;->o:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/n;

    iget-object v3, p0, La5/c;->q:Ljava/io/File;

    iget-object v4, p0, La5/c;->d:La5/g;

    invoke-virtual {v4}, La5/g;->t()I

    move-result v4

    iget-object v5, p0, La5/c;->d:La5/g;

    invoke-virtual {v5}, La5/g;->f()I

    move-result v5

    iget-object v6, p0, La5/c;->d:La5/g;

    invoke-virtual {v6}, La5/g;->k()LY4/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Le5/n;->b(Ljava/lang/Object;IILY4/h;)Le5/n$a;

    move-result-object v0

    iput-object v0, p0, La5/c;->p:Le5/n$a;

    iget-object v0, p0, La5/c;->p:Le5/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, La5/c;->d:La5/g;

    iget-object v3, p0, La5/c;->p:Le5/n$a;

    iget-object v3, v3, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, La5/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La5/c;->p:Le5/n$a;

    iget-object v0, v0, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, La5/c;->d:La5/g;

    invoke-virtual {v2}, La5/g;->l()Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, La5/c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La5/c;->g:I

    iget-object v1, p0, La5/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_5

    invoke-static {}, Lv5/b;->e()V

    return v2

    :cond_5
    :try_start_2
    iget-object v0, p0, La5/c;->c:Ljava/util/List;

    iget v1, p0, La5/c;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/f;

    new-instance v1, La5/d;

    iget-object v3, p0, La5/c;->d:La5/g;

    invoke-virtual {v3}, La5/g;->p()LY4/f;

    move-result-object v3

    invoke-direct {v1, v0, v3}, La5/d;-><init>(LY4/f;LY4/f;)V

    iget-object v3, p0, La5/c;->d:La5/g;

    invoke-virtual {v3}, La5/g;->d()Lc5/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lc5/a;->b(LY4/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, La5/c;->q:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, La5/c;->i:LY4/f;

    iget-object v0, p0, La5/c;->d:La5/g;

    invoke-virtual {v0, v1}, La5/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La5/c;->j:Ljava/util/List;

    iput v2, p0, La5/c;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lv5/b;->e()V

    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, La5/c;->f:La5/f$a;

    iget-object v1, p0, La5/c;->i:LY4/f;

    iget-object v2, p0, La5/c;->p:Le5/n$a;

    iget-object v2, v2, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, LY4/a;->f:LY4/a;

    invoke-interface {v0, v1, p1, v2, v3}, La5/f$a;->a(LY4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LY4/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, La5/c;->p:Le5/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, La5/c;->f:La5/f$a;

    iget-object v1, p0, La5/c;->i:LY4/f;

    iget-object v2, p0, La5/c;->p:Le5/n$a;

    iget-object v3, v2, Le5/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, LY4/a;->f:LY4/a;

    iget-object v5, p0, La5/c;->i:LY4/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, La5/f$a;->d(LY4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LY4/a;LY4/f;)V

    return-void
.end method
