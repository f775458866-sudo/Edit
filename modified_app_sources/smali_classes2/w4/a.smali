.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$a;,
        Lw4/a$b;
    }
.end annotation


# static fields
.field public static final d:Lw4/a$a;


# instance fields
.field private final a:Lq4/d;

.field private final b:LA4/p;

.field private final c:Lcoil/memory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lw4/a;->d:Lw4/a$a;

    return-void
.end method

.method public constructor <init>(Lq4/d;LA4/p;LF4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->a:Lq4/d;

    iput-object p2, p0, Lw4/a;->b:LA4/p;

    new-instance p3, Lcoil/memory/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcoil/memory/c;-><init>(Lq4/d;LA4/p;LF4/r;)V

    iput-object p3, p0, Lw4/a;->c:Lcoil/memory/c;

    return-void
.end method

.method public static final synthetic b(Lw4/a;Landroid/graphics/drawable/Drawable;LA4/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw4/a;->g(Landroid/graphics/drawable/Drawable;LA4/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lw4/a;Lv4/m;Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lw4/a;->h(Lv4/m;Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lw4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lw4/a;->i(LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lw4/a;Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lw4/a;->j(Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lw4/a;)Lcoil/memory/c;
    .locals 0

    iget-object p0, p0, Lw4/a;->c:Lcoil/memory/c;

    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;LA4/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7

    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, LF4/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, LF4/j;->n()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1, v0}, Ll6/k;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    sget-object v1, LF4/l;->a:LF4/l;

    invoke-virtual {p2}, LA4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p2}, LA4/m;->n()LB4/h;

    move-result-object v4

    invoke-virtual {p2}, LA4/m;->m()LB4/g;

    move-result-object v5

    invoke-virtual {p2}, LA4/m;->c()Z

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LF4/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LB4/h;LB4/g;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lv4/m;Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lw4/a$c;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lw4/a$c;

    iget v1, v0, Lw4/a$c;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/a$c;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/a$c;

    invoke-direct {v0, p0, p7}, Lw4/a$c;-><init>(Lw4/a;Lo6/d;)V

    :goto_0
    iget-object p7, v0, Lw4/a$c;->x:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw4/a$c;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lw4/a$c;->q:I

    iget-object p2, v0, Lw4/a$c;->p:Ljava/lang/Object;

    check-cast p2, Ls4/g;

    iget-object p3, v0, Lw4/a$c;->o:Ljava/lang/Object;

    check-cast p3, Lq4/b;

    iget-object p4, v0, Lw4/a$c;->j:Ljava/lang/Object;

    check-cast p4, LA4/m;

    iget-object p5, v0, Lw4/a$c;->i:Ljava/lang/Object;

    iget-object p6, v0, Lw4/a$c;->g:Ljava/lang/Object;

    check-cast p6, LA4/h;

    iget-object v2, v0, Lw4/a$c;->f:Ljava/lang/Object;

    check-cast v2, Lq4/a;

    iget-object v4, v0, Lw4/a$c;->d:Ljava/lang/Object;

    check-cast v4, Lv4/m;

    iget-object v5, v0, Lw4/a$c;->c:Ljava/lang/Object;

    check-cast v5, Lw4/a;

    invoke-static {p7}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, p6

    move-object p6, p3

    move-object p3, v6

    move-object v6, p5

    move-object p5, p4

    move-object p4, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lk6/x;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    move-object v5, p0

    :goto_1
    iget-object v2, v5, Lw4/a;->a:Lq4/d;

    invoke-virtual {p2, p1, p5, v2, p7}, Lq4/a;->i(Lv4/m;LA4/m;Lq4/d;I)Lk6/u;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/g;

    invoke-virtual {p7}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-interface {p6, p3, v2, p5}, Lq4/b;->m(LA4/h;Ls4/g;LA4/m;)V

    iput-object v5, v0, Lw4/a$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lw4/a$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lw4/a$c;->f:Ljava/lang/Object;

    iput-object p3, v0, Lw4/a$c;->g:Ljava/lang/Object;

    iput-object p4, v0, Lw4/a$c;->i:Ljava/lang/Object;

    iput-object p5, v0, Lw4/a$c;->j:Ljava/lang/Object;

    iput-object p6, v0, Lw4/a$c;->o:Ljava/lang/Object;

    iput-object v2, v0, Lw4/a$c;->p:Ljava/lang/Object;

    iput p7, v0, Lw4/a$c;->q:I

    iput v3, v0, Lw4/a$c;->z:I

    invoke-interface {v2, v0}, Ls4/g;->a(Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v6

    :goto_2
    check-cast p7, Ls4/e;

    invoke-interface {p6, p3, p2, p5, p7}, Lq4/b;->o(LA4/h;Ls4/g;LA4/m;Ls4/e;)V

    if-eqz p7, :cond_6

    new-instance p2, Lw4/a$b;

    invoke-virtual {p7}, Ls4/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p7}, Ls4/e;->b()Z

    move-result p4

    invoke-virtual {p1}, Lv4/m;->a()Ls4/d;

    move-result-object p5

    invoke-virtual {p1}, Lv4/m;->b()Ls4/n;

    move-result-object p1

    instance-of p6, p1, Ls4/m;

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    check-cast p1, Ls4/m;

    goto :goto_3

    :cond_4
    move-object p1, p7

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ls4/m;->g()Ljava/lang/String;

    move-result-object p7

    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lw4/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;)V

    return-object p2

    :cond_6
    move p7, v0

    move-object p2, v2

    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create a decoder that supports: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final i(LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lw4/a$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw4/a$d;

    iget v3, v2, Lw4/a$d;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw4/a$d;->y:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw4/a$d;

    invoke-direct {v2, v1, v0}, Lw4/a$d;-><init>(Lw4/a;Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lw4/a$d;->q:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v7, Lw4/a$d;->y:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lw4/a$d;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v3, v7, Lw4/a$d;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/N;

    iget-object v4, v7, Lw4/a$d;->f:Ljava/lang/Object;

    check-cast v4, Lq4/b;

    iget-object v5, v7, Lw4/a$d;->d:Ljava/lang/Object;

    check-cast v5, LA4/h;

    iget-object v6, v7, Lw4/a$d;->c:Ljava/lang/Object;

    check-cast v6, Lw4/a;

    :try_start_0
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v7, Lw4/a$d;->p:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v3, v7, Lw4/a$d;->o:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/N;

    iget-object v4, v7, Lw4/a$d;->j:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/N;

    iget-object v5, v7, Lw4/a$d;->i:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/N;

    iget-object v6, v7, Lw4/a$d;->g:Ljava/lang/Object;

    check-cast v6, Lq4/b;

    iget-object v12, v7, Lw4/a$d;->f:Ljava/lang/Object;

    iget-object v13, v7, Lw4/a$d;->d:Ljava/lang/Object;

    check-cast v13, LA4/h;

    iget-object v14, v7, Lw4/a$d;->c:Ljava/lang/Object;

    check-cast v14, Lw4/a;

    :try_start_1
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v15, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/N;

    invoke-direct {v12}, Lkotlin/jvm/internal/N;-><init>()V

    iget-object v2, v1, Lw4/a;->a:Lq4/d;

    invoke-interface {v2}, Lq4/d;->getComponents()Lq4/a;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/N;

    invoke-direct {v13}, Lkotlin/jvm/internal/N;-><init>()V

    :try_start_2
    iget-object v2, v1, Lw4/a;->b:LA4/p;

    iget-object v4, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v4, LA4/m;

    invoke-virtual {v2, v4}, LA4/p;->a(LA4/m;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, LA4/m;

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v30, 0x7ffd

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v14 .. v31}, LA4/m;->b(LA4/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LB4/h;LB4/g;ZZZLjava/lang/String;Lc7/t;LA4/r;LA4/n;LA4/b;LA4/b;LA4/b;ILjava/lang/Object;)LA4/m;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LA4/h;->w()Lk6/u;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LA4/h;->o()Ls4/g$a;

    move-result-object v2

    if-eqz v2, :cond_9

    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, Lq4/a;

    invoke-virtual {v2}, Lq4/a;->h()Lq4/a$a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LA4/h;->w()Lk6/u;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lq4/a$a;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, LA4/h;->o()Ls4/g$a;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lq4/a$a;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lq4/a$a;->e()Lq4/a;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    :cond_9
    iget-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, Lq4/a;

    iget-object v4, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LA4/m;

    iput-object v1, v7, Lw4/a$d;->c:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v7, Lw4/a$d;->d:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, Lw4/a$d;->f:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, Lw4/a$d;->g:Ljava/lang/Object;

    iput-object v0, v7, Lw4/a$d;->i:Ljava/lang/Object;

    iput-object v12, v7, Lw4/a$d;->j:Ljava/lang/Object;

    iput-object v13, v7, Lw4/a$d;->o:Ljava/lang/Object;

    iput-object v13, v7, Lw4/a$d;->p:Ljava/lang/Object;

    iput v3, v7, Lw4/a$d;->y:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v7}, Lw4/a;->j(Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v12

    move-object v2, v13

    move-object v3, v2

    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv4/h;

    instance-of v2, v1, Lv4/m;

    if-eqz v2, :cond_c

    invoke-virtual/range {v18 .. v18}, LA4/h;->n()LI6/I;

    move-result-object v0

    new-instance v14, Lw4/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lw4/a$e;-><init>(Lw4/a;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;LA4/h;Ljava/lang/Object;Lkotlin/jvm/internal/N;Lq4/b;Lo6/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :try_start_5
    iput-object v15, v7, Lw4/a$d;->c:Ljava/lang/Object;

    iput-object v5, v7, Lw4/a$d;->d:Ljava/lang/Object;

    iput-object v4, v7, Lw4/a$d;->f:Ljava/lang/Object;

    iput-object v3, v7, Lw4/a$d;->g:Ljava/lang/Object;

    iput-object v2, v7, Lw4/a$d;->i:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->j:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->o:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->p:Ljava/lang/Object;

    iput v10, v7, Lw4/a$d;->y:I

    invoke-static {v0, v14, v7}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v6, v15

    :goto_4
    check-cast v0, Lw4/a$b;

    move-object/from16 v21, v4

    move-object v15, v6

    move-object v4, v0

    :goto_5
    move-object v0, v3

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_c
    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    instance-of v1, v1, Lv4/g;

    if-eqz v1, :cond_12

    new-instance v1, Lw4/a$b;

    check-cast v0, Lv4/g;

    invoke-virtual {v0}, Lv4/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v6, Lv4/g;

    invoke-virtual {v6}, Lv4/g;->c()Z

    move-result v6

    iget-object v10, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v10, Lv4/g;

    invoke-virtual {v10}, Lv4/g;->a()Ls4/d;

    move-result-object v10

    invoke-direct {v1, v0, v6, v10, v11}, Lw4/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/d;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v4

    move-object v4, v1

    goto :goto_5

    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    instance-of v2, v1, Lv4/m;

    if-eqz v2, :cond_d

    check-cast v1, Lv4/m;

    goto :goto_7

    :cond_d
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lv4/m;->b()Ls4/n;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LF4/j;->d(Ljava/io/Closeable;)V

    :cond_e
    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LA4/m;

    iput-object v11, v7, Lw4/a$d;->c:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->d:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->f:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->g:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->i:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->j:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->o:Ljava/lang/Object;

    iput-object v11, v7, Lw4/a$d;->p:Ljava/lang/Object;

    iput v8, v7, Lw4/a$d;->y:I

    move-object v8, v7

    move-object v3, v15

    move-object/from16 v7, v21

    invoke-virtual/range {v3 .. v8}, Lw4/a;->k(Lw4/a$b;LA4/h;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_8
    return-object v9

    :cond_f
    :goto_9
    check-cast v0, Lw4/a$b;

    invoke-virtual {v0}, Lw4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v0

    :cond_12
    :try_start_6
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    instance-of v2, v1, Lv4/m;

    if-eqz v2, :cond_13

    move-object v11, v1

    check-cast v11, Lv4/m;

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lv4/m;->b()Ls4/n;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LF4/j;->d(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method

.method private final j(Lq4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lw4/a$f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lw4/a$f;

    iget v1, v0, Lw4/a$f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/a$f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/a$f;

    invoke-direct {v0, p0, p6}, Lw4/a$f;-><init>(Lw4/a;Lo6/d;)V

    :goto_0
    iget-object p6, v0, Lw4/a$f;->q:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw4/a$f;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lw4/a$f;->p:I

    iget-object p2, v0, Lw4/a$f;->o:Ljava/lang/Object;

    check-cast p2, Lv4/i;

    iget-object p3, v0, Lw4/a$f;->j:Ljava/lang/Object;

    check-cast p3, Lq4/b;

    iget-object p4, v0, Lw4/a$f;->i:Ljava/lang/Object;

    check-cast p4, LA4/m;

    iget-object p5, v0, Lw4/a$f;->g:Ljava/lang/Object;

    iget-object v2, v0, Lw4/a$f;->f:Ljava/lang/Object;

    check-cast v2, LA4/h;

    iget-object v4, v0, Lw4/a$f;->d:Ljava/lang/Object;

    check-cast v4, Lq4/a;

    iget-object v5, v0, Lw4/a$f;->c:Ljava/lang/Object;

    check-cast v5, Lw4/a;

    invoke-static {p6}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, p5

    move-object p5, p3

    move-object p3, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lk6/x;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    :goto_1
    iget-object v2, v5, Lw4/a;->a:Lq4/d;

    invoke-virtual {p1, p3, p4, v2, p6}, Lq4/a;->j(Ljava/lang/Object;LA4/m;Lq4/d;I)Lk6/u;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/i;

    invoke-virtual {p6}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-interface {p5, p2, v2, p4}, Lq4/b;->h(LA4/h;Lv4/i;LA4/m;)V

    iput-object v5, v0, Lw4/a$f;->c:Ljava/lang/Object;

    iput-object p1, v0, Lw4/a$f;->d:Ljava/lang/Object;

    iput-object p2, v0, Lw4/a$f;->f:Ljava/lang/Object;

    iput-object p3, v0, Lw4/a$f;->g:Ljava/lang/Object;

    iput-object p4, v0, Lw4/a$f;->i:Ljava/lang/Object;

    iput-object p5, v0, Lw4/a$f;->j:Ljava/lang/Object;

    iput-object v2, v0, Lw4/a$f;->o:Ljava/lang/Object;

    iput p6, v0, Lw4/a$f;->p:I

    iput v3, v0, Lw4/a$f;->y:I

    invoke-interface {v2, v0}, Lv4/i;->a(Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v6

    :goto_2
    check-cast p6, Lv4/h;

    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lq4/b;->j(LA4/h;Lv4/i;LA4/m;Lv4/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, Lv4/m;

    if-eqz p2, :cond_5

    check-cast p6, Lv4/m;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lv4/m;->b()Ls4/n;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LF4/j;->d(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create a fetcher that supports: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lw4/b$a;Lo6/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lw4/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw4/a$g;

    iget v1, v0, Lw4/a$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/a$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/a$g;

    invoke-direct {v0, p0, p2}, Lw4/a$g;-><init>(Lw4/a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Lw4/a$g;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw4/a$g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw4/a$g;->d:Ljava/lang/Object;

    check-cast p1, Lw4/b$a;

    iget-object v0, v0, Lw4/a$g;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw4/a;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v5, p0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, Lw4/b$a;->a()LA4/h;

    move-result-object v6

    invoke-virtual {v6}, LA4/h;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Lw4/b$a;->getSize()LB4/h;

    move-result-object v2

    invoke-static {p1}, LF4/j;->g(Lw4/b$a;)Lq4/b;

    move-result-object v9

    iget-object v4, p0, Lw4/a;->b:LA4/p;

    invoke-virtual {v4, v6, v2}, LA4/p;->f(LA4/h;LB4/h;)LA4/m;

    move-result-object v8

    invoke-virtual {v8}, LA4/m;->m()LB4/g;

    move-result-object v4

    invoke-interface {v9, v6, p2}, Lq4/b;->q(LA4/h;Ljava/lang/Object;)V

    iget-object v5, p0, Lw4/a;->a:Lq4/d;

    invoke-interface {v5}, Lq4/d;->getComponents()Lq4/a;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, Lq4/a;->g(Ljava/lang/Object;LA4/m;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v6, v7}, Lq4/b;->g(LA4/h;Ljava/lang/Object;)V

    iget-object p2, p0, Lw4/a;->c:Lcoil/memory/c;

    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/c;->f(LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;)Lcoil/memory/MemoryCache$Key;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v10, :cond_3

    :try_start_2
    iget-object p2, p0, Lw4/a;->c:Lcoil/memory/c;

    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/c;->a(LA4/h;Lcoil/memory/MemoryCache$Key;LB4/h;LB4/g;)Lcoil/memory/MemoryCache$b;

    move-result-object p2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    move-object v5, v1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v0, p0, Lw4/a;->c:Lcoil/memory/c;

    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/c;->g(Lw4/b$a;LA4/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)LA4/q;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {v6}, LA4/h;->v()LI6/I;

    move-result-object p2

    new-instance v4, Lw4/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v12, 0x0

    move-object v5, p0

    move-object v11, p1

    :try_start_4
    invoke-direct/range {v4 .. v12}, Lw4/a$h;-><init>(Lw4/a;LA4/h;Ljava/lang/Object;LA4/m;Lq4/b;Lcoil/memory/MemoryCache$Key;Lw4/b$a;Lo6/d;)V

    iput-object v5, v0, Lw4/a$g;->c:Ljava/lang/Object;

    iput-object v11, v0, Lw4/a$g;->d:Ljava/lang/Object;

    iput v3, v0, Lw4/a$g;->i:I

    invoke-static {p2, v4, v0}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v1, v5

    move-object p1, v11

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v5, p0

    move-object v11, p1

    move-object p2, v0

    move-object v1, v5

    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, v1, Lw4/a;->b:LA4/p;

    invoke-interface {p1}, Lw4/b$a;->a()LA4/h;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LA4/p;->b(LA4/h;Ljava/lang/Throwable;)LA4/f;

    move-result-object p1

    return-object p1

    :cond_6
    throw p2
.end method

.method public final k(Lw4/a$b;LA4/h;LA4/m;Lq4/b;Lo6/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, LA4/h;->O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lw4/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p2}, LA4/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2}, LA4/h;->N()LI6/I;

    move-result-object v8

    new-instance v0, Lw4/a$i;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lw4/a$i;-><init>(Lw4/a;Lw4/a$b;LA4/m;Ljava/util/List;Lq4/b;LA4/h;Lo6/d;)V

    invoke-static {v8, v0, p5}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
