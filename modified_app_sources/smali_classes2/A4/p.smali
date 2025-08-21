.class public final LA4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq4/d;

.field private final b:LF4/t;

.field private final c:LF4/n;


# direct methods
.method public constructor <init>(Lq4/d;LF4/t;LF4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/p;->a:Lq4/d;

    iput-object p2, p0, LA4/p;->b:LF4/t;

    invoke-static {p3}, LF4/f;->a(LF4/r;)LF4/n;

    move-result-object p1

    iput-object p1, p0, LA4/p;->c:LF4/n;

    return-void
.end method

.method private final d(LA4/h;LB4/h;)Z
    .locals 2

    invoke-virtual {p1}, LA4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LF4/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LA4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LA4/p;->c(LA4/h;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA4/p;->c:LF4/n;

    invoke-interface {p1, p2}, LF4/n;->b(LB4/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final e(LA4/h;)Z
    .locals 1

    invoke-virtual {p1}, LA4/h;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LF4/j;->n()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, LA4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Ll6/k;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

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


# virtual methods
.method public final a(LA4/m;)Z
    .locals 0

    invoke-virtual {p1}, LA4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, LF4/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LA4/p;->c:LF4/n;

    invoke-interface {p1}, LF4/n;->a()Z

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

.method public final b(LA4/h;Ljava/lang/Throwable;)LA4/f;
    .locals 2

    new-instance v0, LA4/f;

    instance-of v1, p2, LA4/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LA4/h;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LA4/h;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA4/h;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, LA4/f;-><init>(Landroid/graphics/drawable/Drawable;LA4/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(LA4/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    invoke-static {p2}, LF4/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LA4/h;->h()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, LA4/h;->M()LC4/a;

    return v0
.end method

.method public final f(LA4/h;LB4/h;)LA4/m;
    .locals 17

    invoke-direct/range {p0 .. p1}, LA4/p;->e(LA4/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, LA4/p;->d(LA4/h;LB4/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LA4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LA4/p;->b:LF4/t;

    invoke-virtual {v1}, LF4/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LA4/h;->D()LA4/b;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    sget-object v1, LA4/b;->j:LA4/b;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, LB4/h;->b()LB4/c;

    move-result-object v1

    sget-object v2, LB4/c$b;->a:LB4/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, LB4/h;->a()LB4/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual/range {p1 .. p1}, LA4/h;->J()LB4/g;

    move-result-object v1

    :goto_4
    move-object v6, v1

    goto :goto_6

    :cond_3
    :goto_5
    sget-object v1, LB4/g;->d:LB4/g;

    goto :goto_4

    :goto_6
    invoke-virtual/range {p1 .. p1}, LA4/h;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, LA4/h;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v1, :cond_4

    const/4 v1, 0x1

    :goto_7
    move v8, v1

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    new-instance v1, LA4/m;

    invoke-virtual/range {p1 .. p1}, LA4/h;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LA4/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LF4/i;->a(LA4/h;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, LA4/h;->I()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LA4/h;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LA4/h;->x()Lc7/t;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LA4/h;->L()LA4/r;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LA4/h;->E()LA4/n;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LA4/h;->C()LA4/b;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LA4/h;->s()LA4/b;

    move-result-object v15

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, LA4/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB4/h;LB4/g;ZZZLjava/lang/String;Lc7/t;LA4/r;LA4/n;LA4/b;LA4/b;LA4/b;)V

    return-object v1
.end method

.method public final g(LA4/h;LI6/y0;)LA4/o;
    .locals 1

    invoke-virtual {p1}, LA4/h;->z()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {p1}, LA4/h;->M()LC4/a;

    new-instance p1, LA4/a;

    invoke-direct {p1, v0, p2}, LA4/a;-><init>(Landroidx/lifecycle/i;LI6/y0;)V

    return-object p1
.end method
