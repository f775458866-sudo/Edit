.class public final LD2/u$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/common/collect/ImmutableMap;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LD2/u$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD2/u$f$a;->e:Z

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LD2/u$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/u$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(LD2/u$f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LD2/u$f;->a:Ljava/util/UUID;

    iput-object v0, p0, LD2/u$f$a;->a:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, LD2/u$f;->c:Landroid/net/Uri;

    iput-object v0, p0, LD2/u$f$a;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, LD2/u$f;->e:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LD2/u$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    iget-boolean v0, p1, LD2/u$f;->f:Z

    iput-boolean v0, p0, LD2/u$f$a;->d:Z

    .line 12
    iget-boolean v0, p1, LD2/u$f;->g:Z

    iput-boolean v0, p0, LD2/u$f$a;->e:Z

    .line 13
    iget-boolean v0, p1, LD2/u$f;->h:Z

    iput-boolean v0, p0, LD2/u$f$a;->f:Z

    .line 14
    iget-object v0, p1, LD2/u$f;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LD2/u$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {p1}, LD2/u$f;->a(LD2/u$f;)[B

    move-result-object p1

    iput-object p1, p0, LD2/u$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(LD2/u$f;LD2/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LD2/u$f$a;-><init>(LD2/u$f;)V

    return-void
.end method

.method static synthetic a(LD2/u$f$a;)Z
    .locals 0

    iget-boolean p0, p0, LD2/u$f$a;->d:Z

    return p0
.end method

.method static synthetic b(LD2/u$f$a;)Z
    .locals 0

    iget-boolean p0, p0, LD2/u$f$a;->e:Z

    return p0
.end method

.method static synthetic c(LD2/u$f$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LD2/u$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic d(LD2/u$f$a;)[B
    .locals 0

    iget-object p0, p0, LD2/u$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(LD2/u$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LD2/u$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(LD2/u$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, LD2/u$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(LD2/u$f$a;)Z
    .locals 0

    iget-boolean p0, p0, LD2/u$f$a;->f:Z

    return p0
.end method

.method static synthetic h(LD2/u$f$a;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    iget-object p0, p0, LD2/u$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public i()LD2/u$f;
    .locals 2

    new-instance v0, LD2/u$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$f;-><init>(LD2/u$f$a;LD2/u$a;)V

    return-object v0
.end method
