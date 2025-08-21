.class final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LZ0/I0;

.field private b:LZ0/m0;

.field private c:Lb1/a;

.field private d:LZ0/T0;


# direct methods
.method public constructor <init>(LZ0/I0;LZ0/m0;Lb1/a;LZ0/T0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/d;->a:LZ0/I0;

    .line 3
    iput-object p2, p0, Le0/d;->b:LZ0/m0;

    .line 4
    iput-object p3, p0, Le0/d;->c:Lb1/a;

    .line 5
    iput-object p4, p0, Le0/d;->d:LZ0/T0;

    return-void
.end method

.method public synthetic constructor <init>(LZ0/I0;LZ0/m0;Lb1/a;LZ0/T0;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Le0/d;-><init>(LZ0/I0;LZ0/m0;Lb1/a;LZ0/T0;)V

    return-void
.end method

.method public static final synthetic a(Le0/d;)LZ0/m0;
    .locals 0

    iget-object p0, p0, Le0/d;->b:LZ0/m0;

    return-object p0
.end method

.method public static final synthetic b(Le0/d;)Lb1/a;
    .locals 0

    iget-object p0, p0, Le0/d;->c:Lb1/a;

    return-object p0
.end method

.method public static final synthetic c(Le0/d;)LZ0/I0;
    .locals 0

    iget-object p0, p0, Le0/d;->a:LZ0/I0;

    return-object p0
.end method

.method public static final synthetic d(Le0/d;LZ0/m0;)V
    .locals 0

    iput-object p1, p0, Le0/d;->b:LZ0/m0;

    return-void
.end method

.method public static final synthetic e(Le0/d;Lb1/a;)V
    .locals 0

    iput-object p1, p0, Le0/d;->c:Lb1/a;

    return-void
.end method

.method public static final synthetic f(Le0/d;LZ0/I0;)V
    .locals 0

    iput-object p1, p0, Le0/d;->a:LZ0/I0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/d;

    iget-object v1, p0, Le0/d;->a:LZ0/I0;

    iget-object v3, p1, Le0/d;->a:LZ0/I0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le0/d;->b:LZ0/m0;

    iget-object v3, p1, Le0/d;->b:LZ0/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le0/d;->c:Lb1/a;

    iget-object v3, p1, Le0/d;->c:Lb1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le0/d;->d:LZ0/T0;

    iget-object p1, p1, Le0/d;->d:LZ0/T0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()LZ0/T0;
    .locals 1

    iget-object v0, p0, Le0/d;->d:LZ0/T0;

    if-nez v0, :cond_0

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v0

    iput-object v0, p0, Le0/d;->d:LZ0/T0;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le0/d;->a:LZ0/I0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le0/d;->b:LZ0/m0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le0/d;->c:Lb1/a;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le0/d;->d:LZ0/T0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderCache(imageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d;->a:LZ0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d;->b:LZ0/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d;->c:Lb1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d;->d:LZ0/T0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
