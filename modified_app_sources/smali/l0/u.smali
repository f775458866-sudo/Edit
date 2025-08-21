.class public final Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/s;
.implements Ln1/G;


# instance fields
.field private final a:Ll0/x;

.field private b:I

.field private c:Z

.field private d:F

.field private final e:Z

.field private final f:LI6/M;

.field private final g:LK1/d;

.field private final h:I

.field private final i:Lx6/l;

.field private final j:Ljava/util/List;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Lg0/n;

.field private final p:I

.field private final q:I

.field private final synthetic r:Ln1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll0/x;IZFLn1/G;ZLI6/M;LK1/d;ILx6/l;Ljava/util/List;IIIZLg0/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/u;->a:Ll0/x;

    iput p2, p0, Ll0/u;->b:I

    iput-boolean p3, p0, Ll0/u;->c:Z

    iput p4, p0, Ll0/u;->d:F

    iput-boolean p6, p0, Ll0/u;->e:Z

    iput-object p7, p0, Ll0/u;->f:LI6/M;

    iput-object p8, p0, Ll0/u;->g:LK1/d;

    iput p9, p0, Ll0/u;->h:I

    iput-object p10, p0, Ll0/u;->i:Lx6/l;

    iput-object p11, p0, Ll0/u;->j:Ljava/util/List;

    iput p12, p0, Ll0/u;->k:I

    iput p13, p0, Ll0/u;->l:I

    iput p14, p0, Ll0/u;->m:I

    iput-boolean p15, p0, Ll0/u;->n:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ll0/u;->o:Lg0/n;

    move/from16 p1, p17

    iput p1, p0, Ll0/u;->p:I

    move/from16 p1, p18

    iput p1, p0, Ll0/u;->q:I

    iput-object p5, p0, Ll0/u;->r:Ln1/G;

    return-void
.end method


# virtual methods
.method public a()Lg0/n;
    .locals 1

    iget-object v0, p0, Ll0/u;->o:Lg0/n;

    return-object v0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Ll0/u;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ll0/u;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ll0/u;->p:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ll0/u;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Ll0/u;->f()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ll0/u;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ll0/u;->m:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Ll0/u;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Ll0/u;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ll0/u;->q:I

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll0/u;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ll0/u;->a:Ll0/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/x;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Ll0/u;->b:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ll0/u;->c:Z

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ll0/u;->d:F

    return v0
.end method

.method public final m()Ll0/x;
    .locals 1

    iget-object v0, p0, Ll0/u;->a:Ll0/x;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ll0/u;->b:I

    return v0
.end method

.method public final o()Lx6/l;
    .locals 1

    iget-object v0, p0, Ll0/u;->i:Lx6/l;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ll0/u;->h:I

    return v0
.end method

.method public final q(I)Z
    .locals 5

    iget-boolean v0, p0, Ll0/u;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll0/u;->a:Ll0/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll0/x;->d()I

    move-result v0

    iget v2, p0, Ll0/u;->b:I

    sub-int/2addr v2, p1

    if-ltz v2, :cond_3

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Ll0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/v;

    invoke-virtual {p0}, Ll0/u;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/v;

    invoke-virtual {v0}, Ll0/v;->s()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ll0/v;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {p0}, Ll0/u;->a()Lg0/n;

    move-result-object v3

    invoke-static {v0, v3}, Lh0/e;->a(Ll0/k;Lg0/n;)I

    move-result v3

    invoke-virtual {v0}, Ll0/v;->j()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Ll0/u;->f()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Ll0/u;->a()Lg0/n;

    move-result-object v0

    invoke-static {v2, v0}, Lh0/e;->a(Ll0/k;Lg0/n;)I

    move-result v0

    invoke-virtual {v2}, Ll0/v;->j()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ll0/u;->d()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v2, p1

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll0/u;->f()I

    move-result v3

    invoke-virtual {p0}, Ll0/u;->a()Lg0/n;

    move-result-object v4

    invoke-static {v0, v4}, Lh0/e;->a(Ll0/k;Lg0/n;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Ll0/u;->d()I

    move-result v0

    invoke-virtual {p0}, Ll0/u;->a()Lg0/n;

    move-result-object v4

    invoke-static {v2, v4}, Lh0/e;->a(Ll0/k;Lg0/n;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_3

    :goto_0
    iget v0, p0, Ll0/u;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll0/u;->b:I

    invoke-virtual {p0}, Ll0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/v;

    invoke-virtual {v3, p1}, Ll0/v;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float v0, p1

    iput v0, p0, Ll0/u;->d:F

    iget-boolean v0, p0, Ll0/u;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    iput-boolean v1, p0, Ll0/u;->c:Z

    :cond_3
    :goto_2
    return v1
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ll0/u;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ll0/u;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->w()V

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Ll0/u;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->x()Lx6/l;

    move-result-object v0

    return-object v0
.end method
