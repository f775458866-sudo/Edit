.class public final Lcoil3/compose/internal/ContentPainterElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/graphics/painter/d;

.field private final e:LS0/c;

.field private final f:Ln1/h;

.field private final g:F

.field private final h:LZ0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    iput-object p2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:LS0/c;

    iput-object p3, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Ln1/h;

    iput p4, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    iput-object p5, p0, Lcoil3/compose/internal/ContentPainterElement;->h:LZ0/v0;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Lcoil3/compose/internal/ContentPainterElement;->j()LI4/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/internal/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:LS0/c;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->e:LS0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Ln1/h;

    iget-object v3, p1, Lcoil3/compose/internal/ContentPainterElement;->f:Ln1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    iget v3, p1, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:LZ0/v0;

    iget-object p1, p1, Lcoil3/compose/internal/ContentPainterElement;->h:LZ0/v0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:LS0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Ln1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:LZ0/v0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, LI4/c;

    invoke-virtual {p0, p1}, Lcoil3/compose/internal/ContentPainterElement;->k(LI4/c;)V

    return-void
.end method

.method public j()LI4/c;
    .locals 6

    new-instance v0, LI4/c;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->e:LS0/c;

    iget-object v3, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Ln1/h;

    iget v4, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    iget-object v5, p0, Lcoil3/compose/internal/ContentPainterElement;->h:LZ0/v0;

    invoke-direct/range {v0 .. v5}, LI4/c;-><init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V

    return-object v0
.end method

.method public k(LI4/c;)V
    .locals 4

    invoke-virtual {p1}, LI4/c;->m2()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    iget-object v2, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LY0/m;->f(JJ)Z

    move-result v0

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1, v1}, LI4/c;->s2(Landroidx/compose/ui/graphics/painter/d;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:LS0/c;

    invoke-virtual {p1, v1}, LI4/c;->p2(LS0/c;)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Ln1/h;

    invoke-virtual {p1, v1}, LI4/c;->r2(Ln1/h;)V

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-virtual {p1, v1}, LI4/c;->b(F)V

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:LZ0/v0;

    invoke-virtual {p1, v1}, LI4/c;->q2(LZ0/v0;)V

    if-nez v0, :cond_0

    invoke-static {p1}, Lp1/E;->b(Lp1/B;)V

    :cond_0
    invoke-static {p1}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPainterElement(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->d:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->e:LS0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->f:Ln1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil3/compose/internal/ContentPainterElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/compose/internal/ContentPainterElement;->h:LZ0/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
