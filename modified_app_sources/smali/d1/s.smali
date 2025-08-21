.class public final Ld1/s;
.super Ld1/p;
.source "SourceFile"


# instance fields
.field private final A:F

.field private final B:F

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final f:I

.field private final g:LZ0/k0;

.field private final i:F

.field private final j:LZ0/k0;

.field private final o:F

.field private final p:F

.field private final q:I

.field private final x:I

.field private final y:F

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILZ0/k0;FLZ0/k0;FFIIFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld1/p;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Ld1/s;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ld1/s;->d:Ljava/util/List;

    .line 5
    iput p3, p0, Ld1/s;->f:I

    .line 6
    iput-object p4, p0, Ld1/s;->g:LZ0/k0;

    .line 7
    iput p5, p0, Ld1/s;->i:F

    .line 8
    iput-object p6, p0, Ld1/s;->j:LZ0/k0;

    .line 9
    iput p7, p0, Ld1/s;->o:F

    .line 10
    iput p8, p0, Ld1/s;->p:F

    .line 11
    iput p9, p0, Ld1/s;->q:I

    .line 12
    iput p10, p0, Ld1/s;->x:I

    .line 13
    iput p11, p0, Ld1/s;->y:F

    .line 14
    iput p12, p0, Ld1/s;->z:F

    .line 15
    iput p13, p0, Ld1/s;->A:F

    .line 16
    iput p14, p0, Ld1/s;->B:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILZ0/k0;FLZ0/k0;FFIIFFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Ld1/s;-><init>(Ljava/lang/String;Ljava/util/List;ILZ0/k0;FLZ0/k0;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()LZ0/k0;
    .locals 1

    iget-object v0, p0, Ld1/s;->g:LZ0/k0;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ld1/s;->i:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld1/s;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const-class v2, Ld1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ld1/s;

    iget-object v2, p0, Ld1/s;->c:Ljava/lang/String;

    iget-object v3, p1, Ld1/s;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ld1/s;->g:LZ0/k0;

    iget-object v3, p1, Ld1/s;->g:LZ0/k0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ld1/s;->i:F

    iget v3, p1, Ld1/s;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, p0, Ld1/s;->j:LZ0/k0;

    iget-object v3, p1, Ld1/s;->j:LZ0/k0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ld1/s;->o:F

    iget v3, p1, Ld1/s;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Ld1/s;->p:F

    iget v3, p1, Ld1/s;->p:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Ld1/s;->q:I

    iget v3, p1, Ld1/s;->q:I

    invoke-static {v2, v3}, LZ0/o1;->e(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Ld1/s;->x:I

    iget v3, p1, Ld1/s;->x:I

    invoke-static {v2, v3}, LZ0/p1;->e(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Ld1/s;->y:F

    iget v3, p1, Ld1/s;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Ld1/s;->z:F

    iget v3, p1, Ld1/s;->z:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Ld1/s;->A:F

    iget v3, p1, Ld1/s;->A:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Ld1/s;->B:F

    iget v3, p1, Ld1/s;->B:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Ld1/s;->f:I

    iget v3, p1, Ld1/s;->f:I

    invoke-static {v2, v3}, LZ0/V0;->d(II)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Ld1/s;->d:Ljava/util/List;

    iget-object p1, p1, Ld1/s;->d:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ld1/s;->f:I

    return v0
.end method

.method public final g()LZ0/k0;
    .locals 1

    iget-object v0, p0, Ld1/s;->j:LZ0/k0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld1/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld1/s;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld1/s;->g:LZ0/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld1/s;->j:LZ0/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->p:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->q:I

    invoke-static {v1}, LZ0/o1;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->x:I

    invoke-static {v1}, LZ0/p1;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->z:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->A:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->B:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/s;->f:I

    invoke-static {v1}, LZ0/V0;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Ld1/s;->o:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ld1/s;->q:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ld1/s;->x:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Ld1/s;->y:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Ld1/s;->p:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Ld1/s;->A:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Ld1/s;->B:F

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Ld1/s;->z:F

    return v0
.end method
