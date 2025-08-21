.class final LA/k;
.super LA/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/k$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Lx/y;

.field private final d:Landroid/util/Range;

.field private final e:LA/V;

.field private final f:Z


# direct methods
.method private constructor <init>(Landroid/util/Size;Lx/y;Landroid/util/Range;LA/V;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA/T0;-><init>()V

    .line 3
    iput-object p1, p0, LA/k;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, LA/k;->c:Lx/y;

    .line 5
    iput-object p3, p0, LA/k;->d:Landroid/util/Range;

    .line 6
    iput-object p4, p0, LA/k;->e:LA/V;

    .line 7
    iput-boolean p5, p0, LA/k;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Lx/y;Landroid/util/Range;LA/V;ZLA/k$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LA/k;-><init>(Landroid/util/Size;Lx/y;Landroid/util/Range;LA/V;Z)V

    return-void
.end method


# virtual methods
.method public b()Lx/y;
    .locals 1

    iget-object v0, p0, LA/k;->c:Lx/y;

    return-object v0
.end method

.method public c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LA/k;->d:Landroid/util/Range;

    return-object v0
.end method

.method public d()LA/V;
    .locals 1

    iget-object v0, p0, LA/k;->e:LA/V;

    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LA/k;->b:Landroid/util/Size;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/T0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LA/T0;

    iget-object v1, p0, LA/k;->b:Landroid/util/Size;

    invoke-virtual {p1}, LA/T0;->e()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA/k;->c:Lx/y;

    invoke-virtual {p1}, LA/T0;->b()Lx/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA/k;->d:Landroid/util/Range;

    invoke-virtual {p1}, LA/T0;->c()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LA/k;->e:LA/V;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LA/T0;->d()LA/V;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LA/T0;->d()LA/V;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, LA/k;->f:Z

    invoke-virtual {p1}, LA/T0;->f()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LA/k;->f:Z

    return v0
.end method

.method public g()LA/T0$a;
    .locals 2

    new-instance v0, LA/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA/k$b;-><init>(LA/T0;LA/k$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LA/k;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/k;->c:Lx/y;

    invoke-virtual {v2}, Lx/y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/k;->d:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/k;->e:LA/V;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LA/k;->f:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamSpec{resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/k;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/k;->c:Lx/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/k;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/k;->e:LA/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
