.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# instance fields
.field private final a:Le5/p;

.field private final b:Lp5/a;

.field private final c:Lp5/e;

.field private final d:Lp5/f;

.field private final e:Lcom/bumptech/glide/load/data/f;

.field private final f:Lm5/f;

.field private final g:Lp5/b;

.field private final h:Lp5/d;

.field private final i:Lp5/c;

.field private final j:La2/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lp5/d;

    new-instance v0, Lp5/c;

    invoke-direct {v0}, Lp5/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lp5/c;

    invoke-static {}, Lv5/a;->e()La2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/j;->j:La2/e;

    new-instance v1, Le5/p;

    invoke-direct {v1, v0}, Le5/p;-><init>(La2/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/j;->a:Le5/p;

    new-instance v0, Lp5/a;

    invoke-direct {v0}, Lp5/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lp5/a;

    new-instance v0, Lp5/e;

    invoke-direct {v0}, Lp5/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Lp5/e;

    new-instance v0, Lp5/f;

    invoke-direct {v0}, Lp5/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lp5/f;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, Lm5/f;

    invoke-direct {v0}, Lm5/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lm5/f;

    new-instance v0, Lp5/b;

    invoke-direct {v0}, Lp5/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lp5/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Animation"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->r(Ljava/util/List;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/j;->c:Lp5/e;

    invoke-virtual {v1, p1, p2}, Lp5/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/j;->f:Lm5/f;

    invoke-virtual {v1, v4, p3}, Lm5/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Lp5/e;

    invoke-virtual {v2, p1, v4}, Lp5/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/j;->f:Lm5/f;

    invoke-virtual {v2, v4, v5}, Lm5/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lm5/e;

    move-result-object v7

    new-instance v2, La5/i;

    iget-object v8, p0, Lcom/bumptech/glide/j;->j:La2/e;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, La5/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lm5/e;La2/e;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;LY4/d;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lp5/a;

    invoke-virtual {v0, p1, p2}, Lp5/a;->a(Ljava/lang/Class;LY4/d;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;LY4/k;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lp5/f;

    invoke-virtual {v0, p1, p2}, Lp5/f;->a(Ljava/lang/Class;LY4/k;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Le5/p;

    invoke-virtual {v0, p1, p2, p3}, Le5/p;->a(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lp5/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lp5/e;->a(Ljava/lang/String;LY4/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lp5/b;

    invoke-virtual {v0}, Lp5/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)La5/t;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/j;->i:Lp5/c;

    invoke-virtual {v0, p1, p2, p3}, Lp5/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)La5/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:Lp5/c;

    invoke-virtual {v1, v0}, Lp5/c;->c(La5/t;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    goto :goto_0

    :cond_1
    new-instance v3, La5/t;

    iget-object v8, p0, Lcom/bumptech/glide/j;->j:La2/e;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, La5/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La2/e;)V

    move-object v2, v3

    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/j;->i:Lp5/c;

    invoke-virtual {p1, v4, v5, v6, v2}, Lp5/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;La5/t;)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Le5/p;

    invoke-virtual {v0, p1}, Le5/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lp5/d;

    invoke-virtual {v0, p1, p2, p3}, Lp5/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Le5/p;

    invoke-virtual {v1, p1}, Le5/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/j;->c:Lp5/e;

    invoke-virtual {v3, v2, p2}, Lp5/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/j;->f:Lm5/f;

    invoke-virtual {v4, v3, p3}, Lm5/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lp5/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lp5/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(La5/v;)LY4/k;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lp5/f;

    invoke-interface {p1}, La5/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/f;->b(Ljava/lang/Class;)LY4/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$d;

    invoke-interface {p1}, La5/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)LY4/d;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lp5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/a;->b(Ljava/lang/Class;)LY4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(La5/v;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lp5/f;

    invoke-interface {p1}, La5/v;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp5/f;->b(Ljava/lang/Class;)LY4/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lp5/b;

    invoke-virtual {v0, p1}, Lp5/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lm5/e;)Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lm5/f;

    invoke-virtual {v0, p1, p2, p3}, Lm5/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lm5/e;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/j;->c:Lp5/e;

    invoke-virtual {p1, v0}, Lp5/e;->e(Ljava/util/List;)V

    return-object p0
.end method
