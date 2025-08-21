.class La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lv5/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/h$d;,
        La5/h$f;,
        La5/h$e;,
        La5/h$b;,
        La5/h$g;,
        La5/h$h;,
        La5/h$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:La5/j;

.field private C:LY4/h;

.field private D:La5/h$b;

.field private E:I

.field private F:La5/h$h;

.field private G:La5/h$g;

.field private H:J

.field private I:Z

.field private J:Ljava/lang/Object;

.field private K:Ljava/lang/Thread;

.field private L:LY4/f;

.field private M:LY4/f;

.field private N:Ljava/lang/Object;

.field private O:LY4/a;

.field private P:Lcom/bumptech/glide/load/data/d;

.field private volatile Q:La5/f;

.field private volatile R:Z

.field private volatile S:Z

.field private T:Z

.field private final c:La5/g;

.field private final d:Ljava/util/List;

.field private final f:Lv5/c;

.field private final g:La5/h$e;

.field private final i:La2/e;

.field private final j:La5/h$d;

.field private final o:La5/h$f;

.field private p:Lcom/bumptech/glide/e;

.field private q:LY4/f;

.field private x:Lcom/bumptech/glide/h;

.field private y:La5/n;

.field private z:I


# direct methods
.method constructor <init>(La5/h$e;La2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/g;-><init>()V

    iput-object v0, p0, La5/h;->c:La5/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La5/h;->d:Ljava/util/List;

    invoke-static {}, Lv5/c;->a()Lv5/c;

    move-result-object v0

    iput-object v0, p0, La5/h;->f:Lv5/c;

    new-instance v0, La5/h$d;

    invoke-direct {v0}, La5/h$d;-><init>()V

    iput-object v0, p0, La5/h;->j:La5/h$d;

    new-instance v0, La5/h$f;

    invoke-direct {v0}, La5/h$f;-><init>()V

    iput-object v0, p0, La5/h;->o:La5/h$f;

    iput-object p1, p0, La5/h;->g:La5/h$e;

    iput-object p2, p0, La5/h;->i:La2/e;

    return-void
.end method

.method private A(Ljava/lang/Object;LY4/a;La5/t;)La5/v;
    .locals 6

    invoke-direct {p0, p2}, La5/h;->l(LY4/a;)LY4/h;

    move-result-object v2

    iget-object v0, p0, La5/h;->p:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v1

    :try_start_0
    iget v3, p0, La5/h;->z:I

    iget v4, p0, La5/h;->A:I

    new-instance v5, La5/h$c;

    invoke-direct {v5, p0, p2}, La5/h$c;-><init>(La5/h;LY4/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, La5/t;->a(Lcom/bumptech/glide/load/data/e;LY4/h;IILa5/i$a;)La5/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p1
.end method

.method private B()V
    .locals 3

    sget-object v0, La5/h$a;->a:[I

    iget-object v1, p0, La5/h;->G:La5/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, La5/h;->i()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La5/h;->G:La5/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, La5/h;->z()V

    return-void

    :cond_2
    sget-object v0, La5/h$h;->c:La5/h$h;

    invoke-direct {p0, v0}, La5/h;->k(La5/h$h;)La5/h$h;

    move-result-object v0

    iput-object v0, p0, La5/h;->F:La5/h$h;

    invoke-direct {p0}, La5/h;->j()La5/f;

    move-result-object v0

    iput-object v0, p0, La5/h;->Q:La5/f;

    invoke-direct {p0}, La5/h;->z()V

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, La5/h;->f:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-boolean v0, p0, La5/h;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, La5/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La5/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, La5/h;->R:Z

    return-void
.end method

.method private g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LY4/a;)La5/v;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lu5/g;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, La5/h;->h(Ljava/lang/Object;LY4/a;)La5/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, La5/h;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method private h(Ljava/lang/Object;LY4/a;)La5/v;
    .locals 2

    iget-object v0, p0, La5/h;->c:La5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/g;->h(Ljava/lang/Class;)La5/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La5/h;->A(Ljava/lang/Object;LY4/a;La5/t;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La5/h;->H:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La5/h;->N:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La5/h;->L:LY4/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La5/h;->P:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, La5/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, La5/h;->P:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, La5/h;->N:Ljava/lang/Object;

    iget-object v2, p0, La5/h;->O:LY4/a;

    invoke-direct {p0, v0, v1, v2}, La5/h;->g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LY4/a;)La5/v;

    move-result-object v0
    :try_end_0
    .catch La5/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, La5/h;->M:LY4/f;

    iget-object v2, p0, La5/h;->O:LY4/a;

    invoke-virtual {v0, v1, v2}, La5/q;->i(LY4/f;LY4/a;)V

    iget-object v1, p0, La5/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La5/h;->O:LY4/a;

    iget-boolean v2, p0, La5/h;->T:Z

    invoke-direct {p0, v0, v1, v2}, La5/h;->r(La5/v;LY4/a;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, La5/h;->z()V

    :goto_1
    return-void
.end method

.method private j()La5/f;
    .locals 3

    sget-object v0, La5/h$a;->b:[I

    iget-object v1, p0, La5/h;->F:La5/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La5/h;->F:La5/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, La5/z;

    iget-object v1, p0, La5/h;->c:La5/g;

    invoke-direct {v0, v1, p0}, La5/z;-><init>(La5/g;La5/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, La5/c;

    iget-object v1, p0, La5/h;->c:La5/g;

    invoke-direct {v0, v1, p0}, La5/c;-><init>(La5/g;La5/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, La5/w;

    iget-object v1, p0, La5/h;->c:La5/g;

    invoke-direct {v0, v1, p0}, La5/w;-><init>(La5/g;La5/f$a;)V

    return-object v0
.end method

.method private k(La5/h$h;)La5/h$h;
    .locals 3

    sget-object v0, La5/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, La5/h;->B:La5/j;

    invoke-virtual {p1}, La5/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, La5/h$h;->d:La5/h$h;

    return-object p1

    :cond_0
    sget-object p1, La5/h$h;->d:La5/h$h;

    invoke-direct {p0, p1}, La5/h;->k(La5/h$h;)La5/h$h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, La5/h$h;->j:La5/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, La5/h;->I:Z

    if-eqz p1, :cond_4

    sget-object p1, La5/h$h;->j:La5/h$h;

    return-object p1

    :cond_4
    sget-object p1, La5/h$h;->g:La5/h$h;

    return-object p1

    :cond_5
    iget-object p1, p0, La5/h;->B:La5/j;

    invoke-virtual {p1}, La5/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, La5/h$h;->f:La5/h$h;

    return-object p1

    :cond_6
    sget-object p1, La5/h$h;->f:La5/h$h;

    invoke-direct {p0, p1}, La5/h;->k(La5/h$h;)La5/h$h;

    move-result-object p1

    return-object p1
.end method

.method private l(LY4/a;)LY4/h;
    .locals 3

    iget-object v0, p0, La5/h;->C:LY4/h;

    sget-object v1, LY4/a;->g:LY4/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, La5/h;->c:La5/g;

    invoke-virtual {p1}, La5/g;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lh5/n;->j:LY4/g;

    invoke-virtual {v0, v1}, LY4/h;->c(LY4/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, LY4/h;

    invoke-direct {v0}, LY4/h;-><init>()V

    iget-object v2, p0, La5/h;->C:LY4/h;

    invoke-virtual {v0, v2}, LY4/h;->d(LY4/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LY4/h;->e(LY4/g;Ljava/lang/Object;)LY4/h;

    return-object v0
.end method

.method private m()I
    .locals 1

    iget-object v0, p0, La5/h;->x:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private o(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La5/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lu5/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La5/h;->y:La5/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private q(La5/v;LY4/a;Z)V
    .locals 1

    invoke-direct {p0}, La5/h;->C()V

    iget-object v0, p0, La5/h;->D:La5/h$b;

    invoke-interface {v0, p1, p2, p3}, La5/h$b;->b(La5/v;LY4/a;Z)V

    return-void
.end method

.method private r(La5/v;LY4/a;Z)V
    .locals 1

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lv5/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, La5/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La5/r;

    invoke-interface {v0}, La5/r;->initialize()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, La5/h;->j:La5/h$d;

    invoke-virtual {v0}, La5/h$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, La5/u;->d(La5/v;)La5/u;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p2, p3}, La5/h;->q(La5/v;LY4/a;Z)V

    sget-object p1, La5/h$h;->i:La5/h$h;

    iput-object p1, p0, La5/h;->F:La5/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, La5/h;->j:La5/h$d;

    invoke-virtual {p1}, La5/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La5/h;->j:La5/h$d;

    iget-object p2, p0, La5/h;->g:La5/h$e;

    iget-object p3, p0, La5/h;->C:LY4/h;

    invoke-virtual {p1, p2, p3}, La5/h$d;->b(La5/h$e;LY4/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, La5/u;->g()V

    :cond_3
    invoke-direct {p0}, La5/h;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lv5/b;->e()V

    return-void

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, La5/u;->g()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lv5/b;->e()V

    throw p1
.end method

.method private s()V
    .locals 3

    invoke-direct {p0}, La5/h;->C()V

    new-instance v0, La5/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, La5/h;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, La5/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, La5/h;->D:La5/h$b;

    invoke-interface {v1, v0}, La5/h$b;->c(La5/q;)V

    invoke-direct {p0}, La5/h;->u()V

    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, La5/h;->o:La5/h$f;

    invoke-virtual {v0}, La5/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La5/h;->x()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, La5/h;->o:La5/h$f;

    invoke-virtual {v0}, La5/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La5/h;->x()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, La5/h;->o:La5/h$f;

    invoke-virtual {v0}, La5/h$f;->e()V

    iget-object v0, p0, La5/h;->j:La5/h$d;

    invoke-virtual {v0}, La5/h$d;->a()V

    iget-object v0, p0, La5/h;->c:La5/g;

    invoke-virtual {v0}, La5/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/h;->R:Z

    const/4 v1, 0x0

    iput-object v1, p0, La5/h;->p:Lcom/bumptech/glide/e;

    iput-object v1, p0, La5/h;->q:LY4/f;

    iput-object v1, p0, La5/h;->C:LY4/h;

    iput-object v1, p0, La5/h;->x:Lcom/bumptech/glide/h;

    iput-object v1, p0, La5/h;->y:La5/n;

    iput-object v1, p0, La5/h;->D:La5/h$b;

    iput-object v1, p0, La5/h;->F:La5/h$h;

    iput-object v1, p0, La5/h;->Q:La5/f;

    iput-object v1, p0, La5/h;->K:Ljava/lang/Thread;

    iput-object v1, p0, La5/h;->L:LY4/f;

    iput-object v1, p0, La5/h;->N:Ljava/lang/Object;

    iput-object v1, p0, La5/h;->O:LY4/a;

    iput-object v1, p0, La5/h;->P:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La5/h;->H:J

    iput-boolean v0, p0, La5/h;->S:Z

    iput-object v1, p0, La5/h;->J:Ljava/lang/Object;

    iget-object v0, p0, La5/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La5/h;->i:La2/e;

    invoke-interface {v0, p0}, La2/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private y(La5/h$g;)V
    .locals 0

    iput-object p1, p0, La5/h;->G:La5/h$g;

    iget-object p1, p0, La5/h;->D:La5/h$b;

    invoke-interface {p1, p0}, La5/h$b;->d(La5/h;)V

    return-void
.end method

.method private z()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La5/h;->K:Ljava/lang/Thread;

    invoke-static {}, Lu5/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, La5/h;->H:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, La5/h;->S:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La5/h;->Q:La5/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, La5/h;->Q:La5/f;

    invoke-interface {v0}, La5/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, La5/h;->F:La5/h$h;

    invoke-direct {p0, v1}, La5/h;->k(La5/h$h;)La5/h$h;

    move-result-object v1

    iput-object v1, p0, La5/h;->F:La5/h$h;

    invoke-direct {p0}, La5/h;->j()La5/f;

    move-result-object v1

    iput-object v1, p0, La5/h;->Q:La5/f;

    iget-object v1, p0, La5/h;->F:La5/h$h;

    sget-object v2, La5/h$h;->g:La5/h$h;

    if-ne v1, v2, :cond_0

    sget-object v0, La5/h$g;->d:La5/h$g;

    invoke-direct {p0, v0}, La5/h;->y(La5/h$g;)V

    return-void

    :cond_1
    iget-object v1, p0, La5/h;->F:La5/h$h;

    sget-object v2, La5/h$h;->j:La5/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, La5/h;->S:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, La5/h;->s()V

    :cond_3
    return-void
.end method


# virtual methods
.method D()Z
    .locals 2

    sget-object v0, La5/h$h;->c:La5/h$h;

    invoke-direct {p0, v0}, La5/h;->k(La5/h$h;)La5/h$h;

    move-result-object v0

    sget-object v1, La5/h$h;->d:La5/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, La5/h$h;->f:La5/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(LY4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LY4/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, La5/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, La5/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, La5/q;->j(LY4/f;LY4/a;Ljava/lang/Class;)V

    iget-object p1, p0, La5/h;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La5/h;->K:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, La5/h$g;->d:La5/h$g;

    invoke-direct {p0, p1}, La5/h;->y(La5/h$g;)V

    return-void

    :cond_0
    invoke-direct {p0}, La5/h;->z()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/h;->S:Z

    iget-object v0, p0, La5/h;->Q:La5/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La5/f;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, La5/h$g;->d:La5/h$g;

    invoke-direct {p0, v0}, La5/h;->y(La5/h$g;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La5/h;

    invoke-virtual {p0, p1}, La5/h;->f(La5/h;)I

    move-result p1

    return p1
.end method

.method public d(LY4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LY4/a;LY4/f;)V
    .locals 0

    iput-object p1, p0, La5/h;->L:LY4/f;

    iput-object p2, p0, La5/h;->N:Ljava/lang/Object;

    iput-object p3, p0, La5/h;->P:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, La5/h;->O:LY4/a;

    iput-object p5, p0, La5/h;->M:LY4/f;

    iget-object p2, p0, La5/h;->c:La5/g;

    invoke-virtual {p2}, La5/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, La5/h;->T:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, La5/h;->K:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, La5/h$g;->f:La5/h$g;

    invoke-direct {p0, p1}, La5/h;->y(La5/h$g;)V

    return-void

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lv5/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, La5/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lv5/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lv5/b;->e()V

    throw p1
.end method

.method public e()Lv5/c;
    .locals 1

    iget-object v0, p0, La5/h;->f:Lv5/c;

    return-object v0
.end method

.method public f(La5/h;)I
    .locals 2

    invoke-direct {p0}, La5/h;->m()I

    move-result v0

    invoke-direct {p1}, La5/h;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, La5/h;->E:I

    iget p1, p1, La5/h;->E:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method n(Lcom/bumptech/glide/e;Ljava/lang/Object;La5/n;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZZLY4/h;La5/h$b;I)La5/h;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, La5/h;->c:La5/g;

    iget-object v15, v0, La5/h;->g:La5/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, La5/g;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;LY4/f;IILa5/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LY4/h;Ljava/util/Map;ZZLa5/h$e;)V

    iput-object v2, v0, La5/h;->p:Lcom/bumptech/glide/e;

    iput-object v4, v0, La5/h;->q:LY4/f;

    iput-object v10, v0, La5/h;->x:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    iput-object v1, v0, La5/h;->y:La5/n;

    iput v5, v0, La5/h;->z:I

    iput v6, v0, La5/h;->A:I

    iput-object v7, v0, La5/h;->B:La5/j;

    move/from16 v1, p14

    iput-boolean v1, v0, La5/h;->I:Z

    iput-object v11, v0, La5/h;->C:LY4/h;

    move-object/from16 v1, p16

    iput-object v1, v0, La5/h;->D:La5/h$b;

    move/from16 v1, p17

    iput v1, v0, La5/h;->E:I

    sget-object v1, La5/h$g;->c:La5/h$g;

    iput-object v1, v0, La5/h;->G:La5/h$g;

    iput-object v3, v0, La5/h;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, La5/h;->G:La5/h$g;

    iget-object v2, p0, La5/h;->J:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lv5/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La5/h;->P:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, La5/h;->S:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, La5/h;->s()V
    :try_end_0
    .catch La5/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Lv5/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, La5/h;->B()V
    :try_end_1
    .catch La5/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Lv5/b;->e()V

    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, La5/h;->S:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La5/h;->F:La5/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, La5/h;->F:La5/h$h;

    sget-object v3, La5/h$h;->i:La5/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, La5/h;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La5/h;->s()V

    :cond_4
    iget-boolean v0, p0, La5/h;->S:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Lv5/b;->e()V

    throw v0
.end method

.method v(LY4/a;La5/v;)La5/v;
    .locals 11

    invoke-interface {p2}, La5/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, LY4/a;->g:LY4/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, La5/h;->c:La5/g;

    invoke-virtual {v0, v8}, La5/g;->s(Ljava/lang/Class;)LY4/l;

    move-result-object v0

    iget-object v2, p0, La5/h;->p:Lcom/bumptech/glide/e;

    iget v3, p0, La5/h;->z:I

    iget v4, p0, La5/h;->A:I

    invoke-interface {v0, v2, p2, v3, v4}, LY4/l;->a(Landroid/content/Context;La5/v;II)La5/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, La5/v;->a()V

    :cond_1
    iget-object p2, p0, La5/h;->c:La5/g;

    invoke-virtual {p2, v0}, La5/g;->w(La5/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, La5/h;->c:La5/g;

    invoke-virtual {p2, v0}, La5/g;->n(La5/v;)LY4/k;

    move-result-object v1

    iget-object p2, p0, La5/h;->C:LY4/h;

    invoke-interface {v1, p2}, LY4/k;->a(LY4/h;)LY4/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, LY4/c;->f:LY4/c;

    goto :goto_1

    :goto_2
    iget-object v1, p0, La5/h;->c:La5/g;

    iget-object v2, p0, La5/h;->L:LY4/f;

    invoke-virtual {v1, v2}, La5/g;->y(LY4/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, La5/h;->B:La5/j;

    invoke-virtual {v3, v1, p1, p2}, La5/j;->d(ZLY4/a;LY4/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, La5/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance v1, La5/x;

    iget-object p1, p0, La5/h;->c:La5/g;

    invoke-virtual {p1}, La5/g;->b()Lb5/b;

    move-result-object v2

    iget-object v3, p0, La5/h;->L:LY4/f;

    iget-object v4, p0, La5/h;->q:LY4/f;

    iget v5, p0, La5/h;->z:I

    iget v6, p0, La5/h;->A:I

    iget-object v9, p0, La5/h;->C:LY4/h;

    invoke-direct/range {v1 .. v9}, La5/x;-><init>(Lb5/b;LY4/f;LY4/f;IILY4/l;Ljava/lang/Class;LY4/h;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, La5/d;

    iget-object p1, p0, La5/h;->L:LY4/f;

    iget-object p2, p0, La5/h;->q:LY4/f;

    invoke-direct {v1, p1, p2}, La5/d;-><init>(LY4/f;LY4/f;)V

    :goto_3
    invoke-static {v0}, La5/u;->d(La5/v;)La5/u;

    move-result-object p1

    iget-object p2, p0, La5/h;->j:La5/h$d;

    invoke-virtual {p2, v1, v10, p1}, La5/h$d;->d(LY4/f;LY4/k;La5/u;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v0}, La5/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method w(Z)V
    .locals 1

    iget-object v0, p0, La5/h;->o:La5/h$f;

    invoke-virtual {v0, p1}, La5/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, La5/h;->x()V

    :cond_0
    return-void
.end method
