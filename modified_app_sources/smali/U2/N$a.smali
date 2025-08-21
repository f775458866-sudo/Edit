.class final LU2/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LX2/x;

.field private final b:LD2/E;


# direct methods
.method public constructor <init>(LX2/x;LD2/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/N$a;->a:LX2/x;

    iput-object p2, p0, LU2/N$a;->b:LD2/E;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)I
    .locals 2

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    iget-object v1, p0, LU2/N$a;->b:LD2/E;

    invoke-virtual {v1, p1}, LD2/E;->b(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v0, p1}, LX2/A;->d(I)I

    move-result p1

    return p1
.end method

.method public b(I)Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, LU2/N$a;->b:LD2/E;

    iget-object v1, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v1, p1}, LX2/A;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1}, LX2/A;->c(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1}, LX2/A;->d(I)I

    move-result p1

    return p1
.end method

.method public e()LD2/E;
    .locals 1

    iget-object v0, p0, LU2/N$a;->b:LD2/E;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU2/N$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LU2/N$a;

    iget-object v1, p0, LU2/N$a;->a:LX2/x;

    iget-object v3, p1, LU2/N$a;->a:LX2/x;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LU2/N$a;->b:LD2/E;

    iget-object p1, p1, LU2/N$a;->b:LD2/E;

    invoke-virtual {v1, p1}, LD2/E;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->f()V

    return-void
.end method

.method public g(JLV2/e;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1, p2, p3, p4}, LX2/x;->g(JLV2/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public h(IJ)Z
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1, p2, p3}, LX2/x;->h(IJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LU2/N$a;->b:LD2/E;

    invoke-virtual {v0}, LD2/E;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->i()I

    move-result v0

    return v0
.end method

.method public j(IJ)Z
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1, p2, p3}, LX2/x;->j(IJ)Z

    move-result p1

    return p1
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1}, LX2/x;->k(F)V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/A;->length()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->m()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1}, LX2/x;->n(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->o()V

    return-void
.end method

.method public p(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0, p1, p2, p3}, LX2/x;->p(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public q(JJJLjava/util/List;[LV2/m;)V
    .locals 9

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX2/x;->q(JJJLjava/util/List;[LV2/m;)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->r()I

    move-result v0

    return v0
.end method

.method public s()Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, LU2/N$a;->b:LD2/E;

    iget-object v1, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v1}, LX2/x;->r()I

    move-result v1

    invoke-virtual {v0, v1}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->t()I

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, LU2/N$a;->a:LX2/x;

    invoke-interface {v0}, LX2/x;->u()V

    return-void
.end method
