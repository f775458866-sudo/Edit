.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/b$a;,
        Ls4/b$b;,
        Ls4/b$c;
    }
.end annotation


# static fields
.field public static final e:Ls4/b$a;


# instance fields
.field private final a:Ls4/n;

.field private final b:LA4/m;

.field private final c:LR6/h;

.field private final d:Ls4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls4/b;->e:Ls4/b$a;

    return-void
.end method

.method public constructor <init>(Ls4/n;LA4/m;LR6/h;Ls4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/b;->a:Ls4/n;

    iput-object p2, p0, Ls4/b;->b:LA4/m;

    iput-object p3, p0, Ls4/b;->c:LR6/h;

    iput-object p4, p0, Ls4/b;->d:Ls4/j;

    return-void
.end method

.method public static final synthetic b(Ls4/b;Landroid/graphics/BitmapFactory$Options;)Ls4/e;
    .locals 0

    invoke-direct {p0, p1}, Ls4/b;->e(Landroid/graphics/BitmapFactory$Options;)Ls4/e;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;Ls4/h;)V
    .locals 2

    iget-object v0, p0, Ls4/b;->b:LA4/m;

    invoke-virtual {v0}, LA4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, Ls4/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ls4/l;->a(Ls4/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v0}, LF4/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Ls4/b;->b:LA4/m;

    invoke-virtual {p2}, LA4/m;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v1, "image/jpeg"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p2, v1, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;Ls4/h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls4/b;->a:Ls4/n;

    invoke-virtual {v2}, Ls4/n;->c()Ls4/n$a;

    move-result-object v2

    instance-of v3, v2, Ls4/p;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v3}, LA4/m;->n()LB4/h;

    move-result-object v3

    invoke-static {v3}, LB4/b;->a(LB4/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v2, Ls4/p;

    invoke-virtual {v2}, Ls4/p;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-object v2, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v2}, LA4/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    if-lez v2, :cond_a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p2 .. p2}, Ls4/l;->b(Ls4/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, Ls4/l;->b(Ls4/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iget-object v6, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v6}, LA4/m;->n()LB4/h;

    move-result-object v6

    iget-object v7, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v7}, LA4/m;->m()LB4/g;

    move-result-object v7

    invoke-static {v6}, LB4/b;->a(LB4/h;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LB4/h;->b()LB4/c;

    move-result-object v6

    invoke-static {v6, v7}, LF4/j;->z(LB4/c;LB4/g;)I

    move-result v6

    :goto_2
    iget-object v7, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v7}, LA4/m;->n()LB4/h;

    move-result-object v7

    iget-object v8, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v8}, LA4/m;->m()LB4/g;

    move-result-object v8

    invoke-static {v7}, LB4/b;->a(LB4/h;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LB4/h;->a()LB4/c;

    move-result-object v7

    invoke-static {v7, v8}, LF4/j;->z(LB4/c;LB4/g;)I

    move-result v7

    :goto_3
    iget-object v8, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v8}, LA4/m;->m()LB4/g;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, Ls4/f;->a(IIIILB4/g;)I

    move-result v8

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v8

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v8

    div-double v15, v9, v11

    int-to-double v5, v6

    int-to-double v7, v7

    iget-object v2, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v2}, LA4/m;->m()LB4/g;

    move-result-object v21

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-static/range {v13 .. v21}, Ls4/f;->b(DDDDLB4/g;)D

    move-result-wide v5

    iget-object v2, v0, Ls4/b;->b:LA4/m;

    invoke-virtual {v2}, LA4/m;->c()Z

    move-result v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_6

    invoke-static {v5, v6, v7, v8}, LD6/j;->f(DD)D

    move-result-wide v5

    :cond_6
    cmpg-double v2, v5, v7

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v4, :cond_9

    cmpl-double v2, v5, v7

    const v3, 0x7fffffff

    if-lez v2, :cond_8

    int-to-double v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lz6/a;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v3

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lz6/a;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_9
    return-void

    :cond_a
    :goto_5
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)Ls4/e;
    .locals 8

    new-instance v0, Ls4/b$b;

    iget-object v1, p0, Ls4/b;->a:Ls4/n;

    invoke-virtual {v1}, Ls4/n;->F0()Lp7/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ls4/b$b;-><init>(Lp7/K;)V

    invoke-static {v0}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v1}, Lp7/g;->peek()Lp7/g;

    move-result-object v3

    invoke-interface {v3}, Lp7/g;->J0()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ls4/b$b;->e()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, Ls4/k;->a:Ls4/k;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, Ls4/b;->d:Ls4/j;

    invoke-virtual {v5, v6, v1, v7}, Ls4/k;->a(Ljava/lang/String;Lp7/g;Ls4/j;)Ls4/h;

    move-result-object v6

    invoke-virtual {v0}, Ls4/b$b;->e()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, p0, Ls4/b;->b:LA4/m;

    invoke-virtual {v7}, LA4/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Ls4/b;->b:LA4/m;

    invoke-virtual {v7}, LA4/m;->e()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v7, p0, Ls4/b;->b:LA4/m;

    invoke-virtual {v7}, LA4/m;->l()Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-direct {p0, p1, v6}, Ls4/b;->c(Landroid/graphics/BitmapFactory$Options;Ls4/h;)V

    invoke-direct {p0, p1, v6}, Ls4/b;->d(Landroid/graphics/BitmapFactory$Options;Ls4/h;)V

    :try_start_0
    invoke-interface {v1}, Lp7/g;->J0()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lu6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ls4/b$b;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, p0, Ls4/b;->b:LA4/m;

    invoke-virtual {v0}, LA4/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5, v7, v6}, Ls4/k;->b(Landroid/graphics/Bitmap;Ls4/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ls4/e;

    iget-object v4, p0, Ls4/b;->b:LA4/m;

    invoke-virtual {v4}, LA4/m;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v0, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v5, v2}, Ls4/e;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lu6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw v7

    :cond_6
    throw v3
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ls4/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/b$d;

    iget v1, v0, Ls4/b$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/b$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/b$d;

    invoke-direct {v0, p0, p1}, Ls4/b$d;-><init>(Ls4/b;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Ls4/b$d;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls4/b$d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ls4/b$d;->c:Ljava/lang/Object;

    check-cast v0, LR6/h;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ls4/b$d;->d:Ljava/lang/Object;

    check-cast v2, LR6/h;

    iget-object v5, v0, Ls4/b$d;->c:Ljava/lang/Object;

    check-cast v5, Ls4/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/b;->c:LR6/h;

    iput-object p0, v0, Ls4/b$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Ls4/b$d;->d:Ljava/lang/Object;

    iput v4, v0, Ls4/b$d;->i:I

    invoke-interface {p1, v0}, LR6/h;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    new-instance v2, Ls4/b$e;

    invoke-direct {v2, v5}, Ls4/b$e;-><init>(Ls4/b;)V

    iput-object p1, v0, Ls4/b$d;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ls4/b$d;->d:Ljava/lang/Object;

    iput v3, v0, Ls4/b$d;->i:I

    invoke-static {v5, v2, v0, v4, v5}, LI6/v0;->c(Lo6/g;Lx6/a;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p1, Ls4/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, LR6/h;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_4
    invoke-interface {v0}, LR6/h;->release()V

    throw p1
.end method
