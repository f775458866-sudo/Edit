.class public final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$a;
    }
.end annotation


# instance fields
.field private final a:Lv0/k$a;

.field private final b:Lv0/k$a;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv0/k$a;Lv0/k$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k;->a:Lv0/k$a;

    iput-object p2, p0, Lv0/k;->b:Lv0/k$a;

    iput-boolean p3, p0, Lv0/k;->c:Z

    return-void
.end method

.method public static synthetic b(Lv0/k;Lv0/k$a;Lv0/k$a;ZILjava/lang/Object;)Lv0/k;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lv0/k;->a:Lv0/k$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lv0/k;->b:Lv0/k$a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lv0/k;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lv0/k;->a(Lv0/k$a;Lv0/k$a;Z)Lv0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lv0/k$a;Lv0/k$a;Z)Lv0/k;
    .locals 1

    new-instance v0, Lv0/k;

    invoke-direct {v0, p1, p2, p3}, Lv0/k;-><init>(Lv0/k$a;Lv0/k$a;Z)V

    return-object v0
.end method

.method public final c()Lv0/k$a;
    .locals 1

    iget-object v0, p0, Lv0/k;->b:Lv0/k$a;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv0/k;->c:Z

    return v0
.end method

.method public final e()Lv0/k$a;
    .locals 1

    iget-object v0, p0, Lv0/k;->a:Lv0/k$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv0/k;

    iget-object v1, p0, Lv0/k;->a:Lv0/k$a;

    iget-object v3, p1, Lv0/k;->a:Lv0/k$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv0/k;->b:Lv0/k$a;

    iget-object v3, p1, Lv0/k;->b:Lv0/k$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lv0/k;->c:Z

    iget-boolean p1, p1, Lv0/k;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/k;->a:Lv0/k$a;

    invoke-virtual {v0}, Lv0/k$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/k;->b:Lv0/k$a;

    invoke-virtual {v1}, Lv0/k$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv0/k;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/k;->a:Lv0/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/k;->b:Lv0/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv0/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
