.class public final LD2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/u$e;,
        LD2/u$h;,
        LD2/u$g;,
        LD2/u$i;,
        LD2/u$c;,
        LD2/u$d;,
        LD2/u$j;,
        LD2/u$k;,
        LD2/u$b;,
        LD2/u$f;
    }
.end annotation


# static fields
.field public static final i:LD2/u;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD2/u$h;

.field public final c:LD2/u$h;

.field public final d:LD2/u$g;

.field public final e:Landroidx/media3/common/b;

.field public final f:LD2/u$d;

.field public final g:LD2/u$e;

.field public final h:LD2/u$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/u$c;

    invoke-direct {v0}, LD2/u$c;-><init>()V

    invoke-virtual {v0}, LD2/u$c;->a()LD2/u;

    move-result-object v0

    sput-object v0, LD2/u;->i:LD2/u;

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LD2/u$e;LD2/u$h;LD2/u$g;Landroidx/media3/common/b;LD2/u$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD2/u;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LD2/u;->b:LD2/u$h;

    .line 5
    iput-object p3, p0, LD2/u;->c:LD2/u$h;

    .line 6
    iput-object p4, p0, LD2/u;->d:LD2/u$g;

    .line 7
    iput-object p5, p0, LD2/u;->e:Landroidx/media3/common/b;

    .line 8
    iput-object p2, p0, LD2/u;->f:LD2/u$d;

    .line 9
    iput-object p2, p0, LD2/u;->g:LD2/u$e;

    .line 10
    iput-object p6, p0, LD2/u;->h:LD2/u$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LD2/u$e;LD2/u$h;LD2/u$g;Landroidx/media3/common/b;LD2/u$i;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LD2/u;-><init>(Ljava/lang/String;LD2/u$e;LD2/u$h;LD2/u$g;Landroidx/media3/common/b;LD2/u$i;)V

    return-void
.end method

.method public static b(Landroid/net/Uri;)LD2/u;
    .locals 1

    new-instance v0, LD2/u$c;

    invoke-direct {v0}, LD2/u$c;-><init>()V

    invoke-virtual {v0, p0}, LD2/u$c;->f(Landroid/net/Uri;)LD2/u$c;

    move-result-object p0

    invoke-virtual {p0}, LD2/u$c;->a()LD2/u;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)LD2/u;
    .locals 1

    new-instance v0, LD2/u$c;

    invoke-direct {v0}, LD2/u$c;-><init>()V

    invoke-virtual {v0, p0}, LD2/u$c;->g(Ljava/lang/String;)LD2/u$c;

    move-result-object p0

    invoke-virtual {p0}, LD2/u$c;->a()LD2/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LD2/u$c;
    .locals 2

    new-instance v0, LD2/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$c;-><init>(LD2/u;LD2/u$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/u;

    iget-object v1, p0, LD2/u;->a:Ljava/lang/String;

    iget-object v3, p1, LD2/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u;->f:LD2/u$d;

    iget-object v3, p1, LD2/u;->f:LD2/u$d;

    invoke-virtual {v1, v3}, LD2/u$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u;->b:LD2/u$h;

    iget-object v3, p1, LD2/u;->b:LD2/u$h;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u;->d:LD2/u$g;

    iget-object v3, p1, LD2/u;->d:LD2/u$g;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u;->e:Landroidx/media3/common/b;

    iget-object v3, p1, LD2/u;->e:Landroidx/media3/common/b;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u;->h:LD2/u$i;

    iget-object p1, p1, LD2/u;->h:LD2/u$i;

    invoke-static {v1, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LD2/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u;->b:LD2/u$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD2/u$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u;->d:LD2/u$g;

    invoke-virtual {v1}, LD2/u$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u;->f:LD2/u$d;

    invoke-virtual {v1}, LD2/u$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u;->e:Landroidx/media3/common/b;

    invoke-virtual {v1}, Landroidx/media3/common/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u;->h:LD2/u$i;

    invoke-virtual {v1}, LD2/u$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
