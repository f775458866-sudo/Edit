.class final LQ/n;
.super LQ/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/n$b;
    }
.end annotation


# instance fields
.field private final d:LQ/y;

.field private final e:Landroid/util/Range;

.field private final f:Landroid/util/Range;

.field private final g:I


# direct methods
.method private constructor <init>(LQ/y;Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ/v0;-><init>()V

    .line 3
    iput-object p1, p0, LQ/n;->d:LQ/y;

    .line 4
    iput-object p2, p0, LQ/n;->e:Landroid/util/Range;

    .line 5
    iput-object p3, p0, LQ/n;->f:Landroid/util/Range;

    .line 6
    iput p4, p0, LQ/n;->g:I

    return-void
.end method

.method synthetic constructor <init>(LQ/y;Landroid/util/Range;Landroid/util/Range;ILQ/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LQ/n;-><init>(LQ/y;Landroid/util/Range;Landroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, LQ/n;->g:I

    return v0
.end method

.method public c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LQ/n;->f:Landroid/util/Range;

    return-object v0
.end method

.method public d()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LQ/n;->e:Landroid/util/Range;

    return-object v0
.end method

.method public e()LQ/y;
    .locals 1

    iget-object v0, p0, LQ/n;->d:LQ/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LQ/v0;

    iget-object v1, p0, LQ/n;->d:LQ/y;

    invoke-virtual {p1}, LQ/v0;->e()LQ/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ/n;->e:Landroid/util/Range;

    invoke-virtual {p1}, LQ/v0;->d()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ/n;->f:Landroid/util/Range;

    invoke-virtual {p1}, LQ/v0;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LQ/n;->g:I

    invoke-virtual {p1}, LQ/v0;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()LQ/v0$a;
    .locals 2

    new-instance v0, LQ/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ/n$b;-><init>(LQ/v0;LQ/n$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LQ/n;->d:LQ/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ/n;->e:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ/n;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LQ/n;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoSpec{qualitySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/n;->d:LQ/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/n;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/n;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
