.class public LX2/n;
.super LX2/z;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/t0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/n$e;,
        LX2/n$g;,
        LX2/n$i;,
        LX2/n$d;,
        LX2/n$f;,
        LX2/n$c;,
        LX2/n$h;,
        LX2/n$b;,
        LX2/n$j;
    }
.end annotation


# static fields
.field private static final k:Lcom/google/common/collect/Ordering;


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:LX2/x$b;

.field private final g:Z

.field private h:LX2/n$e;

.field private i:LX2/n$g;

.field private j:LD2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX2/d;

    invoke-direct {v0}, LX2/d;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, LX2/n;->k:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method private constructor <init>(LD2/G;LX2/x$b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LX2/z;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX2/n;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LX2/n;->f:LX2/x$b;

    .line 8
    instance-of p2, p1, LX2/n$e;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, LX2/n$e;

    iput-object p1, p0, LX2/n;->h:LX2/n$e;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 10
    sget-object p2, LX2/n$e;->A0:LX2/n$e;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX2/n$e;->h(Landroid/content/Context;)LX2/n$e;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, LX2/n$e;->g()LX2/n$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LX2/n$e$a;->h0(LD2/G;)LX2/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, LX2/n$e$a;->d0()LX2/n$e;

    move-result-object p1

    iput-object p1, p0, LX2/n;->h:LX2/n$e;

    .line 12
    :goto_2
    sget-object p1, LD2/c;->g:LD2/c;

    iput-object p1, p0, LX2/n;->j:LD2/c;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p3}, LG2/N;->H0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LX2/n;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 14
    sget p1, LG2/N;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 15
    invoke-static {p3}, LX2/n$g;->g(Landroid/content/Context;)LX2/n$g;

    move-result-object p1

    iput-object p1, p0, LX2/n;->i:LX2/n$g;

    .line 16
    :cond_4
    iget-object p1, p0, LX2/n;->h:LX2/n$e;

    iget-boolean p1, p1, LX2/n$e;->t0:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 17
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LX2/a$b;

    invoke-direct {v0}, LX2/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, LX2/n;-><init>(Landroid/content/Context;LX2/x$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD2/G;LX2/x$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, LX2/n;-><init>(LD2/G;LX2/x$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX2/x$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, LX2/n$e;->h(Landroid/content/Context;)LX2/n$e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LX2/n;-><init>(Landroid/content/Context;LD2/G;LX2/x$b;)V

    return-void
.end method

.method static synthetic A()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, LX2/n;->k:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method static synthetic B(LX2/n$e;ILandroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX2/n;->T(LX2/n$e;ILandroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic C(LX2/n;)V
    .locals 0

    invoke-direct {p0}, LX2/n;->Q()V

    return-void
.end method

.method private static D(LX2/z$a;LX2/n$e;[LX2/x$a;)V
    .locals 4

    invoke-virtual {p0}, LX2/z$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LX2/n$e;->k(ILU2/l0;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, LX2/n$e;->j(ILU2/l0;)LX2/n$f;

    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static E(LX2/z$a;LD2/G;[LX2/x$a;)V
    .locals 5

    invoke-virtual {p0}, LX2/z$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v4

    invoke-static {v4, p1, v1}, LX2/n;->F(LU2/l0;LD2/G;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX2/z$a;->h()LU2/l0;

    move-result-object v3

    invoke-static {v3, p1, v1}, LX2/n;->F(LU2/l0;LD2/G;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LX2/z$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/F;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, LD2/F;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v3

    iget-object v4, p1, LD2/F;->a:LD2/E;

    invoke-virtual {v3, v4}, LU2/l0;->d(LD2/E;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, LX2/x$a;

    iget-object v4, p1, LD2/F;->a:LD2/E;

    iget-object p1, p1, LD2/F;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, LX2/x$a;-><init>(LD2/E;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static F(LU2/l0;LD2/G;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LU2/l0;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LU2/l0;->b(I)LD2/E;

    move-result-object v1

    iget-object v2, p1, LD2/G;->A:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/F;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LD2/F;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, LD2/F;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LD2/F;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, LD2/F;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static G(Landroidx/media3/common/a;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LX2/n;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p0}, LX2/n;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, LG2/N;->e1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, LG2/N;->e1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method private static H(LD2/E;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LD2/E;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object v2

    iget v3, v2, Landroidx/media3/common/a;->t:I

    if-lez v3, :cond_1

    iget v4, v2, Landroidx/media3/common/a;->u:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, LX2/n;->I(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Landroidx/media3/common/a;->t:I

    iget v2, v2, Landroidx/media3/common/a;->u:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static I(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, LG2/N;->j(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, LG2/N;->j(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static K(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static L(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M(Landroidx/media3/common/a;)Z
    .locals 3

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX2/n;->h:LX2/n$e;

    iget-boolean v1, v1, LX2/n$e;->t0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LX2/n;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, Landroidx/media3/common/a;->B:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-static {p1}, LX2/n;->N(Landroidx/media3/common/a;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, LG2/N;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, LX2/n;->i:LX2/n$g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX2/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, LG2/N;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LX2/n;->i:LX2/n$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX2/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX2/n;->i:LX2/n$g;

    invoke-virtual {v1}, LX2/n$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX2/n;->i:LX2/n$g;

    invoke-virtual {v1}, LX2/n$g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX2/n;->i:LX2/n$g;

    iget-object v2, p0, LX2/n;->j:LD2/c;

    invoke-virtual {v1, v2, p1}, LX2/n$g;->a(LD2/c;Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static N(Landroidx/media3/common/a;)Z
    .locals 4

    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static O(LX2/n$e;LX2/z$a;[[[I[LK2/r;[LX2/x;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, LX2/z$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, LX2/z$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX2/A;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v4

    invoke-interface {v6}, LX2/A;->e()LD2/E;

    move-result-object v5

    invoke-virtual {v4, v5}, LU2/l0;->d(LD2/E;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, LX2/A;->c(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, LX2/x;->s()Landroidx/media3/common/a;

    move-result-object v5

    invoke-static {p0, v4, v5}, LX2/n;->T(LX2/n$e;ILandroidx/media3/common/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, LK2/r;

    iget-object p0, p0, LD2/G;->s:LD2/G$b;

    iget-boolean p0, p0, LD2/G$b;->b:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, LK2/r;->b:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, LK2/r;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    return-void
.end method

.method private static P(LX2/z$a;[[[I[LK2/r;[LX2/x;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, LX2/z$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, LX2/z$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v9

    invoke-static {v8, v9, v7}, LX2/n;->U([[ILU2/l0;LX2/x;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, LK2/r;

    invoke-direct {p0, v1, v6}, LK2/r;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private Q()V
    .locals 3

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX2/n;->h:LX2/n$e;

    iget-boolean v1, v1, LX2/n$e;->t0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX2/n;->g:Z

    if-nez v1, :cond_0

    sget v1, LG2/N;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LX2/n;->i:LX2/n$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX2/n$g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX2/C;->f()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private R(Landroidx/media3/exoplayer/s0;)V
    .locals 2

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX2/n;->h:LX2/n$e;

    iget-boolean v1, v1, LX2/n$e;->x0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LX2/C;->g(Landroidx/media3/exoplayer/s0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static T(LX2/n$e;ILandroidx/media3/common/a;)Z
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->v(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LD2/G;->s:LD2/G$b;

    iget-boolean v0, v0, LD2/G$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->v(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, LD2/G;->s:LD2/G$b;

    iget-boolean p0, p0, LD2/G$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Landroidx/media3/common/a;->E:I

    if-nez p0, :cond_3

    iget p0, p2, Landroidx/media3/common/a;->F:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->v(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method private static U([[ILU2/l0;LX2/x;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LX2/A;->e()LD2/E;

    move-result-object v1

    invoke-virtual {p1, v1}, LU2/l0;->d(LD2/E;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, LX2/A;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, LX2/A;->c(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroidx/media3/exoplayer/t0;->p(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private a0(ILX2/z$a;[[[ILX2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX2/z$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, LX2/z$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, LU2/l0;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, LU2/l0;->b(I)LD2/E;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, LX2/n$i$a;->a(ILD2/E;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, LD2/E;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, LD2/E;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX2/n$i;

    invoke-virtual {v13}, LX2/n$i;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    iget v3, v8, LD2/E;->a:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX2/n$i;

    invoke-virtual {v3}, LX2/n$i;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, LX2/n$i;->b(LX2/n$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX2/n$i;

    iget v3, v3, LX2/n$i;->f:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/n$i;

    new-instance v2, LX2/x$a;

    iget-object v3, v0, LX2/n$i;->d:LD2/E;

    invoke-direct {v2, v3, v1}, LX2/x$a;-><init>(LD2/E;[I)V

    iget v0, v0, LX2/n$i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private c0(LX2/n$e;)V
    .locals 2

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX2/n;->h:LX2/n$e;

    invoke-virtual {v1, p1}, LX2/n$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LX2/n;->h:LX2/n$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, LX2/n$e;->t0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LX2/n;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX2/C;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic r(LX2/n$e;ILD2/E;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, LX2/n$c;->e(ILD2/E;LX2/n$e;[I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LX2/n$e;Ljava/lang/String;ILD2/E;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, LX2/n$h;->e(ILD2/E;LX2/n$e;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LX2/n;LX2/n$e;Z[IILD2/E;[I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move p0, p4

    move p4, p2

    move-object p2, p1

    move-object p1, p5

    new-instance p5, LX2/m;

    invoke-direct {p5, v0}, LX2/m;-><init>(LX2/n;)V

    aget p3, p3, p0

    move-object v1, p6

    move p6, p3

    move-object p3, v1

    invoke-static/range {p0 .. p6}, LX2/n$b;->e(ILD2/E;LX2/n$e;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LX2/n$e;[IILD2/E;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, LX2/n$j;->h(ILD2/E;LX2/n$e;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic w(LX2/n;Landroidx/media3/common/a;)Z
    .locals 0

    invoke-direct {p0, p1}, LX2/n;->M(Landroidx/media3/common/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic x(LD2/E;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX2/n;->H(LD2/E;IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic y(II)I
    .locals 0

    invoke-static {p0, p1}, LX2/n;->K(II)I

    move-result p0

    return p0
.end method

.method static synthetic z(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LX2/n;->L(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public J()LX2/n$e;
    .locals 2

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX2/n;->h:LX2/n$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected V(LX2/z$a;[[[I[ILX2/n$e;)[LX2/x$a;
    .locals 5

    invoke-virtual {p1}, LX2/z$a;->d()I

    move-result v0

    new-array v1, v0, [LX2/x$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LX2/n;->b0(LX2/z$a;[[[I[ILX2/n$e;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v3, p4, LD2/G;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, LX2/n;->X(LX2/z$a;[[[ILX2/n$e;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX2/x$a;

    aput-object v3, v1, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX2/x$a;

    aput-object v2, v1, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX2/n;->W(LX2/z$a;[[[I[ILX2/n$e;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX2/x$a;

    aput-object v3, v1, v2

    :cond_4
    const/4 v2, 0x0

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LX2/x$a;

    iget-object v3, v3, LX2/x$a;->a:LD2/E;

    check-cast p3, LX2/x$a;

    iget-object p3, p3, LX2/x$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object p3

    iget-object v4, p3, Landroidx/media3/common/a;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, LX2/n;->Z(LX2/z$a;[[[ILX2/n$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, LX2/x$a;

    aput-object p3, v1, v3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, LX2/z$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_7

    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_7

    const/4 v3, 0x4

    if-eq p3, v3, :cond_7

    invoke-virtual {p1, v2}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, LX2/n;->Y(ILU2/l0;[[ILX2/n$e;)LX2/x$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method protected W(LX2/z$a;[[[I[ILX2/n$e;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, LX2/z$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LX2/z$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, LX2/z$a;->f(I)LU2/l0;

    move-result-object v2

    iget v2, v2, LU2/l0;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, LX2/g;

    invoke-direct {v5, p0, p4, v0, p3}, LX2/g;-><init>(LX2/n;LX2/n$e;Z[I)V

    new-instance v6, LX2/h;

    invoke-direct {v6}, LX2/h;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX2/n;->a0(ILX2/z$a;[[[ILX2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected X(LX2/z$a;[[[ILX2/n$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, LD2/G;->s:LD2/G$b;

    iget v0, v0, LD2/G$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LX2/e;

    invoke-direct {v4, p3}, LX2/e;-><init>(LX2/n$e;)V

    new-instance v5, LX2/f;

    invoke-direct {v5}, LX2/f;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX2/n;->a0(ILX2/z$a;[[[ILX2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected Y(ILU2/l0;[[ILX2/n$e;)LX2/x$a;
    .locals 11

    iget-object p1, p4, LD2/G;->s:LD2/G$b;

    iget p1, p1, LD2/G$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    move-object v2, v1

    move-object v4, v2

    :goto_0
    iget v5, p2, LU2/l0;->a:I

    if-ge v0, v5, :cond_4

    invoke-virtual {p2, v0}, LU2/l0;->b(I)LD2/E;

    move-result-object v5

    aget-object v6, p3, v0

    move v7, p1

    :goto_1
    iget v8, v5, LD2/E;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, LX2/n$e;->u0:Z

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/t0;->l(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object v8

    new-instance v9, LX2/n$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, LX2/n$d;-><init>(Landroidx/media3/common/a;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, LX2/n$d;->a(LX2/n$d;)I

    move-result v8

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    new-instance p1, LX2/x$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, LX2/x$a;-><init>(LD2/E;[I)V

    return-object p1
.end method

.method protected Z(LX2/z$a;[[[ILX2/n$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, LD2/G;->s:LD2/G$b;

    iget v0, v0, LD2/G$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LX2/k;

    invoke-direct {v4, p3, p4}, LX2/k;-><init>(LX2/n$e;Ljava/lang/String;)V

    new-instance v5, LX2/l;

    invoke-direct {v5}, LX2/l;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX2/n;->a0(ILX2/z$a;[[[ILX2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/media3/exoplayer/s0;)V
    .locals 0

    invoke-direct {p0, p1}, LX2/n;->R(Landroidx/media3/exoplayer/s0;)V

    return-void
.end method

.method protected b0(LX2/z$a;[[[I[ILX2/n$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p4, LD2/G;->s:LD2/G$b;

    iget v0, v0, LD2/G$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LX2/i;

    invoke-direct {v4, p4, p3}, LX2/i;-><init>(LX2/n$e;[I)V

    new-instance v5, LX2/j;

    invoke-direct {v5}, LX2/j;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX2/n;->a0(ILX2/z$a;[[[ILX2/n$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()LD2/G;
    .locals 1

    invoke-virtual {p0}, LX2/n;->J()LX2/n$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/t0$a;
    .locals 0

    return-object p0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LG2/N;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LX2/n;->i:LX2/n$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX2/n$g;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, LX2/C;->j()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(LD2/c;)V
    .locals 2

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX2/n;->j:LD2/c;

    invoke-virtual {v1, p1}, LD2/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LX2/n;->j:LD2/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-direct {p0}, LX2/n;->Q()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(LD2/G;)V
    .locals 3

    instance-of v0, p1, LX2/n$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX2/n$e;

    invoke-direct {p0, v0}, LX2/n;->c0(LX2/n$e;)V

    :cond_0
    new-instance v0, LX2/n$e$a;

    invoke-virtual {p0}, LX2/n;->J()LX2/n$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX2/n$e$a;-><init>(LX2/n$e;LX2/n$a;)V

    invoke-virtual {v0, p1}, LX2/n$e$a;->h0(LD2/G;)LX2/n$e$a;

    move-result-object p1

    invoke-virtual {p1}, LX2/n$e$a;->d0()LX2/n$e;

    move-result-object p1

    invoke-direct {p0, p1}, LX2/n;->c0(LX2/n$e;)V

    return-void
.end method

.method protected final q(LX2/z$a;[[[I[ILU2/D$b;LD2/D;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX2/n;->h:LX2/n$e;

    iget-boolean v2, v1, LX2/n$e;->t0:Z

    if-eqz v2, :cond_0

    sget v2, LG2/N;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, LX2/n;->i:LX2/n$g;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, LX2/n$g;->b(LX2/n;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX2/z$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, LX2/n;->V(LX2/z$a;[[[I[ILX2/n$e;)[LX2/x$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, LX2/n;->E(LX2/z$a;LD2/G;[LX2/x$a;)V

    invoke-static {p1, v1, p3}, LX2/n;->D(LX2/z$a;LX2/n$e;[LX2/x$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, LX2/z$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, LX2/n$e;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, LD2/G;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX2/n;->f:LX2/x$b;

    invoke-virtual {p0}, LX2/C;->b()LY2/d;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, LX2/x$b;->a([LX2/x$a;LY2/d;LU2/D$b;LD2/D;)[LX2/x;

    move-result-object p3

    new-array p4, v0, [LK2/r;

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, LX2/z$a;->e(I)I

    move-result p5

    invoke-virtual {v1, v2}, LX2/n$e;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LD2/G;->B:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, LX2/z$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    aget-object p5, p3, v2

    if-eqz p5, :cond_6

    :cond_5
    sget-object p5, LK2/r;->c:LK2/r;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p5, v4

    :goto_4
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-boolean p5, v1, LX2/n$e;->v0:Z

    if-eqz p5, :cond_8

    invoke-static {p1, p2, p4, p3}, LX2/n;->P(LX2/z$a;[[[I[LK2/r;[LX2/x;)V

    :cond_8
    iget-object p5, v1, LD2/G;->s:LD2/G$b;

    iget p5, p5, LD2/G$b;->a:I

    if-eqz p5, :cond_9

    invoke-static {v1, p1, p2, p4, p3}, LX2/n;->O(LX2/n$e;LX2/z$a;[[[I[LK2/r;[LX2/x;)V

    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
