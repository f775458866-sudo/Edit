.class final Lf6/d;
.super Lf6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$b;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lf6/s;


# direct methods
.method private constructor <init>(ZLf6/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf6/m;-><init>()V

    .line 3
    iput-boolean p1, p0, Lf6/d;->b:Z

    .line 4
    iput-object p2, p0, Lf6/d;->c:Lf6/s;

    return-void
.end method

.method synthetic constructor <init>(ZLf6/s;Lf6/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf6/d;-><init>(ZLf6/s;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf6/d;->b:Z

    return v0
.end method

.method public c()Lf6/s;
    .locals 1

    iget-object v0, p0, Lf6/d;->c:Lf6/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf6/m;

    iget-boolean v1, p0, Lf6/d;->b:Z

    invoke-virtual {p1}, Lf6/m;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lf6/d;->c:Lf6/s;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf6/m;->c()Lf6/s;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf6/m;->c()Lf6/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf6/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lf6/d;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lf6/d;->c:Lf6/s;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lf6/s;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndSpanOptions{sampleToLocalSpanStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf6/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/d;->c:Lf6/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
