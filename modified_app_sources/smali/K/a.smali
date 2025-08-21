.class final LK/a;
.super LK/t$b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/concurrent/futures/c$a;


# direct methods
.method constructor <init>(IILandroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, LK/t$b;-><init>()V

    iput p1, p0, LK/a;->a:I

    iput p2, p0, LK/a;->b:I

    if-eqz p3, :cond_0

    iput-object p3, p0, LK/a;->c:Landroidx/concurrent/futures/c$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null completer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Landroidx/concurrent/futures/c$a;
    .locals 1

    iget-object v0, p0, LK/a;->c:Landroidx/concurrent/futures/c$a;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, LK/a;->a:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, LK/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK/t$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LK/t$b;

    iget v1, p0, LK/a;->a:I

    invoke-virtual {p1}, LK/t$b;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LK/a;->b:I

    invoke-virtual {p1}, LK/t$b;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LK/a;->c:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1}, LK/t$b;->a()Landroidx/concurrent/futures/c$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LK/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LK/a;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LK/a;->c:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingSnapshot{jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/a;->c:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
