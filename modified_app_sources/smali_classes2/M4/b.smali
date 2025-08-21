.class public abstract LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/graphics/drawable/Drawable;LQ4/n;Ljava/util/List;LU4/s;)Landroid/graphics/Bitmap;
    .locals 11

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const-string v3, " to apply transformations: "

    const-string v4, "EngineInterceptor"

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LU4/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {}, LU4/F;->e()[Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6, v5}, Ll6/k;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, LU4/s$a;->f:LU4/s$a;

    invoke-interface {p3}, LU4/s;->a()LU4/s$a;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Converting bitmap with config "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v4, v0, p2, v1}, LU4/s;->b(Ljava/lang/String;LU4/s$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LU4/s$a;->f:LU4/s$a;

    invoke-interface {p3}, LU4/s;->a()LU4/s$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Converting drawable of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v6

    invoke-interface {v6}, LE6/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v4, v0, p2, v1}, LU4/s;->b(Ljava/lang/String;LU4/s$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v5, LU4/g;->a:LU4/g;

    invoke-static {p1}, LQ4/h;->h(LQ4/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {p1}, LQ4/n;->h()LR4/f;

    move-result-object v8

    invoke-virtual {p1}, LQ4/n;->g()LR4/e;

    move-result-object v9

    invoke-virtual {p1}, LQ4/n;->f()LR4/c;

    move-result-object p1

    sget-object p2, LR4/c;->d:LR4/c;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    :goto_1
    move-object v6, p0

    move v10, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v5 .. v10}, LU4/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LR4/f;LR4/e;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LM4/a$b;LQ4/f;LQ4/n;LG4/j;LU4/s;Lo6/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, LM4/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM4/b$a;

    iget v3, v2, LM4/b$a;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM4/b$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, LM4/b$a;

    invoke-direct {v2, v1}, LM4/b$a;-><init>(Lo6/d;)V

    :goto_0
    iget-object v1, v2, LM4/b$a;->p:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v3, v2, LM4/b$a;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v0, v2, LM4/b$a;->o:I

    iget v3, v2, LM4/b$a;->j:I

    iget-object v6, v2, LM4/b$a;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, LM4/b$a;->g:Ljava/lang/Object;

    check-cast v7, LG4/j;

    iget-object v8, v2, LM4/b$a;->f:Ljava/lang/Object;

    check-cast v8, LQ4/n;

    iget-object v9, v2, LM4/b$a;->d:Ljava/lang/Object;

    check-cast v9, LQ4/f;

    iget-object v10, v2, LM4/b$a;->c:Ljava/lang/Object;

    check-cast v10, LM4/a$b;

    invoke-static {v1}, Lk6/x;->b(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v11

    invoke-static {v11}, LI6/B0;->j(Lo6/g;)V

    add-int/2addr v3, v5

    move-object/from16 v17, v8

    move v8, v0

    move-object v0, v9

    move v9, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LQ4/h;->l(LQ4/f;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LM4/a$b;->e()LG4/n;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, LG4/u;->a(LG4/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_5

    invoke-static/range {p1 .. p1}, LQ4/h;->a(LQ4/f;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_4

    sget-object v1, LU4/s$a;->f:LU4/s$a;

    invoke-interface {v0}, LU4/s;->a()LU4/s$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LM4/a$b;->e()LG4/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    invoke-interface {v2}, LE6/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EngineInterceptor"

    invoke-interface {v0, v3, v1, v2, v4}, LU4/s;->b(Ljava/lang/String;LU4/s$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p0

    :cond_5
    move-object/from16 v3, p2

    invoke-static {v1, v3, v6, v0}, LM4/b;->a(Landroid/graphics/drawable/Drawable;LQ4/n;Ljava/util/List;LU4/s;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v0, v1}, LG4/j;->p(LQ4/f;Landroid/graphics/Bitmap;)V

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v10, p0

    :goto_1
    if-lt v9, v8, :cond_6

    invoke-virtual {v7, v0, v1}, LG4/j;->o(LQ4/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LG4/u;->c(Landroid/graphics/drawable/Drawable;)LG4/n;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LM4/a$b;->b(LM4/a$b;LG4/n;ZLJ4/f;Ljava/lang/String;ILjava/lang/Object;)LM4/a$b;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LQ4/n;->h()LR4/f;

    iput-object v10, v2, LM4/b$a;->c:Ljava/lang/Object;

    iput-object v0, v2, LM4/b$a;->d:Ljava/lang/Object;

    iput-object v3, v2, LM4/b$a;->f:Ljava/lang/Object;

    iput-object v7, v2, LM4/b$a;->g:Ljava/lang/Object;

    iput-object v6, v2, LM4/b$a;->i:Ljava/lang/Object;

    iput v9, v2, LM4/b$a;->j:I

    iput v8, v2, LM4/b$a;->o:I

    iput v5, v2, LM4/b$a;->q:I

    throw v4
.end method
