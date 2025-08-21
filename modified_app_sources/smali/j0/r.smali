.class final Lj0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/y;


# instance fields
.field private final a:Lj0/K;

.field private final b:LK1/d;


# direct methods
.method public constructor <init>(Lj0/K;LK1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/r;->a:Lj0/K;

    iput-object p2, p0, Lj0/r;->b:LK1/d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Lj0/r;->b:LK1/d;

    iget-object v1, p0, Lj0/r;->a:Lj0/K;

    invoke-interface {v1, v0}, Lj0/K;->b(LK1/d;)I

    move-result v1

    invoke-interface {v0, v1}, LK1/d;->C(I)F

    move-result v0

    return v0
.end method

.method public b(LK1/t;)F
    .locals 2

    iget-object v0, p0, Lj0/r;->b:LK1/d;

    iget-object v1, p0, Lj0/r;->a:Lj0/K;

    invoke-interface {v1, v0, p1}, Lj0/K;->d(LK1/d;LK1/t;)I

    move-result p1

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public c(LK1/t;)F
    .locals 2

    iget-object v0, p0, Lj0/r;->b:LK1/d;

    iget-object v1, p0, Lj0/r;->a:Lj0/K;

    invoke-interface {v1, v0, p1}, Lj0/K;->c(LK1/d;LK1/t;)I

    move-result p1

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lj0/r;->b:LK1/d;

    iget-object v1, p0, Lj0/r;->a:Lj0/K;

    invoke-interface {v1, v0}, Lj0/K;->a(LK1/d;)I

    move-result v1

    invoke-interface {v0, v1}, LK1/d;->C(I)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lj0/r;->a:Lj0/K;

    check-cast p1, Lj0/r;

    iget-object v3, p1, Lj0/r;->a:Lj0/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj0/r;->b:LK1/d;

    iget-object p1, p1, Lj0/r;->b:LK1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj0/r;->a:Lj0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj0/r;->b:LK1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsPaddingValues(insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/r;->a:Lj0/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj0/r;->b:LK1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
