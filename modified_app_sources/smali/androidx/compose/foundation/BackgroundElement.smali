.class final Landroidx/compose/foundation/BackgroundElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:J

.field private final e:LZ0/k0;

.field private final f:F

.field private final g:LZ0/m1;

.field private final h:Lx6/l;


# direct methods
.method private constructor <init>(JLZ0/k0;FLZ0/m1;Lx6/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->e:LZ0/k0;

    .line 7
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->g:LZ0/m1;

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->h:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(JLZ0/k0;FLZ0/m1;Lx6/l;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->j()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLZ0/k0;FLZ0/m1;Lx6/l;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JLZ0/k0;FLZ0/m1;Lx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLZ0/k0;FLZ0/m1;Lx6/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundElement;->j()Landroidx/compose/foundation/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->d:J

    invoke-static {v1, v2, v3, v4}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LZ0/k0;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:LZ0/k0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->g:LZ0/m1;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->g:LZ0/m1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    invoke-static {v0, v1}, LZ0/u0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:LZ0/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->g:LZ0/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BackgroundElement;->k(Landroidx/compose/foundation/c;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/c;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/c;

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->e:LZ0/k0;

    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->g:LZ0/m1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/c;-><init>(JLZ0/k0;FLZ0/m1;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/c;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/c;->p2(J)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:LZ0/k0;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/c;->o2(LZ0/k0;)V

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/c;->b(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->g:LZ0/m1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/c;->v0(LZ0/m1;)V

    return-void
.end method
