.class public LN1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/i$a;
    }
.end annotation


# static fields
.field private static F:I = 0x1


# instance fields
.field public A:I

.field B:Z

.field C:I

.field D:F

.field E:Ljava/util/HashSet;

.field public c:Z

.field private d:Ljava/lang/String;

.field public f:I

.field g:I

.field public i:I

.field public j:F

.field public o:Z

.field p:[F

.field q:[F

.field x:LN1/i$a;

.field y:[LN1/b;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LN1/i$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, LN1/i;->f:I

    iput p2, p0, LN1/i;->g:I

    const/4 v0, 0x0

    iput v0, p0, LN1/i;->i:I

    iput-boolean v0, p0, LN1/i;->o:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, LN1/i;->p:[F

    new-array v1, v1, [F

    iput-object v1, p0, LN1/i;->q:[F

    const/16 v1, 0x10

    new-array v1, v1, [LN1/b;

    iput-object v1, p0, LN1/i;->y:[LN1/b;

    iput v0, p0, LN1/i;->z:I

    iput v0, p0, LN1/i;->A:I

    iput-boolean v0, p0, LN1/i;->B:Z

    iput p2, p0, LN1/i;->C:I

    const/4 p2, 0x0

    iput p2, p0, LN1/i;->D:F

    const/4 p2, 0x0

    iput-object p2, p0, LN1/i;->E:Ljava/util/HashSet;

    iput-object p1, p0, LN1/i;->x:LN1/i$a;

    return-void
.end method

.method static c()V
    .locals 1

    sget v0, LN1/i;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LN1/i;->F:I

    return-void
.end method


# virtual methods
.method public final a(LN1/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LN1/i;->z:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LN1/i;->y:[LN1/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LN1/i;->y:[LN1/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN1/b;

    iput-object v0, p0, LN1/i;->y:[LN1/b;

    :cond_2
    iget-object v0, p0, LN1/i;->y:[LN1/b;

    iget v1, p0, LN1/i;->z:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN1/i;->z:I

    return-void
.end method

.method public b(LN1/i;)I
    .locals 1

    iget v0, p0, LN1/i;->f:I

    iget p1, p1, LN1/i;->f:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN1/i;

    invoke-virtual {p0, p1}, LN1/i;->b(LN1/i;)I

    move-result p1

    return p1
.end method

.method public final d(LN1/b;)V
    .locals 4

    iget v0, p0, LN1/i;->z:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LN1/i;->y:[LN1/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, LN1/i;->y:[LN1/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, LN1/i;->z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LN1/i;->z:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LN1/i;->d:Ljava/lang/String;

    sget-object v1, LN1/i$a;->i:LN1/i$a;

    iput-object v1, p0, LN1/i;->x:LN1/i$a;

    const/4 v1, 0x0

    iput v1, p0, LN1/i;->i:I

    const/4 v2, -0x1

    iput v2, p0, LN1/i;->f:I

    iput v2, p0, LN1/i;->g:I

    const/4 v3, 0x0

    iput v3, p0, LN1/i;->j:F

    iput-boolean v1, p0, LN1/i;->o:Z

    iput-boolean v1, p0, LN1/i;->B:Z

    iput v2, p0, LN1/i;->C:I

    iput v3, p0, LN1/i;->D:F

    iget v2, p0, LN1/i;->z:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, LN1/i;->y:[LN1/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LN1/i;->z:I

    iput v1, p0, LN1/i;->A:I

    iput-boolean v1, p0, LN1/i;->c:Z

    iget-object v0, p0, LN1/i;->q:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public f(LN1/d;F)V
    .locals 3

    iput p2, p0, LN1/i;->j:F

    const/4 p2, 0x1

    iput-boolean p2, p0, LN1/i;->o:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, LN1/i;->B:Z

    const/4 v0, -0x1

    iput v0, p0, LN1/i;->C:I

    const/4 v1, 0x0

    iput v1, p0, LN1/i;->D:F

    iget v1, p0, LN1/i;->z:I

    iput v0, p0, LN1/i;->g:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LN1/i;->y:[LN1/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, LN1/b;->A(LN1/d;LN1/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, LN1/i;->z:I

    return-void
.end method

.method public g(LN1/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LN1/i;->x:LN1/i$a;

    return-void
.end method

.method public final h(LN1/d;LN1/b;)V
    .locals 4

    iget v0, p0, LN1/i;->z:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LN1/i;->y:[LN1/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, LN1/b;->B(LN1/d;LN1/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LN1/i;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LN1/i;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN1/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
