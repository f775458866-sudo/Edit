.class public final Lcoil/memory/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcoil/memory/c$a;


# instance fields
.field private final a:Lq4/d;

.field private final b:LA4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcoil/memory/c;->c:Lcoil/memory/c$a;

    return-void
.end method

.method public constructor <init>(Lq4/d;LA4/p;LF4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/c;->a:Lq4/d;

    iput-object p2, p0, Lcoil/memory/c;->b:LA4/p;

    return-void
.end method

.method private final b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#disk_cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final e(LA4/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;LB4/h;LB4/g;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v2

    invoke-static/range {p4 .. p4}, LB4/b;->a(LB4/h;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    return v4

    :cond_0
    return v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    move-result-object v3

    const-string v6, "coil#transformation_size"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual/range {p4 .. p4}, LB4/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, LB4/h;->b()LB4/c;

    move-result-object v6

    instance-of v7, v6, LB4/c$a;

    const v8, 0x7fffffff

    if-eqz v7, :cond_3

    check-cast v6, LB4/c$a;

    iget v6, v6, LB4/c$a;->a:I

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    invoke-virtual/range {p4 .. p4}, LB4/h;->a()LB4/c;

    move-result-object v7

    instance-of v9, v7, LB4/c$a;

    if-eqz v9, :cond_4

    check-cast v7, LB4/c$a;

    iget v8, v7, LB4/c$a;->a:I

    :cond_4
    move-object/from16 v7, p5

    invoke-static {v3, v1, v6, v8, v7}, Ls4/f;->c(IIIILB4/g;)D

    move-result-wide v9

    invoke-static/range {p1 .. p1}, LF4/i;->a(LA4/h;)Z

    move-result v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_6

    invoke-static {v9, v10, v11, v12}, LD6/j;->f(DD)D

    move-result-wide v13

    move-wide/from16 p1, v11

    int-to-double v11, v6

    move v15, v4

    move/from16 v16, v5

    int-to-double v4, v3

    mul-double/2addr v4, v13

    sub-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, p1

    if-lez v3, :cond_5

    int-to-double v3, v8

    int-to-double v5, v1

    mul-double/2addr v13, v5

    sub-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v1, v3, p1

    if-gtz v1, :cond_9

    :cond_5
    return v16

    :cond_6
    move v15, v4

    move/from16 v16, v5

    move-wide/from16 p1, v11

    invoke-static {v6}, LF4/j;->r(I)Z

    move-result v4

    if-nez v4, :cond_7

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move/from16 v4, v16

    if-gt v3, v4, :cond_9

    goto :goto_1

    :cond_7
    move/from16 v4, v16

    :goto_1
    invoke-static {v8}, LF4/j;->r(I)Z

    move-result v3

    if-nez v3, :cond_8

    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v4, :cond_9

    :cond_8
    move/from16 v16, v4

    goto :goto_3

    :cond_9
    cmpg-double v1, v9, p1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    if-nez v7, :cond_b

    return v15

    :cond_b
    :goto_2
    cmpl-double v1, v9, p1

    if-lez v1, :cond_c

    if-eqz v2, :cond_c

    return v15

    :cond_c
    const/16 v16, 0x1

    :goto_3
    return v16
.end method


# virtual methods
.method public final a(LA4/h;Lcoil/memory/MemoryCache$Key;LB4/h;LB4/g;)Lcoil/memory/MemoryCache$b;
    .locals 8

    invoke-virtual {p1}, LA4/h;->C()LA4/b;

    move-result-object v0

    invoke-virtual {v0}, LA4/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcoil/memory/c;->a:Lq4/d;

    invoke-interface {v0}, Lq4/d;->b()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcoil/memory/c;->c(LA4/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;LB4/h;LB4/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v5

    :cond_2
    return-object v1
.end method

.method public final c(LA4/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;LB4/h;LB4/g;)Z
    .locals 6

    iget-object v0, p0, Lcoil/memory/c;->b:LA4/p;

    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LF4/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LA4/p;->c(LA4/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcoil/memory/c;->e(LA4/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;LB4/h;LB4/g;)Z

    move-result p1

    return p1
.end method

.method public final f(LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;)Lcoil/memory/MemoryCache$Key;
    .locals 5

    invoke-virtual {p1}, LA4/h;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4, p1, p2}, Lq4/b;->r(LA4/h;Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/memory/c;->a:Lq4/d;

    invoke-interface {v0}, Lq4/d;->getComponents()Lq4/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lq4/a;->f(Ljava/lang/Object;LA4/m;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lq4/b;->f(LA4/h;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p2, :cond_1

    return-object p4

    :cond_1
    invoke-virtual {p1}, LA4/h;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LA4/h;->E()LA4/n;

    move-result-object v1

    invoke-virtual {v1}, LA4/n;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object p1

    :cond_2
    invoke-static {v1}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LA4/h;->O()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD4/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "coil#transformation_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LD4/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LA4/m;->n()LB4/h;

    move-result-object p1

    invoke-virtual {p1}, LB4/h;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(Lw4/b$a;LA4/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)LA4/q;
    .locals 8

    new-instance v0, LA4/q;

    invoke-virtual {p4}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, LA4/h;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Ls4/d;->c:Ls4/d;

    invoke-direct {p0, p4}, Lcoil/memory/c;->b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p4}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v6

    invoke-static {p1}, LF4/j;->s(Lw4/b$a;)Z

    move-result v7

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LA4/q;-><init>(Landroid/graphics/drawable/Drawable;LA4/h;Ls4/d;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final h(Lcoil/memory/MemoryCache$Key;LA4/h;Lw4/a$b;)Z
    .locals 4

    invoke-virtual {p2}, LA4/h;->C()LA4/b;

    move-result-object p2

    invoke-virtual {p2}, LA4/b;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcoil/memory/c;->a:Lq4/d;

    invoke-interface {p2}, Lq4/d;->b()Lcoil/memory/MemoryCache;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lw4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lw4/a$b;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coil#is_sampled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lw4/a$b;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$b;

    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
