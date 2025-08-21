.class public abstract LD2/u$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/u$k$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$k;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$k;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$k;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$k;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$k;->l:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$k;->m:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/u$k;->n:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LD2/u$k$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD2/u$k$a;->b(LD2/u$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LD2/u$k;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, LD2/u$k$a;->c(LD2/u$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD2/u$k;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LD2/u$k$a;->d(LD2/u$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD2/u$k;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LD2/u$k$a;->e(LD2/u$k$a;)I

    move-result v0

    iput v0, p0, LD2/u$k;->d:I

    .line 7
    invoke-static {p1}, LD2/u$k$a;->f(LD2/u$k$a;)I

    move-result v0

    iput v0, p0, LD2/u$k;->e:I

    .line 8
    invoke-static {p1}, LD2/u$k$a;->g(LD2/u$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD2/u$k;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LD2/u$k$a;->h(LD2/u$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LD2/u$k;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LD2/u$k$a;LD2/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/u$k;-><init>(LD2/u$k$a;)V

    return-void
.end method


# virtual methods
.method public a()LD2/u$k$a;
    .locals 2

    new-instance v0, LD2/u$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD2/u$k$a;-><init>(LD2/u$k;LD2/u$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/u$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/u$k;

    iget-object v1, p0, LD2/u$k;->a:Landroid/net/Uri;

    iget-object v3, p1, LD2/u$k;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u$k;->b:Ljava/lang/String;

    iget-object v3, p1, LD2/u$k;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u$k;->c:Ljava/lang/String;

    iget-object v3, p1, LD2/u$k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LD2/u$k;->d:I

    iget v3, p1, LD2/u$k;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LD2/u$k;->e:I

    iget v3, p1, LD2/u$k;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LD2/u$k;->f:Ljava/lang/String;

    iget-object v3, p1, LD2/u$k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LD2/u$k;->g:Ljava/lang/String;

    iget-object p1, p1, LD2/u$k;->g:Ljava/lang/String;

    invoke-static {v1, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LD2/u$k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$k;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/u$k;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD2/u$k;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$k;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/u$k;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
