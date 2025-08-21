.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:J

.field private final o:LZ0/m1;

.field private final p:Z

.field private final q:LZ0/b1;

.field private final r:J

.field private final s:J

.field private final t:I


# direct methods
.method private constructor <init>(FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 7
    iput p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 8
    iput p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 9
    iput p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 10
    iput p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 11
    iput p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    .line 12
    iput p10, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    .line 13
    iput-wide p11, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    .line 14
    iput-object p13, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:LZ0/m1;

    .line 15
    iput-boolean p14, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Z

    .line 16
    iput-object p15, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:LZ0/b1;

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    move-wide/from16 p1, p18

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    move/from16 p1, p20

    .line 19
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j()Landroidx/compose/ui/graphics/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:LZ0/m1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:LZ0/m1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:LZ0/b1;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:LZ0/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:LZ0/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:LZ0/b1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k(Landroidx/compose/ui/graphics/e;)V

    return-void
.end method

.method public j()Landroidx/compose/ui/graphics/e;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/graphics/e;

    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:LZ0/m1;

    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:LZ0/b1;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    move-wide/from16 v21, v1

    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    move/from16 v2, v17

    move-wide/from16 v23, v21

    move/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    move-wide/from16 v19, v23

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/e;-><init>(FFFFFFFFFFJLZ0/m1;ZLZ0/b1;JJILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public k(Landroidx/compose/ui/graphics/e;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->e(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->k(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->b(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->m(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->c(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->B(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->h(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->i(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->j(F)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->g(F)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->s0(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:LZ0/m1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->v0(LZ0/m1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->u(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:LZ0/b1;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->d(LZ0/b1;)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->r(J)V

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/e;->w(J)V

    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/e;->n(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e;->t2()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphicsLayerElement(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:LZ0/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:LZ0/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:J

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->s:J

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->t:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/a;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
