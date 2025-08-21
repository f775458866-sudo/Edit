.class public final LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP4/e$a;,
        LP4/e$b;
    }
.end annotation


# static fields
.field public static final c:LP4/e$a;


# instance fields
.field private final a:LG4/r;

.field private final b:LQ4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP4/e;->c:LP4/e$a;

    return-void
.end method

.method public constructor <init>(LG4/r;LQ4/p;LU4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/e;->a:LG4/r;

    iput-object p2, p0, LP4/e;->b:LQ4/p;

    return-void
.end method

.method private final b(LP4/d$c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LP4/d$c;->a()Ljava/util/Map;

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

.method private final d(LQ4/f;LP4/d$b;LP4/d$c;LR4/f;LR4/e;)Z
    .locals 14

    invoke-virtual/range {p2 .. p2}, LP4/d$b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, LR4/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, LP4/e;->e(LP4/d$c;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static/range {p4 .. p4}, LR4/g;->b(LR4/f;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LQ4/f;->v()LR4/c;

    move-result-object v3

    sget-object v4, LR4/c;->d:LR4/c;

    if-ne v3, v4, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0}, LP4/d$c;->b()LG4/n;

    move-result-object v3

    invoke-interface {v3}, LG4/n;->getWidth()I

    move-result v3

    invoke-virtual {v0}, LP4/d$c;->b()LG4/n;

    move-result-object v4

    invoke-interface {v4}, LG4/n;->getHeight()I

    move-result v4

    invoke-virtual {v0}, LP4/d$c;->b()LG4/n;

    move-result-object v0

    instance-of v0, v0, LG4/a;

    if-eqz v0, :cond_4

    invoke-static {p1}, LQ4/g;->b(LQ4/f;)LR4/f;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LR4/f;->d:LR4/f;

    :goto_0
    invoke-virtual/range {p4 .. p4}, LR4/f;->b()LR4/a;

    move-result-object v5

    instance-of v6, v5, LR4/a$a;

    const v7, 0x7fffffff

    if-eqz v6, :cond_5

    check-cast v5, LR4/a$a;

    invoke-virtual {v5}, LR4/a$a;->f()I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    invoke-virtual {v0}, LR4/f;->b()LR4/a;

    move-result-object v6

    instance-of v8, v6, LR4/a$a;

    if-eqz v8, :cond_6

    check-cast v6, LR4/a$a;

    invoke-virtual {v6}, LR4/a$a;->f()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual/range {p4 .. p4}, LR4/f;->a()LR4/a;

    move-result-object v6

    instance-of v8, v6, LR4/a$a;

    if-eqz v8, :cond_7

    check-cast v6, LR4/a$a;

    invoke-virtual {v6}, LR4/a$a;->f()I

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    invoke-virtual {v0}, LR4/f;->a()LR4/a;

    move-result-object v0

    instance-of v8, v0, LR4/a$a;

    if-eqz v8, :cond_8

    check-cast v0, LR4/a$a;

    invoke-virtual {v0}, LR4/a$a;->f()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v8, v5

    int-to-double v10, v3

    div-double/2addr v8, v10

    int-to-double v10, v0

    int-to-double v12, v4

    div-double/2addr v10, v12

    if-eq v5, v7, :cond_9

    if-eq v0, v7, :cond_9

    move-object/from16 v6, p5

    goto :goto_5

    :cond_9
    sget-object v6, LR4/e;->d:LR4/e;

    :goto_5
    sget-object v7, LP4/e$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v2, :cond_c

    if-ne v6, v7, :cond_b

    cmpg-double v6, v8, v10

    if-gez v6, :cond_a

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_7

    :cond_a
    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_6
    move-wide v8, v10

    goto :goto_7

    :cond_b
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_c
    cmpl-double v6, v8, v10

    if-lez v6, :cond_d

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_7

    :cond_d
    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_6

    :goto_7
    if-gt v0, v2, :cond_e

    return v2

    :cond_e
    invoke-virtual {p1}, LQ4/f;->v()LR4/c;

    move-result-object v0

    sget-object v3, LP4/e$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eq v0, v2, :cond_11

    if-ne v0, v7, :cond_10

    cmpg-double v0, v8, v3

    if-gtz v0, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_11
    cmpg-double v0, v8, v3

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method private final e(LP4/d$c;)Z
    .locals 1

    invoke-virtual {p1}, LP4/d$c;->a()Ljava/util/Map;

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


# virtual methods
.method public final a(LQ4/f;LP4/d$b;LR4/f;LR4/e;)LP4/d$c;
    .locals 8

    invoke-virtual {p1}, LQ4/f;->s()LQ4/c;

    move-result-object v0

    invoke-virtual {v0}, LQ4/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LP4/e;->a:LG4/r;

    invoke-interface {v0}, LG4/r;->b()LP4/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LP4/d;->a(LP4/d$b;)LP4/d$c;

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

    invoke-virtual/range {v2 .. v7}, LP4/e;->c(LQ4/f;LP4/d$b;LP4/d$c;LR4/f;LR4/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v5

    :cond_2
    return-object v1
.end method

.method public final c(LQ4/f;LP4/d$b;LP4/d$c;LR4/f;LR4/e;)Z
    .locals 6

    iget-object v0, p0, LP4/e;->b:LQ4/p;

    invoke-interface {v0, p1, p3}, LQ4/p;->b(LQ4/f;LP4/d$c;)Z

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

    invoke-direct/range {v0 .. v5}, LP4/e;->d(LQ4/f;LP4/d$b;LP4/d$c;LR4/f;LR4/e;)Z

    move-result p1

    return p1
.end method

.method public final f(LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;)LP4/d$b;
    .locals 1

    invoke-virtual {p1}, LQ4/f;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, LP4/d$b;

    invoke-virtual {p1}, LQ4/f;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, LQ4/f;->r()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p3, p1}, LP4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_0
    invoke-virtual {p4, p1, p2}, LG4/j;->j(LQ4/f;Ljava/lang/Object;)V

    iget-object v0, p0, LP4/e;->a:LG4/r;

    invoke-interface {v0}, LG4/r;->getComponents()LG4/h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LG4/h;->j(Ljava/lang/Object;LQ4/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, LG4/j;->i(LQ4/f;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, LQ4/f;->r()Ljava/util/Map;

    move-result-object p4

    invoke-static {p4}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-static {p1}, LP4/f;->a(LQ4/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, LQ4/n;->h()LR4/f;

    move-result-object p1

    invoke-virtual {p1}, LR4/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, LP4/d$b;

    invoke-direct {p1, p2, p4}, LP4/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(LM4/c$a;LQ4/f;LP4/d$b;LP4/d$c;)LQ4/r;
    .locals 8

    new-instance v0, LQ4/r;

    invoke-virtual {p4}, LP4/d$c;->b()LG4/n;

    move-result-object v1

    sget-object v3, LJ4/f;->c:LJ4/f;

    invoke-direct {p0, p4}, LP4/e;->b(LP4/d$c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p4}, LP4/e;->e(LP4/d$c;)Z

    move-result v6

    invoke-static {p1}, LU4/E;->n(LM4/c$a;)Z

    move-result v7

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, LQ4/r;-><init>(LG4/n;LQ4/f;LJ4/f;LP4/d$b;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final h(LP4/d$b;LQ4/f;LM4/a$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, LQ4/f;->s()LQ4/c;

    move-result-object p2

    invoke-virtual {p2}, LQ4/c;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, LM4/a$b;->e()LG4/n;

    move-result-object p2

    invoke-interface {p2}, LG4/n;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LP4/e;->a:LG4/r;

    invoke-interface {p2}, LG4/r;->b()LP4/d;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, LM4/a$b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LM4/a$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LP4/d$c;

    invoke-virtual {p3}, LM4/a$b;->e()LG4/n;

    move-result-object p3

    invoke-direct {v1, p3, v0}, LP4/d$c;-><init>(LG4/n;Ljava/util/Map;)V

    invoke-interface {p2, p1, v1}, LP4/d;->e(LP4/d$b;LP4/d$c;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
