.class public final LD2/u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/u$f$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/common/collect/ImmutableMap;

.field public final e:Lcom/google/common/collect/ImmutableMap;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->l:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->m:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->n:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->o:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->p:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->q:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->r:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$f;->s:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LD2/u$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD2/u$f$a;->g(LD2/u$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LD2/u$f$a;->e(LD2/u$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LG2/a;->g(Z)V

    .line 4
    invoke-static {p1}, LD2/u$f$a;->f(LD2/u$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, LD2/u$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, LD2/u$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, LD2/u$f$a;->e(LD2/u$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LD2/u$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, LD2/u$f$a;->h(LD2/u$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LD2/u$f;->d:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-static {p1}, LD2/u$f$a;->h(LD2/u$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, LD2/u$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 9
    invoke-static {p1}, LD2/u$f$a;->a(LD2/u$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LD2/u$f;->f:Z

    .line 10
    invoke-static {p1}, LD2/u$f$a;->g(LD2/u$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LD2/u$f;->h:Z

    .line 11
    invoke-static {p1}, LD2/u$f$a;->b(LD2/u$f$a;)Z

    move-result v0

    iput-boolean v0, p0, LD2/u$f;->g:Z

    .line 12
    invoke-static {p1}, LD2/u$f$a;->c(LD2/u$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LD2/u$f;->i:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {p1}, LD2/u$f$a;->c(LD2/u$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LD2/u$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, LD2/u$f$a;->d(LD2/u$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, LD2/u$f$a;->d(LD2/u$f$a;)[B

    move-result-object v0

    invoke-static {p1}, LD2/u$f$a;->d(LD2/u$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, LD2/u$f;->k:[B

    return-void
.end method

.method synthetic constructor <init>(LD2/u$f$a;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$f;-><init>(LD2/u$f$a;)V

    return-void
.end method

.method static synthetic a(LD2/u$f;)[B
    .locals 0

    iget-object p0, p0, LD2/u$f;->k:[B

    return-object p0
.end method


# virtual methods
.method public b()LD2/u$f$a;
    .locals 2

    new-instance v0, LD2/u$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$f$a;-><init>(LD2/u$f;LD2/u$a;)V

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, LD2/u$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/u$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/u$f;

    iget-object v1, p0, LD2/u$f;->a:Ljava/util/UUID;

    iget-object v3, p1, LD2/u$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u$f;->c:Landroid/net/Uri;

    iget-object v3, p1, LD2/u$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u$f;->e:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, LD2/u$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LD2/u$f;->f:Z

    iget-boolean v3, p1, LD2/u$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LD2/u$f;->h:Z

    iget-boolean v3, p1, LD2/u$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, LD2/u$f;->g:Z

    iget-boolean v3, p1, LD2/u$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LD2/u$f;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, LD2/u$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u$f;->k:[B

    iget-object p1, p1, LD2/u$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LD2/u$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LD2/u$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LD2/u$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LD2/u$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
