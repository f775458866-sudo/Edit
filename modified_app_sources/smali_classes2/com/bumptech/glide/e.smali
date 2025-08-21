.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/n;


# instance fields
.field private final a:Lb5/b;

.field private final b:Lu5/f$b;

.field private final c:Lr5/f;

.field private final d:Lcom/bumptech/glide/c$a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:La5/k;

.field private final h:Lcom/bumptech/glide/f;

.field private final i:I

.field private j:Lq5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb5/b;Lu5/f$b;Lr5/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;La5/k;Lcom/bumptech/glide/f;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lb5/b;

    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lr5/f;

    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/e;->g:La5/k;

    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    invoke-static {p3}, Lu5/f;->a(Lu5/f$b;)Lu5/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lu5/f$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lr5/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lr5/f;

    invoke-virtual {v0, p1, p2}, Lr5/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lr5/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lb5/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lb5/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lq5/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lq5/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->build()Lq5/f;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->Q()Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lq5/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lq5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/n;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public f()La5/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->g:La5/k;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/e;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lu5/f$b;

    invoke-interface {v0}, Lu5/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method
