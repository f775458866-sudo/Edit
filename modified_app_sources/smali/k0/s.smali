.class public final Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/q;
.implements Ln1/G;


# instance fields
.field private final a:Lk0/t;

.field private b:I

.field private c:Z

.field private d:F

.field private final e:F

.field private final f:Z

.field private final g:LI6/M;

.field private final h:LK1/d;

.field private final i:J

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

.method private constructor <init>(Lk0/t;IZFLn1/G;FZLI6/M;LK1/d;JLjava/util/List;IIIZLg0/n;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/s;->a:Lk0/t;

    .line 4
    iput p2, p0, Lk0/s;->b:I

    .line 5
    iput-boolean p3, p0, Lk0/s;->c:Z

    .line 6
    iput p4, p0, Lk0/s;->d:F

    .line 7
    iput p6, p0, Lk0/s;->e:F

    .line 8
    iput-boolean p7, p0, Lk0/s;->f:Z

    .line 9
    iput-object p8, p0, Lk0/s;->g:LI6/M;

    .line 10
    iput-object p9, p0, Lk0/s;->h:LK1/d;

    .line 11
    iput-wide p10, p0, Lk0/s;->i:J

    .line 12
    iput-object p12, p0, Lk0/s;->j:Ljava/util/List;

    .line 13
    iput p13, p0, Lk0/s;->k:I

    .line 14
    iput p14, p0, Lk0/s;->l:I

    .line 15
    iput p15, p0, Lk0/s;->m:I

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lk0/s;->n:Z

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lk0/s;->o:Lg0/n;

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lk0/s;->p:I

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lk0/s;->q:I

    .line 20
    iput-object p5, p0, Lk0/s;->r:Ln1/G;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/t;IZFLn1/G;FZLI6/M;LK1/d;JLjava/util/List;IIIZLg0/n;IILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lk0/s;-><init>(Lk0/t;IZFLn1/G;FZLI6/M;LK1/d;JLjava/util/List;IIIZLg0/n;II)V

    return-void
.end method


# virtual methods
.method public a()Lg0/n;
    .locals 1

    iget-object v0, p0, Lk0/s;->o:Lg0/n;

    return-object v0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lk0/s;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lk0/s;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lk0/s;->p:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lk0/s;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lk0/s;->f()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lk0/s;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lk0/s;->m:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lk0/s;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lk0/s;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lk0/s;->q:I

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk0/s;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lk0/s;->a:Lk0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/t;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lk0/s;->b:I

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

    iget-boolean v0, p0, Lk0/s;->c:Z

    return v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lk0/s;->i:J

    return-wide v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lk0/s;->d:F

    return v0
.end method

.method public final n()LI6/M;
    .locals 1

    iget-object v0, p0, Lk0/s;->g:LI6/M;

    return-object v0
.end method

.method public final o()LK1/d;
    .locals 1

    iget-object v0, p0, Lk0/s;->h:LK1/d;

    return-object v0
.end method

.method public final p()Lk0/t;
    .locals 1

    iget-object v0, p0, Lk0/s;->a:Lk0/t;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lk0/s;->b:I

    return v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lk0/s;->e:F

    return v0
.end method

.method public final s(IZ)Z
    .locals 4

    iget-boolean v0, p0, Lk0/s;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lk0/s;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk0/s;->a:Lk0/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk0/t;->j()I

    move-result v0

    iget v2, p0, Lk0/s;->b:I

    sub-int/2addr v2, p1

    if-ltz v2, :cond_4

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lk0/s;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/t;

    invoke-virtual {p0}, Lk0/s;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/t;

    invoke-virtual {v0}, Lk0/t;->o()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lk0/t;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez p1, :cond_1

    invoke-virtual {v0}, Lk0/t;->getOffset()I

    move-result v3

    invoke-virtual {v0}, Lk0/t;->j()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lk0/s;->f()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Lk0/t;->getOffset()I

    move-result v0

    invoke-virtual {v2}, Lk0/t;->j()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lk0/s;->d()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v2, p1

    if-le v0, v2, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk0/s;->f()I

    move-result v3

    invoke-virtual {v0}, Lk0/t;->getOffset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lk0/s;->d()I

    move-result v0

    invoke-virtual {v2}, Lk0/t;->getOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_4

    :goto_0
    iget v0, p0, Lk0/s;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lk0/s;->b:I

    invoke-virtual {p0}, Lk0/s;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/t;

    invoke-virtual {v3, p1, p2}, Lk0/t;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    int-to-float p2, p1

    iput p2, p0, Lk0/s;->d:F

    iget-boolean p2, p0, Lk0/s;->c:Z

    const/4 v0, 0x1

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iput-boolean v0, p0, Lk0/s;->c:Z

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lk0/s;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lk0/s;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->w()V

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Lk0/s;->r:Ln1/G;

    invoke-interface {v0}, Ln1/G;->x()Lx6/l;

    move-result-object v0

    return-object v0
.end method
