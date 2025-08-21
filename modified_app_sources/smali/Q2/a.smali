.class public final LQ2/a;
.super LJ2/h;
.source "SourceFile"

# interfaces
.implements LQ2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/a$b;,
        LQ2/a$c;
    }
.end annotation


# instance fields
.field private final o:LQ2/a$b;


# direct methods
.method private constructor <init>(LQ2/a$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LJ2/f;

    new-array v0, v0, [LQ2/e;

    invoke-direct {p0, v1, v0}, LJ2/h;-><init>([LJ2/f;[LJ2/g;)V

    .line 3
    iput-object p1, p0, LQ2/a;->o:LQ2/a$b;

    return-void
.end method

.method synthetic constructor <init>(LQ2/a$b;LQ2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/a;-><init>(LQ2/a$b;)V

    return-void
.end method

.method private static C([BI)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, LI2/c;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch LD2/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LQ2/d;

    invoke-direct {p1, p0}, LQ2/d;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    new-instance v1, LQ2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, LQ2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic x([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LQ2/a;->C([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(LQ2/a;LJ2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, LJ2/h;->t(LJ2/g;)V

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Throwable;)LQ2/d;
    .locals 2

    new-instance v0, LQ2/d;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, LQ2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected B(LJ2/f;LQ2/e;Z)LQ2/d;
    .locals 2

    :try_start_0
    iget-object p3, p1, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {p3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    iget-object v0, p0, LQ2/a;->o:LQ2/a$b;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-interface {v0, v1, p3}, LQ2/a$b;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, LQ2/e;->i:Landroid/graphics/Bitmap;

    iget-wide v0, p1, LJ2/f;->j:J

    iput-wide v0, p2, LJ2/g;->d:J
    :try_end_0
    .catch LQ2/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic a()LQ2/e;
    .locals 1

    invoke-super {p0}, LJ2/h;->o()LJ2/g;

    move-result-object v0

    check-cast v0, LQ2/e;

    return-object v0
.end method

.method protected i()LJ2/f;
    .locals 2

    new-instance v0, LJ2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ2/f;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic j()LJ2/g;
    .locals 1

    invoke-virtual {p0}, LQ2/a;->z()LQ2/e;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)LJ2/e;
    .locals 0

    invoke-virtual {p0, p1}, LQ2/a;->A(Ljava/lang/Throwable;)LQ2/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic l(LJ2/f;LJ2/g;Z)LJ2/e;
    .locals 0

    check-cast p2, LQ2/e;

    invoke-virtual {p0, p1, p2, p3}, LQ2/a;->B(LJ2/f;LQ2/e;Z)LQ2/d;

    move-result-object p1

    return-object p1
.end method

.method protected z()LQ2/e;
    .locals 1

    new-instance v0, LQ2/a$a;

    invoke-direct {v0, p0}, LQ2/a$a;-><init>(LQ2/a;)V

    return-object v0
.end method
