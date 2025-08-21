.class public Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/h$w;,
        Lw5/h$x;,
        Lw5/h$C;,
        Lw5/h$s;,
        Lw5/h$f0;,
        Lw5/h$o;,
        Lw5/h$y;,
        Lw5/h$e;,
        Lw5/h$Q;,
        Lw5/h$M;,
        Lw5/h$D;,
        Lw5/h$j;,
        Lw5/h$r;,
        Lw5/h$T;,
        Lw5/h$S;,
        Lw5/h$Z;,
        Lw5/h$U;,
        Lw5/h$c0;,
        Lw5/h$V;,
        Lw5/h$W;,
        Lw5/h$a0;,
        Lw5/h$Y;,
        Lw5/h$X;,
        Lw5/h$b0;,
        Lw5/h$A;,
        Lw5/h$z;,
        Lw5/h$q;,
        Lw5/h$i;,
        Lw5/h$d;,
        Lw5/h$B;,
        Lw5/h$v;,
        Lw5/h$e0;,
        Lw5/h$l;,
        Lw5/h$h;,
        Lw5/h$t;,
        Lw5/h$m;,
        Lw5/h$F;,
        Lw5/h$R;,
        Lw5/h$P;,
        Lw5/h$n;,
        Lw5/h$H;,
        Lw5/h$J;,
        Lw5/h$I;,
        Lw5/h$G;,
        Lw5/h$K;,
        Lw5/h$L;,
        Lw5/h$N;,
        Lw5/h$c;,
        Lw5/h$p;,
        Lw5/h$u;,
        Lw5/h$g;,
        Lw5/h$f;,
        Lw5/h$O;,
        Lw5/h$E;,
        Lw5/h$b;,
        Lw5/h$k;,
        Lw5/h$d0;
    }
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private a:Lw5/h$F;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Lw5/b$r;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw5/h;->a:Lw5/h$F;

    const-string v0, ""

    iput-object v0, p0, Lw5/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lw5/h;->c:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lw5/h;->d:F

    new-instance v0, Lw5/b$r;

    invoke-direct {v0}, Lw5/b$r;-><init>()V

    iput-object v0, p0, Lw5/h;->e:Lw5/b$r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw5/h;->f:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\'"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\A"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Lw5/h$J;Ljava/lang/String;)Lw5/h$L;
    .locals 3

    move-object v0, p1

    check-cast v0, Lw5/h$L;

    iget-object v1, v0, Lw5/h$L;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lw5/h$J;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/h$N;

    instance-of v1, v0, Lw5/h$L;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Lw5/h$L;

    iget-object v2, v1, Lw5/h$L;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    instance-of v1, v0, Lw5/h$J;

    if-eqz v1, :cond_1

    check-cast v0, Lw5/h$J;

    invoke-direct {p0, v0, p2}, Lw5/h;->f(Lw5/h$J;Ljava/lang/String;)Lw5/h$L;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static g()Lw5/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Ljava/io/InputStream;)Lw5/h;
    .locals 2

    new-instance v0, Lw5/l;

    invoke-direct {v0}, Lw5/l;-><init>()V

    sget-boolean v1, Lw5/h;->g:Z

    invoke-virtual {v0, p0, v1}, Lw5/l;->z(Ljava/io/InputStream;Z)Lw5/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;I)Lw5/h;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lw5/h;->j(Landroid/content/res/Resources;I)Lw5/h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/res/Resources;I)Lw5/h;
    .locals 1

    new-instance v0, Lw5/l;

    invoke-direct {v0}, Lw5/l;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    sget-boolean p1, Lw5/h;->g:Z

    invoke-virtual {v0, p0, p1}, Lw5/l;->z(Ljava/io/InputStream;Z)Lw5/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method

