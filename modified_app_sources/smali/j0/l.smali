.class final Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/K;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/l;->b:I

    iput p2, p0, Lj0/l;->c:I

    iput p3, p0, Lj0/l;->d:I

    iput p4, p0, Lj0/l;->e:I

    return-void
.end method


# virtual methods
.method public a(LK1/d;)I
    .locals 0

    iget p1, p0, Lj0/l;->c:I

    return p1
.end method

.method public b(LK1/d;)I
    .locals 0

    iget p1, p0, Lj0/l;->e:I

    return p1
.end method

.method public c(LK1/d;LK1/t;)I
    .locals 0

    iget p1, p0, Lj0/l;->d:I

    return p1
.end method

.method public d(LK1/d;LK1/t;)I
    .locals 0

    iget p1, p0, Lj0/l;->b:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lj0/l;->b:I

    check-cast p1, Lj0/l;

    iget v3, p1, Lj0/l;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj0/l;->c:I

    iget v3, p1, Lj0/l;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj0/l;->d:I

    iget v3, p1, Lj0/l;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj0/l;->e:I

    iget p1, p1, Lj0/l;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj0/l;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/l;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/l;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/l;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
