.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:J

.field B:Z

.field C:Z

.field D:Landroid/os/Looper;

.field E:Z

.field F:Z

.field G:Ljava/lang/String;

.field H:Z

.field final a:Landroid/content/Context;

.field b:LG2/c;

.field c:J

.field d:Lcom/google/common/base/Supplier;

.field e:Lcom/google/common/base/Supplier;

.field f:Lcom/google/common/base/Supplier;

.field g:Lcom/google/common/base/Supplier;

.field h:Lcom/google/common/base/Supplier;

.field i:Lcom/google/common/base/Function;

.field j:Landroid/os/Looper;

.field k:I

.field l:LD2/c;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:I

.field t:Z

.field u:LK2/t;

.field v:J

.field w:J

.field x:J

.field y:LK2/p;

.field z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LK2/f;

    invoke-direct {v0, p1}, LK2/f;-><init>(Landroid/content/Context;)V

    new-instance v1, LK2/g;

    invoke-direct {v1, p1}, LK2/g;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 8

    .line 2
    new-instance v4, LK2/h;

    invoke-direct {v4, p1}, LK2/h;-><init>(Landroid/content/Context;)V

    new-instance v5, LK2/i;

    invoke-direct {v5}, LK2/i;-><init>()V

    new-instance v6, LK2/j;

    invoke-direct {v6, p1}, LK2/j;-><init>(Landroid/content/Context;)V

    new-instance v7, LK2/k;

    invoke-direct {v7}, LK2/k;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Function;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/Supplier;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/Supplier;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/Supplier;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/Function;

    .line 11
    invoke-static {}, LG2/N;->S()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, LD2/c;->g:LD2/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:LD2/c;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:I

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Z

    .line 17
    sget-object p1, LK2/t;->g:LK2/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:LK2/t;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/e$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/e$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:LK2/p;

    .line 22
    sget-object p1, LG2/c;->a:LG2/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LG2/c;

    const-wide/16 p3, 0x1f4

    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    const-wide/16 p3, 0x7d0

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 25
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)LK2/s;
    .locals 1

    new-instance v0, LK2/d;

    invoke-direct {v0, p0}, LK2/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)LU2/D$a;
    .locals 2

    new-instance v0, LU2/r;

    new-instance v1, Lc3/l;

    invoke-direct {v1}, Lc3/l;-><init>()V

    invoke-direct {v0, p0, v1}, LU2/r;-><init>(Landroid/content/Context;Lc3/u;)V

    return-object v0
.end method

.method public static synthetic c(LU2/D$a;)LU2/D$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)LY2/d;
    .locals 0

    invoke-static {p0}, LY2/i;->n(Landroid/content/Context;)LY2/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)LX2/C;
    .locals 1

    new-instance v0, LX2/n;

    invoke-direct {v0, p0}, LX2/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public f()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LG2/a;->g(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    new-instance v0, Landroidx/media3/exoplayer/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/G;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;LD2/A;)V

    return-object v0
.end method

.method public g(LU2/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LK2/e;

    invoke-direct {v0, p1}, LK2/e;-><init>(LU2/D$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/Supplier;

    return-object p0
.end method
