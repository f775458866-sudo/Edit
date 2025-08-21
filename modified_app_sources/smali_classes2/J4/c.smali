.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/c$a;,
        LJ4/c$b;,
        LJ4/c$c;
    }
.end annotation


# static fields
.field public static final e:LJ4/c$a;


# instance fields
.field private final a:LJ4/s;

.field private final b:LQ4/n;

.field private final c:LR6/h;

.field private final d:LJ4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ4/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ4/c;->e:LJ4/c$a;

    return-void
.end method

.method public constructor <init>(LJ4/s;LQ4/n;LR6/h;LJ4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/c;->a:LJ4/s;

    iput-object p2, p0, LJ4/c;->b:LQ4/n;

    iput-object p3, p0, LJ4/c;->c:LR6/h;

    iput-object p4, p0, LJ4/c;->d:LJ4/o;

    return-void
.end method

.method public static synthetic b(LJ4/c;)LJ4/g;
    .locals 0

    invoke-static {p0}, LJ4/c;->f(LJ4/c;)LJ4/g;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;LJ4/j;)V
    .locals 2

    iget-object v0, p0, LJ4/c;->b:LQ4/n;

    invoke-static {v0}, LQ4/h;->h(LQ4/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p2}, LJ4/j;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, LJ4/q;->a(LJ4/j;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v0}, LU4/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    iget-object p2, p0, LJ4/c;->b:LQ4/n;

    invoke-static {p2}, LQ4/h;->e(LQ4/n;)Z

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

