.class abstract Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/c;Ljava/util/List;Lo5/a;)Lcom/bumptech/glide/j;
    .locals 5

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Lb5/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()Lb5/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/j;

    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/k;->b(Landroid/content/Context;Lcom/bumptech/glide/j;Lb5/d;Lb5/b;Lcom/bumptech/glide/f;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/k;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Lo5/a;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/j;Lb5/d;Lb5/b;Lcom/bumptech/glide/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lh5/l;

    invoke-direct {v4}, Lh5/l;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    new-instance v5, Lh5/q;

    invoke-direct {v5}, Lh5/q;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ll5/a;

    invoke-direct {v7, v0, v6, v2, v3}, Ll5/a;-><init>(Landroid/content/Context;Ljava/util/List;Lb5/d;Lb5/b;)V

    invoke-static {v2}, Lh5/D;->m(Lb5/d;)LY4/j;

    move-result-object v8

    new-instance v9, Lh5/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lh5/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lb5/d;Lb5/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    const-class v11, Lcom/bumptech/glide/d$b;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lh5/u;

    invoke-direct {v11}, Lh5/u;-><init>()V

    new-instance v12, Lh5/i;

    invoke-direct {v12}, Lh5/i;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v12, Lh5/h;

    invoke-direct {v12, v9}, Lh5/h;-><init>(Lh5/n;)V

    new-instance v11, Lh5/z;

    invoke-direct {v11, v9, v3}, Lh5/z;-><init>(Lh5/n;Lb5/b;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    invoke-static {v6, v3}, Lj5/h;->f(Ljava/util/List;Lb5/b;)LY4/j;

    move-result-object v10

    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    invoke-static {v6, v3}, Lj5/h;->a(Ljava/util/List;Lb5/b;)LY4/j;

    move-result-object v10

    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    :cond_2
    new-instance v10, Lj5/l;

    invoke-direct {v10, v0}, Lj5/l;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    new-instance v4, Lh5/c;

    invoke-direct {v4, v3}, Lh5/c;-><init>(Lb5/b;)V

    new-instance v0, Lm5/a;

    invoke-direct {v0}, Lm5/a;-><init>()V

    move-object/from16 p4, v0

    new-instance v0, Lm5/d;

    invoke-direct {v0}, Lm5/d;-><init>()V

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Le5/c;

    invoke-direct {v0}, Le5/c;-><init>()V

    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;LY4/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Le5/u;

    invoke-direct {v10, v3}, Le5/u;-><init>(Lb5/b;)V

    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;LY4/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move/from16 v22, v0

    const-class v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v22, :cond_3

    move-object/from16 v22, v13

    new-instance v13, Lh5/w;

    invoke-direct {v13, v9}, Lh5/w;-><init>(Lh5/n;)V

    invoke-virtual {v1, v10, v0, v15, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_3
    move-object/from16 v22, v13

    :goto_1
    invoke-static {v2}, Lh5/D;->c(Lb5/d;)LY4/j;

    move-result-object v9

    const-class v13, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1, v10, v13, v15, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    invoke-virtual {v1, v10, v0, v15, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v9

    move-object/from16 v23, v13

    invoke-static {}, Le5/w$a;->a()Le5/w$a;

    move-result-object v13

    invoke-virtual {v9, v15, v15, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v9

    new-instance v13, Lh5/B;

    invoke-direct {v13}, Lh5/B;-><init>()V

    invoke-virtual {v9, v10, v15, v15, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v9

    invoke-virtual {v9, v15, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LY4/k;)Lcom/bumptech/glide/j;

    move-result-object v9

    new-instance v13, Lh5/a;

    invoke-direct {v13, v5, v12}, Lh5/a;-><init>(Landroid/content/res/Resources;LY4/j;)V

    const-string v12, "BitmapDrawable"

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v12, v14, v1, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v9

    new-instance v13, Lh5/a;

    invoke-direct {v13, v5, v11}, Lh5/a;-><init>(Landroid/content/res/Resources;LY4/j;)V

    invoke-virtual {v9, v12, v7, v1, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v9

    new-instance v11, Lh5/a;

    invoke-direct {v11, v5, v8}, Lh5/a;-><init>(Landroid/content/res/Resources;LY4/j;)V

    invoke-virtual {v9, v12, v0, v1, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v8

    new-instance v9, Lh5/b;

    invoke-direct {v9, v2, v4}, Lh5/b;-><init>(Lb5/d;LY4/k;)V

    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LY4/k;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v8, Ll5/j;

    move-object/from16 v9, v16

    invoke-direct {v8, v6, v9, v3}, Ll5/j;-><init>(Ljava/util/List;LY4/j;Lb5/b;)V

    const-class v6, Ll5/c;

    move-object/from16 v11, v22

    invoke-virtual {v4, v11, v7, v6, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-virtual {v4, v11, v14, v6, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v8, Ll5/d;

    invoke-direct {v8}, Ll5/d;-><init>()V

    invoke-virtual {v4, v6, v8}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LY4/k;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-static {}, Le5/w$a;->a()Le5/w$a;

    move-result-object v8

    const-class v9, LX4/a;

    invoke-virtual {v4, v9, v9, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v8, Ll5/h;

    invoke-direct {v8, v2}, Ll5/h;-><init>(Lb5/d;)V

    invoke-virtual {v4, v10, v9, v15, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v8, Landroid/net/Uri;

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-virtual {v4, v8, v10, v9}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v11, Lh5/y;

    invoke-direct {v11, v9, v2}, Lh5/y;-><init>(Lj5/l;Lb5/d;)V

    invoke-virtual {v4, v8, v15, v11}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v9, Li5/a$a;

    invoke-direct {v9}, Li5/a$a;-><init>()V

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v9, Le5/d$b;

    invoke-direct {v9}, Le5/d$b;-><init>()V

    const-class v11, Ljava/io/File;

    invoke-virtual {v4, v11, v14, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v9, Le5/g$e;

    invoke-direct {v9}, Le5/g$e;-><init>()V

    invoke-virtual {v4, v11, v7, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v9, Lk5/a;

    invoke-direct {v9}, Lk5/a;-><init>()V

    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v9, Le5/g$b;

    invoke-direct {v9}, Le5/g$b;-><init>()V

    invoke-virtual {v4, v11, v0, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v4

    invoke-static {}, Le5/w$a;->a()Le5/w$a;

    move-result-object v9

    invoke-virtual {v4, v11, v11, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v4

    new-instance v9, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lb5/b;)V

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    :goto_2
    invoke-static/range {p0 .. p0}, Le5/f;->g(Landroid/content/Context;)Le5/o;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Le5/f;->c(Landroid/content/Context;)Le5/o;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Le5/f;->e(Landroid/content/Context;)Le5/o;

    move-result-object v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v6

    invoke-virtual {v4, v13, v7, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v6

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v6, v2, v7, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-virtual {v3, v13, v6, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3, v13, v10, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3, v2, v10, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Le5/t;->f(Landroid/content/Context;)Le5/o;

    move-result-object v9

    invoke-virtual {v3, v8, v7, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Le5/t;->e(Landroid/content/Context;)Le5/o;

    move-result-object v9

    invoke-virtual {v3, v8, v6, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    new-instance v3, Le5/s$c;

    invoke-direct {v3, v5}, Le5/s$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, Le5/s$a;

    invoke-direct {v9, v5}, Le5/s$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, Le5/s$b;

    invoke-direct {v12, v5}, Le5/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v1

    invoke-virtual {v4, v2, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v13, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v2, v6, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v13, v6, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, v13, v7, v12}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    new-instance v1, Le5/e$c;

    invoke-direct {v1}, Le5/e$c;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v3, Le5/e$c;

    invoke-direct {v3}, Le5/e$c;-><init>()V

    invoke-virtual {v1, v8, v7, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v3, Le5/v$c;

    invoke-direct {v3}, Le5/v$c;-><init>()V

    invoke-virtual {v1, v2, v7, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v3, Le5/v$b;

    invoke-direct {v3}, Le5/v$b;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v3, Le5/v$a;

    invoke-direct {v3}, Le5/v$a;-><init>()V

    invoke-virtual {v1, v2, v6, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v2, Le5/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Le5/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v2, Le5/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Le5/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v8, v6, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v2, Lf5/b$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lf5/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v2, Lf5/c$a;

    invoke-direct {v2, v3}, Lf5/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8, v7, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    const/16 v1, 0x1d

    move/from16 v2, v17

    if-lt v2, v1, :cond_5

    new-instance v1, Lf5/d$c;

    invoke-direct {v1, v3}, Lf5/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    new-instance v1, Lf5/d$b;

    invoke-direct {v1, v3}, Lf5/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8, v0, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    :cond_5
    new-instance v1, Le5/x$d;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Le5/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v8, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v9, Le5/x$b;

    invoke-direct {v9, v2}, Le5/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v8, v0, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Le5/x$a;

    invoke-direct {v1, v2}, Le5/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v8, v6, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Le5/y$a;

    invoke-direct {v1}, Le5/y$a;-><init>()V

    invoke-virtual {v0, v8, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lf5/g$a;

    invoke-direct {v1}, Lf5/g$a;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Le5/l$a;

    invoke-direct {v1, v3}, Le5/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v11, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lf5/a$a;

    invoke-direct {v1}, Lf5/a$a;-><init>()V

    const-class v2, Le5/h;

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Le5/b$a;

    invoke-direct {v1}, Le5/b$a;-><init>()V

    const-class v2, [B

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Le5/b$d;

    invoke-direct {v1}, Le5/b$d;-><init>()V

    invoke-virtual {v0, v2, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {}, Le5/w$a;->a()Le5/w$a;

    move-result-object v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {}, Le5/w$a;->a()Le5/w$a;

    move-result-object v1

    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Le5/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lj5/m;

    invoke-direct {v1}, Lj5/m;-><init>()V

    invoke-virtual {v0, v10, v10, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v1, Lm5/b;

    invoke-direct {v1, v5}, Lm5/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v15, v3, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lm5/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v15, v2, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lm5/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v6, Lm5/c;

    move-object/from16 v7, p2

    move-object/from16 v8, v18

    invoke-direct {v6, v7, v1, v8}, Lm5/c;-><init>(Lb5/d;Lm5/e;Lm5/e;)V

    invoke-virtual {v0, v10, v2, v6}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lm5/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v8}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lm5/e;)Lcom/bumptech/glide/j;

    invoke-static {v7}, Lh5/D;->d(Lb5/d;)LY4/j;

    move-result-object v0

    invoke-virtual {v4, v14, v15, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    new-instance v1, Lh5/a;

    invoke-direct {v1, v5, v0}, Lh5/a;-><init>(Landroid/content/res/Resources;LY4/j;)V

    invoke-virtual {v4, v14, v3, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LY4/j;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Lo5/a;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0, p1, p2}, Lo5/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method static d(Lcom/bumptech/glide/c;Ljava/util/List;Lo5/a;)Lu5/f$b;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Lo5/a;)V

    return-object v0
.end method
