.class public final LD2/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:I

.field private final b:LD2/E;

.field private final c:Z

.field private final d:[I

.field private final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/H$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/H$a;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/H$a;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LG2/N;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD2/H$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LD2/E;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LD2/E;->a:I

    iput v0, p0, LD2/H$a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LG2/a;->a(Z)V

    iput-object p1, p0, LD2/H$a;->b:LD2/E;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, LD2/H$a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LD2/H$a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, LD2/H$a;->e:[Z

    return-void
.end method


# virtual methods
.method public a()LD2/E;
    .locals 1

    iget-object v0, p0, LD2/H$a;->b:LD2/E;

    return-object v0
.end method

.method public b(I)Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, LD2/H$a;->b:LD2/E;

    invoke-virtual {v0, p1}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LD2/H$a;->b:LD2/E;

    iget v0, v0, LD2/E;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LD2/H$a;->c:Z

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LD2/H$a;->e:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LD2/H$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD2/H$a;

    iget-boolean v2, p0, LD2/H$a;->c:Z

    iget-boolean v3, p1, LD2/H$a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LD2/H$a;->b:LD2/E;

    iget-object v3, p1, LD2/H$a;->b:LD2/E;

    invoke-virtual {v2, v3}, LD2/E;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD2/H$a;->d:[I

    iget-object v3, p1, LD2/H$a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD2/H$a;->e:[Z

    iget-object p1, p1, LD2/H$a;->e:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Z)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LD2/H$a;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1, p1}, LD2/H$a;->i(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, LD2/H$a;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LD2/H$a;->i(IZ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LD2/H$a;->b:LD2/E;

    invoke-virtual {v0}, LD2/E;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LD2/H$a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/H$a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD2/H$a;->e:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(IZ)Z
    .locals 1

    iget-object v0, p0, LD2/H$a;->d:[I

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
