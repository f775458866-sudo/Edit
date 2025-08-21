.class final Lq/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/w1$b;,
        Lq/w1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;

.field private final j:Lq/f;

.field private final k:Lr/B;

.field private final l:Lu/f;

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field t:LA/W0;

.field u:Ljava/util/List;

.field private final v:Lq/c1;

.field private final w:Lu/x;

.field private final x:Lu/t;

.field private final y:Lq/d1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr/O;Lq/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/w1;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/w1;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/w1;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/w1;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/w1;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/w1;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/w1;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/w1;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/w1;->n:Z

    iput-boolean v0, p0, Lq/w1;->o:Z

    iput-boolean v0, p0, Lq/w1;->p:Z

    iput-boolean v0, p0, Lq/w1;->q:Z

    iput-boolean v0, p0, Lq/w1;->r:Z

    iput-boolean v0, p0, Lq/w1;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq/w1;->u:Ljava/util/List;

    new-instance v1, Lu/x;

    invoke-direct {v1}, Lu/x;-><init>()V

    iput-object v1, p0, Lq/w1;->w:Lu/x;

    new-instance v1, Lu/t;

    invoke-direct {v1}, Lu/t;-><init>()V

    iput-object v1, p0, Lq/w1;->x:Lu/t;

    invoke-static {p2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lq/w1;->i:Ljava/lang/String;

    invoke-static {p4}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq/f;

    iput-object p4, p0, Lq/w1;->j:Lq/f;

    new-instance p4, Lu/f;

    invoke-direct {p4}, Lu/f;-><init>()V

    iput-object p4, p0, Lq/w1;->l:Lu/f;

    invoke-static {p1}, Lq/c1;->c(Landroid/content/Context;)Lq/c1;

    move-result-object p4

    iput-object p4, p0, Lq/w1;->v:Lq/c1;

    :try_start_0
    invoke-virtual {p3, p2}, Lr/O;->c(Ljava/lang/String;)Lr/B;

    move-result-object p2

    iput-object p2, p0, Lq/w1;->k:Lr/B;

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x2

    :goto_0
    iput p3, p0, Lq/w1;->m:I
    :try_end_0
    .catch Lr/g; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p3}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_4

    array-length p3, p2

    :goto_1
    if-ge v0, p3, :cond_4

    aget p4, p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p4, v1, :cond_1

    iput-boolean v2, p0, Lq/w1;->n:Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    if-ne p4, v1, :cond_2

    iput-boolean v2, p0, Lq/w1;->o:Z

    goto :goto_2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    const/16 v1, 0x10

    if-ne p4, v1, :cond_3

    iput-boolean v2, p0, Lq/w1;->r:Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Lq/d1;

    iget-object p3, p0, Lq/w1;->k:Lr/B;

    invoke-direct {p2, p3}, Lq/d1;-><init>(Lr/B;)V

    iput-object p2, p0, Lq/w1;->y:Lq/d1;

    invoke-direct {p0}, Lq/w1;->k()V

    iget-boolean p3, p0, Lq/w1;->r:Z

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lq/w1;->n()V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.camera.concurrent"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lq/w1;->p:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lq/w1;->h()V

    :cond_6
    invoke-virtual {p2}, Lq/d1;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lq/w1;->g()V

    :cond_7
    invoke-direct {p0}, Lq/w1;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lq/w1;->m()V

    :cond_8
    iget-object p1, p0, Lq/w1;->k:Lr/B;

    invoke-static {p1}, Lq/u1;->h(Lr/B;)Z

    move-result p1

    iput-boolean p1, p0, Lq/w1;->q:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lq/w1;->j()V

    :cond_9
    iget-object p1, p0, Lq/w1;->k:Lr/B;

    invoke-static {p1}, Lq/M1;->a(Lr/B;)Z

    move-result p1

    iput-boolean p1, p0, Lq/w1;->s:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lq/w1;->i()V

    :cond_a
    invoke-direct {p0}, Lq/w1;->l()V

    invoke-direct {p0}, Lq/w1;->b()V

    return-void

    :goto_3
    invoke-static {p1}, Lq/O0;->a(Lr/g;)Lx/r;

    move-result-object p1

    throw p1
.end method

