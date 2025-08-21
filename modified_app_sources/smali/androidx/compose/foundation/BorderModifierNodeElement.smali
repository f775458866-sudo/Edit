.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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

.field private final e:LZ0/k0;

.field private final f:LZ0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FLZ0/k0;LZ0/m1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:LZ0/k0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:LZ0/m1;

    return-void
.end method

.method public synthetic constructor <init>(FLZ0/k0;LZ0/m1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLZ0/k0;LZ0/m1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->j()Le0/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:LZ0/k0;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->e:LZ0/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:LZ0/m1;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->f:LZ0/m1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-static {v0}, LK1/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:LZ0/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:LZ0/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Le0/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->k(Le0/f;)V

    return-void
.end method

.method public j()Le0/f;
    .locals 5

    new-instance v0, Le0/f;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:LZ0/k0;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:LZ0/m1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le0/f;-><init>(FLZ0/k0;LZ0/m1;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Le0/f;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-virtual {p1, v0}, Le0/f;->y2(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:LZ0/k0;

    invoke-virtual {p1, v0}, Le0/f;->x2(LZ0/k0;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:LZ0/m1;

    invoke-virtual {p1, v0}, Le0/f;->v0(LZ0/m1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:F

    invoke-static {v1}, LK1/h;->k(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:LZ0/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->f:LZ0/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
