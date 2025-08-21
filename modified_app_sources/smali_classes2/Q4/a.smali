.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/p;


# instance fields
.field private final a:LG4/r;

.field private final b:LU4/A;

.field private final c:LU4/m;


# direct methods
.method public constructor <init>(LG4/r;LU4/A;LU4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/a;->a:LG4/r;

    iput-object p2, p0, LQ4/a;->b:LU4/A;

    const/4 p1, 0x0

    invoke-static {p1}, LU4/n;->a(LU4/s;)LU4/m;

    move-result-object p1

    iput-object p1, p0, LQ4/a;->c:LU4/m;

    return-void
.end method

.method private final f(LQ4/f;)Landroidx/lifecycle/i;
    .locals 0

    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    invoke-virtual {p1}, LQ4/f;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LU4/d;->e(Landroid/content/Context;)Landroidx/lifecycle/i;

    move-result-object p1

    return-object p1
.end method

.method private final g(LQ4/f;LR4/f;)Z
    .locals 4

    invoke-static {p1}, LQ4/h;->l(LQ4/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LU4/F;->e()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, LQ4/h;->g(LQ4/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v3}, Ll6/k;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, LQ4/h;->g(LQ4/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, LU4/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, LQ4/h;->g(LQ4/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {p0, p1, v3}, LQ4/a;->i(LQ4/f;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LQ4/a;->c:LU4/m;

    invoke-interface {p1, p2}, LU4/m;->b(LR4/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final h(LQ4/n;)Z
    .locals 0

    invoke-static {p1}, LQ4/h;->h(LQ4/n;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, LU4/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ4/a;->c:LU4/m;

    invoke-interface {p1}, LU4/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final i(LQ4/f;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    invoke-static {p2}, LU4/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, LQ4/h;->b(LQ4/f;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    return v0
.end method

.method private final j(LQ4/f;LR4/f;)LG4/l;
    .locals 4

    invoke-static {p1}, LQ4/h;->g(LQ4/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, LQ4/h;->d(LQ4/f;)Z

    move-result v1

    invoke-direct {p0, p1, p2}, LQ4/a;->g(LQ4/f;LR4/f;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, LQ4/h;->l(LQ4/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v1, LG4/l$a;

    invoke-virtual {p1}, LQ4/f;->g()LQ4/f$b;

    move-result-object v2

    invoke-virtual {v2}, LQ4/f$b;->f()LG4/l;

    move-result-object v2

    invoke-virtual {v2}, LG4/l;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LQ4/f;->k()LG4/l;

    move-result-object v3

    invoke-virtual {v3}, LG4/l;->b()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Ll6/M;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, LG4/l$a;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LQ4/h;->g(LQ4/f;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v0, v2, :cond_2

    sget-object v2, LG4/l$c;->b:LG4/l$c$a;

    invoke-static {v2}, LQ4/h;->f(LG4/l$c$a;)LG4/l$c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LG4/l$a;->b(LG4/l$c;Ljava/lang/Object;)LG4/l$a;

    move-result-object v1

    :cond_2
    invoke-static {p1}, LQ4/h;->d(LQ4/f;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    sget-object p1, LG4/l$c;->b:LG4/l$c$a;

    invoke-static {p1}, LQ4/h;->c(LG4/l$c$a;)LG4/l$c;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, LG4/l$a;->b(LG4/l$c;Ljava/lang/Object;)LG4/l$a;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, LG4/l$a;->a()LG4/l;

    move-result-object p1

    return-object p1
.end method

.method private final k(LQ4/f;LR4/h;)LR4/c;
    .locals 1

    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object v0

    invoke-virtual {v0}, LQ4/f$c;->m()LR4/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LR4/h;->b:LR4/h;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LR4/c;->d:LR4/c;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    sget-object p1, LR4/c;->c:LR4/c;

    return-object p1
.end method

.method private final l(LQ4/f;)LR4/e;
    .locals 0

    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    invoke-virtual {p1}, LQ4/f;->w()LR4/e;

    move-result-object p1

    return-object p1
.end method

.method private final m(LQ4/f;)LR4/h;
    .locals 0

    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    sget-object p1, LR4/h;->b:LR4/h;

    return-object p1
.end method


# virtual methods
.method public a(LQ4/n;)LQ4/n;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LQ4/n;->d()LG4/l;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, LQ4/a;->h(LQ4/n;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LG4/l;->d()LG4/l$a;

    move-result-object v0

    sget-object v1, LG4/l$c;->b:LG4/l$c$a;

    invoke-static {v1}, LQ4/h;->f(LG4/l$c$a;)LG4/l$c;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, LG4/l$a;->b(LG4/l$c;Ljava/lang/Object;)LG4/l$a;

    move-result-object v0

    invoke-virtual {v0}, LG4/l$a;->a()LG4/l;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, LQ4/n;->b(LQ4/n;Landroid/content/Context;LR4/f;LR4/e;LR4/c;Ljava/lang/String;Lp7/k;LQ4/c;LQ4/c;LQ4/c;LG4/l;ILjava/lang/Object;)LQ4/n;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public b(LQ4/f;LP4/d$c;)Z
    .locals 1

    invoke-virtual {p2}, LP4/d$c;->b()LG4/n;

    move-result-object p2

    instance-of v0, p2, LG4/a;

    if-eqz v0, :cond_0

    check-cast p2, LG4/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, LG4/a;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, LU4/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LQ4/a;->i(LQ4/f;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    return p1
.end method

.method public c(LQ4/f;LI6/y0;Z)LQ4/o;
    .locals 1

    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    invoke-static {p1}, LQ4/h;->j(LQ4/f;)Landroidx/lifecycle/i;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, LQ4/a;->f(LQ4/f;)Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, LQ4/j;

    invoke-direct {p1, v0, p2}, LQ4/j;-><init>(Landroidx/lifecycle/i;LI6/y0;)V

    return-object p1

    :cond_2
    invoke-static {p2}, LQ4/b;->f(LI6/y0;)LI6/y0;

    move-result-object p1

    invoke-static {p1}, LQ4/b;->d(LI6/y0;)LQ4/b;

    move-result-object p1

    return-object p1
.end method

.method public d(LQ4/f;)LQ4/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LQ4/f;->A(LQ4/f;Landroid/content/Context;ILjava/lang/Object;)LQ4/f$a;

    move-result-object v0

    iget-object v1, p0, LQ4/a;->a:LG4/r;

    invoke-interface {v1}, LG4/r;->a()LQ4/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ4/f$a;->d(LQ4/f$b;)LQ4/f$a;

    move-result-object v0

    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object v1

    invoke-virtual {v1}, LQ4/f$c;->m()LR4/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LQ4/a;->m(LQ4/f;)LR4/h;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ4/f$a;->g(LR4/h;)LQ4/f$a;

    :cond_0
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object v2

    invoke-virtual {v2}, LQ4/f$c;->l()LR4/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, LQ4/a;->l(LQ4/f;)LR4/e;

    move-result-object v2

    invoke-virtual {v0, v2}, LQ4/f$a;->f(LR4/e;)LQ4/f$a;

    :cond_1
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object v2

    invoke-virtual {v2}, LQ4/f$c;->k()LR4/c;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v1}, LQ4/a;->k(LQ4/f;LR4/h;)LR4/c;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ4/f$a;->e(LR4/c;)LQ4/f$a;

    :cond_2
    invoke-virtual {v0}, LQ4/f$a;->a()LQ4/f;

    move-result-object p1

    return-object p1
.end method

.method public e(LQ4/f;LR4/f;)LQ4/n;
    .locals 11

    new-instance v0, LQ4/n;

    invoke-virtual {p1}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LQ4/f;->w()LR4/e;

    move-result-object v3

    invoke-virtual {p1}, LQ4/f;->v()LR4/c;

    move-result-object v4

    invoke-virtual {p1}, LQ4/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LQ4/f;->n()Lp7/k;

    move-result-object v6

    invoke-virtual {p1}, LQ4/f;->s()LQ4/c;

    move-result-object v7

    invoke-virtual {p1}, LQ4/f;->j()LQ4/c;

    move-result-object v8

    invoke-virtual {p1}, LQ4/f;->t()LQ4/c;

    move-result-object v9

    invoke-direct {p0, p1, p2}, LQ4/a;->j(LQ4/f;LR4/f;)LG4/l;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LQ4/n;-><init>(Landroid/content/Context;LR4/f;LR4/e;LR4/c;Ljava/lang/String;Lp7/k;LQ4/c;LQ4/c;LQ4/c;LG4/l;)V

    return-object v0
.end method
