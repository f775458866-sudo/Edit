.class public final Ld1/n;
.super Ld1/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:F

.field private final f:F

.field private final g:F

.field private final i:F

.field private final j:F

.field private final o:F

.field private final p:F

.field private final q:Ljava/util/List;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/p;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Ld1/n;->c:Ljava/lang/String;

    iput p2, p0, Ld1/n;->d:F

    iput p3, p0, Ld1/n;->f:F

    iput p4, p0, Ld1/n;->g:F

    iput p5, p0, Ld1/n;->i:F

    iput p6, p0, Ld1/n;->j:F

    iput p7, p0, Ld1/n;->o:F

    iput p8, p0, Ld1/n;->p:F

    iput-object p9, p0, Ld1/n;->q:Ljava/util/List;

    iput-object p10, p0, Ld1/n;->x:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ld1/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld1/n;->x:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ld1/p;
    .locals 1

    iget-object v0, p0, Ld1/n;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/p;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld1/n;->q:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Ld1/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld1/n;->c:Ljava/lang/String;

    check-cast p1, Ld1/n;

    iget-object v3, p1, Ld1/n;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ld1/n;->d:F

    iget v3, p1, Ld1/n;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ld1/n;->f:F

    iget v3, p1, Ld1/n;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ld1/n;->g:F

    iget v3, p1, Ld1/n;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ld1/n;->i:F

    iget v3, p1, Ld1/n;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ld1/n;->j:F

    iget v3, p1, Ld1/n;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ld1/n;->o:F

    iget v3, p1, Ld1/n;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ld1/n;->p:F

    iget v3, p1, Ld1/n;->p:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Ld1/n;->q:Ljava/util/List;

    iget-object v3, p1, Ld1/n;->q:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ld1/n;->x:Ljava/util/List;

    iget-object p1, p1, Ld1/n;->x:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Ld1/n;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Ld1/n;->g:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld1/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/n;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/n;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/n;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/n;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/n;->j:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/n;->o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld1/n;->p:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld1/n;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld1/n;->x:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Ld1/n;->d:F

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ld1/n$a;

    invoke-direct {v0, p0}, Ld1/n$a;-><init>(Ld1/n;)V

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Ld1/n;->i:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ld1/n;->j:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Ld1/n;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Ld1/n;->o:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Ld1/n;->p:F

    return v0
.end method