.method private B(Lq/w1$b;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq/w1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/w1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq/w1$b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq/w1$b;->a()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lq/w1;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lq/w1$b;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lq/w1$b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lq/w1$b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/w1;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq/w1;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq/w1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lq/w1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lq/w1;->c:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lq/w1$b;->b()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lq/w1$b;->a()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lq/w1;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v1, p0, Lq/w1;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    invoke-virtual {v1}, LA/a;->g()LA/V0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p7

    if-ge p2, p7, :cond_3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/util/Size;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/f1;

    invoke-interface {v1}, LA/p0;->p()I

    move-result v2

    invoke-virtual {p0, v2}, Lq/w1;->F(I)LA/W0;

    move-result-object v3

    invoke-static {p1, v2, p7, v3}, LA/V0;->h(IILandroid/util/Size;LA/W0;)LA/V0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, LA/p0;->p()I

    move-result v1

    invoke-direct {p0, p6, v1, p7}, Lq/w1;->E(IILandroid/util/Size;)I

    move-result p6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/a;

    invoke-virtual {v2}, LA/a;->h()Landroid/util/Range;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lq/w1;->G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LA/f1;

    invoke-interface {p3, v0}, LA/f1;->v(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p3

    invoke-direct {p0, p3, v1}, Lq/w1;->G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private E(IILandroid/util/Size;)I
    .locals 1

    iget-object v0, p0, Lq/w1;->k:Lr/B;

    invoke-static {v0, p2, p3}, Lq/w1;->q(Lr/B;ILandroid/util/Size;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private G(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object p2
.end method

.method private static H(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/f1;

    invoke-interface {v3, v4}, LA/f1;->x(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :cond_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/f1;

    invoke-interface {v7, v4}, LA/f1;->x(I)I

    move-result v8

    if-ne v5, v8, :cond_3

    invoke-interface {p0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static I(Ljava/util/List;Ljava/util/Map;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1005

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/a;

    invoke-virtual {v0}, LA/a;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/f1;

    invoke-interface {p1}, LA/p0;->p()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private J()Z
    .locals 6

    iget-object v0, p0, Lq/w1;->k:Lr/B;

    invoke-virtual {v0}, Lr/B;->b()Lr/U;

    move-result-object v0

    invoke-virtual {v0}, Lr/U;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v0, v3

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private K(Lq/w1$b;Ljava/util/List;Ljava/util/Map;)Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    invoke-virtual {v1}, LA/a;->g()LA/V0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, LC/e;

    invoke-direct {p2}, LC/e;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/f1;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No available output size is found for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-static {v3, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v2}, LA/p0;->p()I

    move-result v2

    invoke-virtual {p1}, Lq/w1$b;->a()I

    move-result v4

    invoke-virtual {p0, v2}, Lq/w1;->F(I)LA/W0;

    move-result-object v5

    invoke-static {v4, v2, v3, v5}, LA/V0;->h(IILandroid/util/Size;LA/W0;)LA/V0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lq/w1;->c(Lq/w1$b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private L()V
    .locals 8

    iget-object v0, p0, Lq/w1;->v:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->g()V

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lq/w1;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lq/w1;->v:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->f()Landroid/util/Size;

    move-result-object v3

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->b()Landroid/util/Size;

    move-result-object v1

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->j()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->h()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->f()Landroid/util/Size;

    move-result-object v5

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->d()Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LA/W0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)LA/W0;

    move-result-object v0

    iput-object v0, p0, Lq/w1;->t:LA/W0;

    return-void
.end method

.method private N(Ljava/util/Map;I)V
    .locals 2

    iget-object v0, p0, Lq/w1;->k:Lr/B;

    invoke-virtual {v0}, Lr/B;->b()Lr/U;

    move-result-object v0

    invoke-virtual {v0}, Lr/U;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lq/w1;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private O(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Lq/w1;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/w1;->k:Lr/B;

    invoke-virtual {v0}, Lr/B;->b()Lr/U;

    move-result-object v0

    invoke-virtual {v0}, Lr/U;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lq/w1;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, LC/e;

    invoke-direct {v0}, LC/e;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private P(Ljava/util/Map;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lq/w1;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/w1;->k:Lr/B;

    invoke-static {}, Lq/v1;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v2}, Lq/w1;->r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private static d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;
    .locals 8

    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lq/w1;->v(Landroid/util/Range;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    invoke-static {p0}, Lq/w1;->v(Landroid/util/Range;)I

    move-result p0

    int-to-double v2, p0

    invoke-static {p2}, Lq/w1;->v(Landroid/util/Range;)I

    move-result p0

    int-to-double v4, p0

    div-double v4, v2, v4

    invoke-static {p1}, Lq/w1;->v(Landroid/util/Range;)I

    move-result p0

    int-to-double v6, p0

    div-double v6, v0, v6

    cmpl-double p0, v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-lez p0, :cond_0

    cmpl-double p0, v4, v0

    if-gez p0, :cond_3

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_4

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    cmpl-double p0, v4, v6

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_4

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p0, v0, :cond_4

    goto :goto_0

    :cond_2
    cmpg-double p0, v6, v0

    if-gez p0, :cond_4

    cmpl-double p0, v4, v6

    if-lez p0, :cond_4

    :cond_3
    :goto_0
    return-object p2

    :cond_4
    return-object p1
.end method

.method private e(ILjava/util/Map;ZZ)Lq/w1$b;
    .locals 1

    invoke-static {p2}, Lq/w1;->z(Ljava/util/Map;)I

    move-result p2

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lq/w1;->i:Ljava/lang/String;

    invoke-static {p1}, LA/I;->a(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. Ultra HDR is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p3, p0, Lq/w1;->i:Ljava/lang/String;

    invoke-static {p1}, LA/I;->a(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Camera device id is %s. 10 bit dynamic range is not currently supported in %s camera mode."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    invoke-static {p1, p2, p3, p4}, Lq/w1$b;->e(IIZZ)Lq/w1$b;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/Map;Lq/w1$b;Landroid/util/Range;)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/f1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-interface {v2}, LA/p0;->p()I

    move-result v7

    invoke-virtual {p2}, Lq/w1$b;->a()I

    move-result v8

    invoke-virtual {p0, v7}, Lq/w1;->F(I)LA/W0;

    move-result-object v9

    invoke-static {v8, v7, v6, v9}, LA/V0;->h(IILandroid/util/Size;LA/W0;)LA/V0;

    move-result-object v8

    invoke-virtual {v8}, LA/V0;->c()LA/V0$a;

    move-result-object v8

    if-eqz p3, :cond_1

    iget-object v9, p0, Lq/w1;->k:Lr/B;

    invoke-static {v9, v7, v6}, Lq/w1;->q(Lr/B;ILandroid/util/Size;)I

    move-result v7

    goto :goto_2

    :cond_1
    const v7, 0x7fffffff

    :goto_2
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lq/w1;->f:Ljava/util/List;

    invoke-static {}, Lq/n1;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lq/w1;->c:Ljava/util/List;

    invoke-static {}, Lq/n1;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq/w1;->d:Ljava/util/List;

    invoke-static {}, Lq/n1;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq/w1;->h:Ljava/util/List;

    invoke-static {}, Lq/n1;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lq/w1;->a:Ljava/util/List;

    iget v1, p0, Lq/w1;->m:I

    iget-boolean v2, p0, Lq/w1;->n:Z

    iget-boolean v3, p0, Lq/w1;->o:Z

    invoke-static {v1, v2, v3}, Lq/n1;->a(IZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lq/w1;->a:Ljava/util/List;

    iget-object v1, p0, Lq/w1;->l:Lu/f;

    iget-object v2, p0, Lq/w1;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lq/w1;->v:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->f()Landroid/util/Size;

    move-result-object v3

    invoke-direct {p0}, Lq/w1;->w()Landroid/util/Size;

    move-result-object v5

    sget-object v1, LJ/d;->c:Landroid/util/Size;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v1 .. v7}, LA/W0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)LA/W0;

    move-result-object v0

    iput-object v0, p0, Lq/w1;->t:LA/W0;

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lq/w1;->g:Ljava/util/List;

    invoke-static {}, Lq/n1;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lq/w1;->b:Ljava/util/List;

    invoke-static {}, Lq/n1;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v6, v2

    move v5, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v3

    :goto_3
    if-ge v8, v2, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    rem-int v10, v8, v6

    div-int/2addr v10, v4

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v4, v6

    move v11, v6

    move v6, v4

    move v4, v11

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find supported resolutions."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Landroid/util/Range;I)Landroid/util/Range;
    .locals 8

    if-eqz p1, :cond_a

    sget-object v0, LA/T0;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lq/w1;->k:Lr/B;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length p1, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_9

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt p2, v6, :cond_8

    sget-object v6, LA/T0;->a:Landroid/util/Range;

    invoke-virtual {v0, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v5

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Lq/w1;->v(Landroid/util/Range;)I

    move-result v6

    if-nez v4, :cond_4

    move v4, v6

    goto :goto_1

    :cond_4
    if-lt v6, v4, :cond_5

    invoke-static {v2, v0, v5}, Lq/w1;->d(Landroid/util/Range;Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v6

    invoke-static {v6}, Lq/w1;->v(Landroid/util/Range;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v5, v0

    :goto_1
    move-object v0, v5

    goto :goto_3

    :catch_0
    if-nez v4, :cond_8

    invoke-static {v5, v2}, Lq/w1;->u(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    invoke-static {v0, v2}, Lq/w1;->u(Landroid/util/Range;Landroid/util/Range;)I

    move-result v7

    if-ge v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5, v2}, Lq/w1;->u(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    invoke-static {v0, v2}, Lq/w1;->u(Landroid/util/Range;Landroid/util/Range;)I

    move-result v7

    if-ne v6, v7, :cond_8

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lq/w1;->v(Landroid/util/Range;)I

    move-result v6

    invoke-static {v0}, Lq/w1;->v(Landroid/util/Range;)I

    move-result v7

    if-ge v6, v7, :cond_8

    :goto_2
    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, LA/T0;->a:Landroid/util/Range;

    return-object p1
.end method

.method static q(Lr/B;ILandroid/util/Size;)I
    .locals 2

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p0, p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private r(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LC/e;

    invoke-direct {v1}, LC/e;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, LJ/d;->a:Landroid/util/Size;

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lq/w1$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p2, p1

    if-lez p2, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private s(Ljava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    invoke-virtual {v1}, LA/a;->d()I

    move-result v2

    invoke-virtual {v1}, LA/a;->f()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lq/w1;->E(IILandroid/util/Size;)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static u(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static v(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()Landroid/util/Size;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq/w1;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lq/f;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    invoke-interface {v1, v0, v2}, Lq/f;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lq/w1;->x(I)Landroid/util/Size;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-direct {p0}, Lq/w1;->y()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method private x(I)Landroid/util/Size;
    .locals 3

    sget-object v0, LJ/d;->d:Landroid/util/Size;

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    const/16 v2, 0xa

    invoke-interface {v1, p1, v2}, Lq/f;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    invoke-interface {v1, p1, v2}, Lq/f;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/w1;->j:Lq/f;

    const/16 v2, 0x8

    invoke-interface {v1, p1, v2}, Lq/f;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    invoke-interface {v1, p1, v2}, Lq/f;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/w1;->j:Lq/f;

    const/16 v2, 0xc

    invoke-interface {v1, p1, v2}, Lq/f;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    invoke-interface {v1, p1, v2}, Lq/f;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq/w1;->j:Lq/f;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v2}, Lq/f;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    invoke-interface {v1, p1, v2}, Lq/f;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lq/w1;->j:Lq/f;

    const/4 v2, 0x5

    invoke-interface {v1, p1, v2}, Lq/f;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    invoke-interface {v1, p1, v2}, Lq/f;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lq/w1;->j:Lq/f;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v2}, Lq/f;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq/w1;->j:Lq/f;

    invoke-interface {v1, p1, v2}, Lq/f;->a(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :cond_6
    return-object v0
.end method

.method private y()Landroid/util/Size;
    .locals 7

    iget-object v0, p0, Lq/w1;->k:Lr/B;

    invoke-virtual {v0}, Lr/B;->b()Lr/U;

    move-result-object v0

    invoke-virtual {v0}, Lr/U;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ/d;->d:Landroid/util/Size;

    return-object v0

    :cond_0
    new-instance v1, LC/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC/e;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v5, LJ/d;->f:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LJ/d;->d:Landroid/util/Size;

    return-object v0
.end method

.method private static z(Ljava/util/Map;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/y;

    invoke-virtual {v0}, Lx/y;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-direct {v0}, Lq/w1;->L()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lq/w1;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lq/w1;->y:Lq/d1;

    invoke-virtual {v3, v2, v4, v5}, Lq/d1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Lq/w1;->I(Ljava/util/List;Ljava/util/Map;)Z

    move-result v3

    move/from16 v6, p1

    move/from16 v7, p4

    invoke-direct {v0, v6, v9, v7, v3}, Lq/w1;->e(ILjava/util/Map;ZZ)Lq/w1$b;

    move-result-object v10

    invoke-direct {v0, v10, v2, v1}, Lq/w1;->K(Lq/w1$b;Ljava/util/List;Ljava/util/Map;)Z

    move-result v11

    const-string v12, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v13, " New configs: "

    const-string v14, "No supported surface combination is found for camera device - Id : "

    if-eqz v11, :cond_1b

    invoke-direct {v0, v2, v4, v5}, Lq/w1;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/Range;

    move-result-object v15

    invoke-direct {v0, v1, v10, v15}, Lq/w1;->f(Ljava/util/Map;Lq/w1$b;Landroid/util/Range;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA/f1;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    invoke-interface {v8}, LA/p0;->p()I

    move-result v8

    invoke-virtual {v0, v1, v8}, Lq/w1;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    goto :goto_0

    :cond_0
    invoke-direct {v0, v3}, Lq/w1;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v4}, Lq/u1;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v17

    invoke-direct {v0, v2}, Lq/w1;->s(Ljava/util/List;)I

    move-result v6

    move-object/from16 p3, v1

    iget-boolean v1, v0, Lq/w1;->q:Z

    const/16 v18, 0x0

    if-eqz v1, :cond_7

    if-nez v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v1, v18

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move/from16 p4, v11

    move-object v11, v3

    move-object v3, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lq/w1;->C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v28, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v7, v28

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v10, v1}, Lq/w1;->t(Lq/w1$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v6, v7, v1}, Lq/u1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v1, v18

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, v0, Lq/w1;->k:Lr/B;

    invoke-static {v3, v1}, Lq/u1;->c(Lr/B;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v1, v18

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object v3, v7

    move-object v7, v6

    move v6, v8

    move-object v8, v3

    move-object v3, v11

    move/from16 v11, p4

    goto :goto_1

    :cond_4
    move-object/from16 p4, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v7, p4

    move/from16 p4, v11

    move-object v11, v3

    :goto_2
    if-nez v1, :cond_6

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq/w1;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_7
    move-object v11, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v3

    move-object/from16 v12, v18

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const v1, 0x7fffffff

    const/16 v17, 0x0

    move v3, v1

    move/from16 v21, v3

    move/from16 v19, v17

    move/from16 v20, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v26, v6

    move v6, v8

    const/4 v8, 0x0

    move-object/from16 p4, v13

    move-object/from16 v27, v25

    move v13, v3

    move-object/from16 v25, v12

    move-object/from16 v3, v24

    move v12, v1

    move-object/from16 v24, v14

    move-object/from16 v14, v26

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lq/w1;->C(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v15, :cond_8

    if-le v6, v7, :cond_8

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_8

    move/from16 v8, v17

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    if-nez v19, :cond_c

    invoke-virtual {v0, v10, v1}, Lq/w1;->c(Lq/w1$b;Ljava/util/List;)Z

    move-result v26

    if-eqz v26, :cond_c

    if-ne v13, v12, :cond_9

    goto :goto_7

    :cond_9
    if-ge v13, v7, :cond_a

    :goto_7
    move-object/from16 v22, v3

    move v13, v7

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v20, :cond_b

    move-object v6, v3

    move v3, v7

    move/from16 v1, v21

    :goto_8
    move-object/from16 v7, v23

    goto/16 :goto_c

    :cond_b
    move-object/from16 v22, v3

    move v13, v7

    const/16 v19, 0x1

    :cond_c
    if-eqz v25, :cond_10

    if-nez v20, :cond_10

    invoke-virtual {v0, v10, v1}, Lq/w1;->t(Lq/w1$b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    move/from16 v1, v21

    if-ne v1, v12, :cond_d

    goto :goto_9

    :cond_d
    if-ge v1, v7, :cond_e

    :goto_9
    move-object/from16 v23, v3

    move/from16 v21, v7

    goto :goto_a

    :cond_e
    move/from16 v21, v1

    :goto_a
    if-eqz v8, :cond_11

    if-eqz v19, :cond_f

    move v1, v7

    move-object/from16 v6, v22

    move-object v7, v3

    move v3, v13

    goto :goto_c

    :cond_f
    move-object/from16 v23, v3

    move/from16 v21, v7

    const/16 v20, 0x1

    goto :goto_b

    :cond_10
    move/from16 v1, v21

    move/from16 v21, v1

    :cond_11
    :goto_b
    move v8, v6

    move v1, v12

    move v3, v13

    move-object v6, v14

    move-object/from16 v14, v24

    move-object/from16 v12, v25

    move-object/from16 v7, v27

    move-object/from16 v13, p4

    goto/16 :goto_5

    :cond_12
    move-object/from16 v27, v7

    move-object/from16 v25, v12

    move-object/from16 p4, v13

    move-object/from16 v24, v14

    move/from16 v1, v21

    move v13, v3

    move-object v14, v6

    move-object/from16 v6, v22

    goto :goto_8

    :goto_c
    if-eqz v6, :cond_1a

    if-eqz v15, :cond_13

    invoke-direct {v0, v15, v3}, Lq/w1;->p(Landroid/util/Range;I)Landroid/util/Range;

    move-result-object v18

    :cond_13
    move-object/from16 v8, v18

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v12, v17

    :goto_d
    if-ge v12, v10, :cond_15

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, LA/f1;

    invoke-interface {v4, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    invoke-static {v15}, LA/T0;->a(Landroid/util/Size;)LA/T0$a;

    move-result-object v15

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lx/y;

    invoke-static/range {v16 .. v16}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    check-cast v5, Lx/y;

    invoke-virtual {v15, v5}, LA/T0$a;->b(Lx/y;)LA/T0$a;

    move-result-object v5

    invoke-static {v13}, Lq/u1;->e(LA/f1;)Lp/a;

    move-result-object v15

    invoke-virtual {v5, v15}, LA/T0$a;->d(LA/V;)LA/T0$a;

    move-result-object v5

    move/from16 v15, p5

    invoke-virtual {v5, v15}, LA/T0$a;->f(Z)LA/T0$a;

    move-result-object v5

    if-eqz v8, :cond_14

    invoke-virtual {v5, v8}, LA/T0$a;->c(Landroid/util/Range;)LA/T0$a;

    :cond_14
    invoke-virtual {v5}, LA/T0$a;->a()LA/T0;

    move-result-object v5

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    goto :goto_d

    :cond_15
    if-eqz v25, :cond_16

    if-ne v3, v1, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_16

    move/from16 v1, v17

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_18

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, p3

    goto :goto_f

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    iget-object v1, v0, Lq/w1;->k:Lr/B;

    move-object/from16 v3, p3

    invoke-static {v1, v2, v11, v3}, Lq/u1;->k(Lr/B;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, v25

    move-object/from16 v7, v27

    invoke-static {v11, v3, v14, v7, v1}, Lq/u1;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    :cond_19
    :goto_f
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v24

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq/w1;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and Hardware level: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lq/w1;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v6, v13

    move-object v5, v14

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lq/w1;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method F(I)LA/W0;
    .locals 2

    iget-object v0, p0, Lq/w1;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LJ/d;->e:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, Lq/w1;->O(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->h()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LJ/d;->g:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, Lq/w1;->O(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lq/w1;->N(Ljava/util/Map;I)V

    iget-object v0, p0, Lq/w1;->t:LA/W0;

    invoke-virtual {v0}, LA/W0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lq/w1;->P(Ljava/util/Map;I)V

    iget-object v0, p0, Lq/w1;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lq/w1;->t:LA/W0;

    return-object p1
.end method

.method M(IILandroid/util/Size;)LA/V0;
    .locals 1

    invoke-virtual {p0, p2}, Lq/w1;->F(I)LA/W0;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LA/V0;->h(IILandroid/util/Size;LA/W0;)LA/V0;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/List;I)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lq/w1;->w:Lu/x;

    iget-object v1, p0, Lq/w1;->i:Ljava/lang/String;

    iget-object v2, p0, Lq/w1;->k:Lr/B;

    invoke-virtual {v0, v1, v2}, Lu/x;->a(Ljava/lang/String;Lr/B;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lq/w1;->F(I)LA/W0;

    move-result-object v1

    invoke-virtual {v1, v0}, LA/W0;->c(I)Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LC/a;->c:Landroid/util/Rational;

    goto :goto_0

    :cond_2
    sget-object v0, LC/a;->a:Landroid/util/Rational;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v3, v0}, LC/a;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object p1, v2

    :goto_2
    iget-object v0, p0, Lq/w1;->x:Lu/t;

    invoke-static {p2}, LA/V0;->e(I)LA/V0$b;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lu/t;->a(LA/V0$b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method c(Lq/w1$b;Ljava/util/List;)Z
    .locals 3

    invoke-direct {p0, p1}, Lq/w1;->B(Lq/w1$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/U0;

    invoke-virtual {v1, p2}, LA/U0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :cond_2
    return v1
.end method

.method t(Lq/w1$b;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lq/u1;->n(Lq/w1$b;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lq/w1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/U0;

    invoke-virtual {v1, p2}, LA/U0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method