.method public static k(Ljava/lang/String;)Lw5/h;
    .locals 2

    new-instance v0, Lw5/l;

    invoke-direct {v0}, Lw5/l;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-boolean p0, Lw5/h;->g:Z

    invoke-virtual {v0, v1, p0}, Lw5/l;->z(Ljava/io/InputStream;Z)Lw5/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lw5/b$r;)V
    .locals 1

    iget-object v0, p0, Lw5/h;->e:Lw5/b$r;

    invoke-virtual {v0, p1}, Lw5/b$r;->b(Lw5/b$r;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lw5/h;->e:Lw5/b$r;

    sget-object v1, Lw5/b$u;->d:Lw5/b$u;

    invoke-virtual {v0, v1}, Lw5/b$r;->e(Lw5/b$u;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw5/h;->e:Lw5/b$r;

    invoke-virtual {v0}, Lw5/b$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)Lw5/h$L;
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw5/h;->a:Lw5/h$F;

    iget-object v0, v0, Lw5/h$L;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lw5/h;->a:Lw5/h$F;

    return-object p1

    :cond_1
    iget-object v0, p0, Lw5/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw5/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/h$L;

    return-object p1

    :cond_2
    iget-object v0, p0, Lw5/h;->a:Lw5/h$F;

    invoke-direct {p0, v0, p1}, Lw5/h;->f(Lw5/h$J;Ljava/lang/String;)Lw5/h$L;

    move-result-object v0

    iget-object v1, p0, Lw5/h;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method l()Lw5/h$F;
    .locals 1

    iget-object v0, p0, Lw5/h;->a:Lw5/h$F;

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lw5/h;->e:Lw5/b$r;

    invoke-virtual {v0}, Lw5/b$r;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IILw5/g;)Landroid/graphics/Picture;
    .locals 3

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v2, p3, Lw5/g;->f:Lw5/h$b;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lw5/g;

    invoke-direct {p3}, Lw5/g;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lw5/g;

    invoke-direct {v2, p3}, Lw5/g;-><init>(Lw5/g;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, p1, p2}, Lw5/g;->h(FFFF)Lw5/g;

    :cond_2
    new-instance p1, Lw5/i;

    iget p2, p0, Lw5/h;->d:F

    invoke-direct {p1, v1, p2}, Lw5/i;-><init>(Landroid/graphics/Canvas;F)V

    invoke-virtual {p1, p0, p3}, Lw5/i;->G0(Lw5/h;Lw5/g;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public o(Lw5/g;)Landroid/graphics/Picture;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw5/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lw5/g;->d:Lw5/h$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw5/h;->a:Lw5/h$F;

    iget-object v0, v0, Lw5/h$R;->p:Lw5/h$b;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw5/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lw5/g;->f:Lw5/h$b;

    invoke-virtual {v0}, Lw5/h$b;->b()F

    move-result v0

    iget-object v1, p1, Lw5/g;->f:Lw5/h$b;

    invoke-virtual {v1}, Lw5/h$b;->c()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lw5/h;->n(IILw5/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lw5/h;->a:Lw5/h$F;

    iget-object v2, v1, Lw5/h$F;->s:Lw5/h$p;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lw5/h$p;->d:Lw5/h$d0;

    sget-object v4, Lw5/h$d0;->q:Lw5/h$d0;

    if-eq v3, v4, :cond_2

    iget-object v3, v1, Lw5/h$F;->t:Lw5/h$p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lw5/h$p;->d:Lw5/h$d0;

    if-eq v3, v4, :cond_2

    iget v0, p0, Lw5/h;->d:F

    invoke-virtual {v2, v0}, Lw5/h$p;->b(F)F

    move-result v0

    iget-object v1, p0, Lw5/h;->a:Lw5/h$F;

    iget-object v1, v1, Lw5/h$F;->t:Lw5/h$p;

    iget v2, p0, Lw5/h;->d:F

    invoke-virtual {v1, v2}, Lw5/h$p;->b(F)F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lw5/h;->n(IILw5/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget v1, p0, Lw5/h;->d:F

    invoke-virtual {v2, v1}, Lw5/h$p;->b(F)F

    move-result v1

    iget v2, v0, Lw5/h$b;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lw5/h$b;->c:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lw5/h;->n(IILw5/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, v1, Lw5/h$F;->t:Lw5/h$p;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget v2, p0, Lw5/h;->d:F

    invoke-virtual {v1, v2}, Lw5/h$p;->b(F)F

    move-result v1

    iget v2, v0, Lw5/h$b;->c:F

    mul-float/2addr v2, v1

    iget v0, v0, Lw5/h$b;->d:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lw5/h;->n(IILw5/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, p1}, Lw5/h;->n(IILw5/g;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method p(Ljava/lang/String;)Lw5/h$N;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lw5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/h;->e(Ljava/lang/String;)Lw5/h$L;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw5/h;->c:Ljava/lang/String;

    return-void
.end method

.method r(Lw5/h$F;)V
    .locals 0

    iput-object p1, p0, Lw5/h;->a:Lw5/h$F;

    return-void
.end method

.method s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw5/h;->b:Ljava/lang/String;

    return-void
.end method
