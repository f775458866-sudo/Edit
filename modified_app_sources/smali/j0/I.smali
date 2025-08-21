.class final Lj0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/K;


# instance fields
.field private final b:Lj0/K;

.field private final c:Lj0/K;


# direct methods
.method public constructor <init>(Lj0/K;Lj0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/I;->b:Lj0/K;

    iput-object p2, p0, Lj0/I;->c:Lj0/K;

    return-void
.end method


# virtual methods
.method public a(LK1/d;)I
    .locals 2

    iget-object v0, p0, Lj0/I;->b:Lj0/K;

    invoke-interface {v0, p1}, Lj0/K;->a(LK1/d;)I

    move-result v0

    iget-object v1, p0, Lj0/I;->c:Lj0/K;

    invoke-interface {v1, p1}, Lj0/K;->a(LK1/d;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(LK1/d;)I
    .locals 2

    iget-object v0, p0, Lj0/I;->b:Lj0/K;

    invoke-interface {v0, p1}, Lj0/K;->b(LK1/d;)I

    move-result v0

    iget-object v1, p0, Lj0/I;->c:Lj0/K;

    invoke-interface {v1, p1}, Lj0/K;->b(LK1/d;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public c(LK1/d;LK1/t;)I
    .locals 2

    iget-object v0, p0, Lj0/I;->b:Lj0/K;

    invoke-interface {v0, p1, p2}, Lj0/K;->c(LK1/d;LK1/t;)I

    move-result v0

    iget-object v1, p0, Lj0/I;->c:Lj0/K;

    invoke-interface {v1, p1, p2}, Lj0/K;->c(LK1/d;LK1/t;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public d(LK1/d;LK1/t;)I
    .locals 2

    iget-object v0, p0, Lj0/I;->b:Lj0/K;

    invoke-interface {v0, p1, p2}, Lj0/K;->d(LK1/d;LK1/t;)I

    move-result v0

    iget-object v1, p0, Lj0/I;->c:Lj0/K;

    invoke-interface {v1, p1, p2}, Lj0/K;->d(LK1/d;LK1/t;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj0/I;

    iget-object v1, p1, Lj0/I;->b:Lj0/K;

    iget-object v3, p0, Lj0/I;->b:Lj0/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lj0/I;->c:Lj0/K;

    iget-object v1, p0, Lj0/I;->c:Lj0/K;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj0/I;->b:Lj0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj0/I;->c:Lj0/K;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/I;->b:Lj0/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/I;->c:Lj0/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
