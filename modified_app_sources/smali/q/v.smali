.class public final Lq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/F;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ly/a;

.field private final c:LA/P;

.field private final d:LA/O;

.field private final e:Lr/O;

.field private final f:Ljava/util/List;

.field private final g:Lq/c1;

.field private final h:J

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/P;Lx/p;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/v;->i:Ljava/util/Map;

    iput-object p1, p0, Lq/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lq/v;->c:LA/P;

    invoke-virtual {p2}, LA/P;->c()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lr/O;->b(Landroid/content/Context;Landroid/os/Handler;)Lr/O;

    move-result-object p2

    iput-object p2, p0, Lq/v;->e:Lr/O;

    invoke-static {p1}, Lq/c1;->c(Landroid/content/Context;)Lq/c1;

    move-result-object p1

    iput-object p1, p0, Lq/v;->g:Lq/c1;

    invoke-static {p0, p3}, Lq/M0;->b(Lq/v;Lx/p;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lq/v;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq/v;->f:Ljava/util/List;

    new-instance p1, Lv/a;

    invoke-direct {p1, p2}, Lv/a;-><init>(Lr/O;)V

    iput-object p1, p0, Lq/v;->b:Ly/a;

    new-instance p2, LA/O;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LA/O;-><init>(Ly/a;I)V

    iput-object p2, p0, Lq/v;->d:LA/O;

    invoke-interface {p1, p2}, Ly/a;->a(Ly/a$a;)V

    iput-wide p4, p0, Lq/v;->h:J

    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lq/v;->e:Lr/O;

    invoke-static {v2, v1}, Lq/L0;->a(Lr/O;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LA/H;
    .locals 13

    iget-object v0, p0, Lq/v;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lq/L;

    iget-object v2, p0, Lq/v;->a:Landroid/content/Context;

    iget-object v3, p0, Lq/v;->e:Lr/O;

    invoke-virtual {p0, p1}, Lq/v;->f(Ljava/lang/String;)Lq/S;

    move-result-object v5

    iget-object v6, p0, Lq/v;->b:Ly/a;

    iget-object v7, p0, Lq/v;->d:LA/O;

    iget-object v0, p0, Lq/v;->c:LA/P;

    invoke-virtual {v0}, LA/P;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, p0, Lq/v;->c:LA/P;

    invoke-virtual {v0}, LA/P;->c()Landroid/os/Handler;

    move-result-object v9

    iget-object v10, p0, Lq/v;->g:Lq/c1;

    iget-wide v11, p0, Lq/v;->h:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lq/L;-><init>(Landroid/content/Context;Lr/O;Ljava/lang/String;Lq/S;Ly/a;LA/O;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lq/c1;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lq/v;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/v;->g()Lr/O;

    move-result-object v0

    return-object v0
.end method

.method public d()Ly/a;
    .locals 1

    iget-object v0, p0, Lq/v;->b:Ly/a;

    return-object v0
.end method

.method f(Ljava/lang/String;)Lq/S;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq/v;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/S;

    if-nez v0, :cond_0

    new-instance v0, Lq/S;

    iget-object v1, p0, Lq/v;->e:Lr/O;

    invoke-direct {v0, p1, v1}, Lq/S;-><init>(Ljava/lang/String;Lr/O;)V

    iget-object v1, p0, Lq/v;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lr/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {p1}, Lq/O0;->a(Lr/g;)Lx/r;

    move-result-object p1

    throw p1
.end method

.method public g()Lr/O;
    .locals 1

    iget-object v0, p0, Lq/v;->e:Lr/O;

    return-object v0
.end method
