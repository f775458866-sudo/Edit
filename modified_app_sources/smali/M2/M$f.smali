.class public final LM2/M$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LM2/e;

.field private c:LE2/c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:LM2/M$e;

.field private h:LM2/M$d;

.field private i:Landroidx/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/M$f;->a:Landroid/content/Context;

    sget-object p1, LM2/e;->c:LM2/e;

    iput-object p1, p0, LM2/M$f;->b:LM2/e;

    sget-object p1, LM2/M$e;->a:LM2/M$e;

    iput-object p1, p0, LM2/M$f;->g:LM2/M$e;

    return-void
.end method

.method static synthetic a(LM2/M$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LM2/M$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(LM2/M$f;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0

    iget-object p0, p0, LM2/M$f;->i:Landroidx/media3/exoplayer/ExoPlayer$a;

    return-object p0
.end method

.method static synthetic c(LM2/M$f;)LM2/e;
    .locals 0

    iget-object p0, p0, LM2/M$f;->b:LM2/e;

    return-object p0
.end method

.method static synthetic d(LM2/M$f;)LE2/c;
    .locals 0

    iget-object p0, p0, LM2/M$f;->c:LE2/c;

    return-object p0
.end method

.method static synthetic e(LM2/M$f;)Z
    .locals 0

    iget-boolean p0, p0, LM2/M$f;->d:Z

    return p0
.end method

.method static synthetic f(LM2/M$f;)Z
    .locals 0

    iget-boolean p0, p0, LM2/M$f;->e:Z

    return p0
.end method

.method static synthetic g(LM2/M$f;)LM2/M$e;
    .locals 0

    iget-object p0, p0, LM2/M$f;->g:LM2/M$e;

    return-object p0
.end method

.method static synthetic h(LM2/M$f;)LM2/M$d;
    .locals 0

    iget-object p0, p0, LM2/M$f;->h:LM2/M$d;

    return-object p0
.end method


# virtual methods
.method public i()LM2/M;
    .locals 2

    iget-boolean v0, p0, LM2/M$f;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LG2/a;->g(Z)V

    iput-boolean v1, p0, LM2/M$f;->f:Z

    iget-object v0, p0, LM2/M$f;->c:LE2/c;

    if-nez v0, :cond_0

    new-instance v0, LM2/M$h;

    const/4 v1, 0x0

    new-array v1, v1, [LE2/b;

    invoke-direct {v0, v1}, LM2/M$h;-><init>([LE2/b;)V

    iput-object v0, p0, LM2/M$f;->c:LE2/c;

    :cond_0
    iget-object v0, p0, LM2/M$f;->h:LM2/M$d;

    if-nez v0, :cond_1

    new-instance v0, LM2/D;

    iget-object v1, p0, LM2/M$f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LM2/D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LM2/M$f;->h:LM2/M$d;

    :cond_1
    new-instance v0, LM2/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM2/M;-><init>(LM2/M$f;LM2/M$a;)V

    return-object v0
.end method

.method public j(Z)LM2/M$f;
    .locals 0

    iput-boolean p1, p0, LM2/M$f;->e:Z

    return-object p0
.end method

.method public k(Z)LM2/M$f;
    .locals 0

    iput-boolean p1, p0, LM2/M$f;->d:Z

    return-object p0
.end method