.method private final d(Landroid/graphics/BitmapFactory$Options;LJ4/j;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_7

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p2 .. p2}, LJ4/q;->b(LJ4/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, LJ4/q;->b(LJ4/j;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    iget-object v6, v0, LJ4/c;->b:LQ4/n;

    invoke-virtual {v6}, LQ4/n;->h()LR4/f;

    move-result-object v6

    iget-object v7, v0, LJ4/c;->b:LQ4/n;

    invoke-virtual {v7}, LQ4/n;->g()LR4/e;

    move-result-object v7

    iget-object v8, v0, LJ4/c;->b:LQ4/n;

    invoke-static {v8}, LQ4/g;->c(LQ4/n;)LR4/f;

    move-result-object v8

    invoke-static {v2, v5, v6, v7, v8}, LJ4/h;->b(IILR4/f;LR4/e;LR4/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, LU4/p;->c(J)I

    move-result v8

    invoke-static {v6, v7}, LU4/p;->d(J)I

    move-result v6

    iget-object v7, v0, LJ4/c;->b:LQ4/n;

    invoke-virtual {v7}, LQ4/n;->g()LR4/e;

    move-result-object v7

    invoke-static {v2, v5, v8, v6, v7}, LJ4/h;->a(IIIILR4/e;)I

    move-result v7

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v9, v2

    int-to-double v11, v7

    div-double v13, v9, v11

    int-to-double v9, v5

    int-to-double v11, v7

    div-double v15, v9, v11

    int-to-double v7, v8

    int-to-double v5, v6

    iget-object v2, v0, LJ4/c;->b:LQ4/n;

    invoke-virtual {v2}, LQ4/n;->g()LR4/e;

    move-result-object v21

    move-wide/from16 v19, v5

    move-wide/from16 v17, v7

    invoke-static/range {v13 .. v21}, LJ4/h;->c(DDDDLR4/e;)D

    move-result-wide v5

    iget-object v2, v0, LJ4/c;->b:LQ4/n;

    invoke-virtual {v2}, LQ4/n;->f()LR4/c;

    move-result-object v2

    sget-object v7, LR4/c;->d:LR4/c;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v2, v7, :cond_3

    invoke-static {v5, v6, v8, v9}, LD6/j;->f(DD)D

    move-result-wide v5

    :cond_3
    cmpg-double v2, v5, v8

    if-nez v2, :cond_4

    move v3, v4

    :cond_4
    xor-int/lit8 v2, v3, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_6

    cmpl-double v2, v5, v8

    const v3, 0x7fffffff

    if-lez v2, :cond_5

    int-to-double v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lz6/a;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    return-void

    :cond_5
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v2, v3

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lz6/a;->c(D)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_6
    return-void

    :cond_7
    :goto_2
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)LJ4/g;
    .locals 8

    new-instance v0, LJ4/c$b;

    iget-object v1, p0, LJ4/c;->a:LJ4/s;

    invoke-interface {v1}, LJ4/s;->F0()Lp7/g;

    move-result-object v1

    invoke-direct {v0, v1}, LJ4/c$b;-><init>(Lp7/K;)V

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

    invoke-virtual {v0}, LJ4/c$b;->e()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, LJ4/p;->a:LJ4/p;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, LJ4/c;->d:LJ4/o;

    invoke-virtual {v5, v6, v1, v7}, LJ4/p;->a(Ljava/lang/String;Lp7/g;LJ4/o;)LJ4/j;

    move-result-object v6

    invoke-virtual {v0}, LJ4/c$b;->e()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, p0, LJ4/c;->b:LQ4/n;

    invoke-static {v7}, LQ4/h;->i(LQ4/n;)Landroid/graphics/ColorSpace;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, LJ4/c;->b:LQ4/n;

    invoke-static {v7}, LQ4/h;->i(LQ4/n;)Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    iget-object v7, p0, LJ4/c;->b:LQ4/n;

    invoke-static {v7}, LQ4/h;->k(LQ4/n;)Z

    move-result v7

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-direct {p0, p1, v6}, LJ4/c;->c(Landroid/graphics/BitmapFactory$Options;LJ4/j;)V

    invoke-direct {p0, p1, v6}, LJ4/c;->d(Landroid/graphics/BitmapFactory$Options;LJ4/j;)V

    :try_start_0
    invoke-interface {v1}, Lp7/g;->J0()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lu6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LJ4/c$b;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, p0, LJ4/c;->b:LQ4/n;

    invoke-virtual {v0}, LQ4/n;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5, v7, v6}, LJ4/p;->b(Landroid/graphics/Bitmap;LJ4/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LJ4/g;

    iget-object v4, p0, LJ4/c;->b:LQ4/n;

    invoke-virtual {v4}, LQ4/n;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LG4/u;->c(Landroid/graphics/drawable/Drawable;)LG4/n;

    move-result-object v0

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2}, LJ4/g;-><init>(LG4/n;Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

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

.method private static final f(LJ4/c;)LJ4/g;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-direct {p0, v0}, LJ4/c;->e(Landroid/graphics/BitmapFactory$Options;)LJ4/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LJ4/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ4/c$d;

    iget v1, v0, LJ4/c$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/c$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/c$d;

    invoke-direct {v0, p0, p1}, LJ4/c$d;-><init>(LJ4/c;Lo6/d;)V

    :goto_0
    iget-object p1, v0, LJ4/c$d;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LJ4/c$d;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LJ4/c$d;->c:Ljava/lang/Object;

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
    iget-object v2, v0, LJ4/c$d;->d:Ljava/lang/Object;

    check-cast v2, LR6/h;

    iget-object v5, v0, LJ4/c$d;->c:Ljava/lang/Object;

    check-cast v5, LJ4/c;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/c;->c:LR6/h;

    iput-object p0, v0, LJ4/c$d;->c:Ljava/lang/Object;

    iput-object p1, v0, LJ4/c$d;->d:Ljava/lang/Object;

    iput v4, v0, LJ4/c$d;->i:I

    invoke-interface {p1, v0}, LR6/h;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    new-instance v2, LJ4/b;

    invoke-direct {v2, v5}, LJ4/b;-><init>(LJ4/c;)V

    iput-object p1, v0, LJ4/c$d;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LJ4/c$d;->d:Ljava/lang/Object;

    iput v3, v0, LJ4/c$d;->i:I

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
    check-cast p1, LJ4/g;
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
