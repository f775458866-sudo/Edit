.class public final Ld0/m;
.super Ld0/q;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/q;-><init>(Lkotlin/jvm/internal/k;)V

    iput p1, p0, Ld0/m;->a:F

    const/4 p1, 0x1

    iput p1, p0, Ld0/m;->b:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Ld0/m;->a:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld0/m;->b:I

    return v0
.end method

.method public bridge synthetic c()Ld0/q;
    .locals 1

    invoke-virtual {p0}, Ld0/m;->g()Ld0/m;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/m;->a:F

    return-void
.end method

.method public e(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Ld0/m;->a:F

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld0/m;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/m;

    iget p1, p1, Ld0/m;->a:F

    iget v0, p0, Ld0/m;->a:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ld0/m;->a:F

    return v0
.end method

.method public g()Ld0/m;
    .locals 2

    new-instance v0, Ld0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/m;-><init>(F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld0/m;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector1D: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/m;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
