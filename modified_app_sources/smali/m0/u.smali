.class public final Lm0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;
.implements Ln1/G;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lg0/n;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:Lm0/e;

.field private final k:Lm0/e;

.field private l:F

.field private m:I

.field private n:Z

.field private final o:Lh0/k;

.field private final p:Z

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:LI6/M;

.field private final synthetic t:Ln1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILg0/n;IIZILm0/e;Lm0/e;FIZLh0/k;Ln1/G;ZLjava/util/List;Ljava/util/List;LI6/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/u;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lm0/u;->b:I

    .line 4
    iput p3, p0, Lm0/u;->c:I

    .line 5
    iput p4, p0, Lm0/u;->d:I

    .line 6
    iput-object p5, p0, Lm0/u;->e:Lg0/n;

    .line 7
    iput p6, p0, Lm0/u;->f:I

    .line 8
    iput p7, p0, Lm0/u;->g:I

    .line 9
    iput-boolean p8, p0, Lm0/u;->h:Z

    .line 10
    iput p9, p0, Lm0/u;->i:I

    .line 11
    iput-object p10, p0, Lm0/u;->j:Lm0/e;

    .line 12
    iput-object p11, p0, Lm0/u;->k:Lm0/e;

    .line 13
    iput p12, p0, Lm0/u;->l:F

    .line 14
    iput p13, p0, Lm0/u;->m:I

    .line 15
    iput-boolean p14, p0, Lm0/u;->n:Z

    .line 16
    iput-object p15, p0, Lm0/u;->o:Lh0/k;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Lm0/u;->p:Z

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lm0/u;->q:Ljava/util/List;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lm0/u;->r:Ljava/util/List;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lm0/u;->s:LI6/M;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lm0/u;->t:Ln1/G;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILg0/n;IIZILm0/e;Lm0/e;FIZLh0/k;Ln1/G;ZLjava/util/List;Ljava/util/List;LI6/M;ILkotlin/jvm/internal/k;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    goto :goto_2

    :cond_1
    move-object/from16 v20, p19

    goto :goto_1

    .line 24
    :goto_2
    invoke-direct/range {v1 .. v21}, Lm0/u;-><init>(Ljava/util/List;IIILg0/n;IIZILm0/e;Lm0/e;FIZLh0/k;Ln1/G;ZLjava/util/List;Ljava/util/List;LI6/M;)V

    return-void
.end method


# virtual methods
.method public a()Lg0/n;
    .locals 1

    iget-object v0, p0, Lm0/u;->e:Lg0/n;

    return-object v0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lm0/u;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lm0/u;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lm0/u;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lm0/u;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lm0/u;->f()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lm0/u;->f:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lm0/u;->h:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lm0/u;->t:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lm0/u;->t:Ln1/G;

    invoke-interface {v0}, Ln1/G;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lm0/u;->b:I

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm0/u;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lm0/u;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lm0/u;->i:I

    return v0
.end method

.method public l()Lh0/k;
    .locals 1

    iget-object v0, p0, Lm0/u;->o:Lh0/k;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lm0/u;->j:Lm0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/e;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Lm0/u;->m:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lm0/u;->n:Z

    return v0
.end method

.method public final o()Lm0/e;
    .locals 1

    iget-object v0, p0, Lm0/u;->k:Lm0/e;

    return-object v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lm0/u;->l:F

    return v0
.end method

.method public final q()Lm0/e;
    .locals 1

    iget-object v0, p0, Lm0/u;->j:Lm0/e;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lm0/u;->m:I

    return v0
.end method

.method public final s(I)Z
    .locals 6

    invoke-virtual {p0}, Lm0/u;->h()I

    move-result v0

    invoke-virtual {p0}, Lm0/u;->j()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lm0/u;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lm0/u;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lm0/u;->j:Lm0/e;

    if-eqz v1, :cond_7

    iget v1, p0, Lm0/u;->m:I

    sub-int/2addr v1, p1

    if-ltz v1, :cond_7

    if-ge v1, v0, :cond_7

    if-eqz v0, :cond_0

    int-to-float v1, p1

    int-to-float v3, v0

    div-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lm0/u;->l:F

    sub-float/2addr v3, v1

    iget-object v4, p0, Lm0/u;->k:Lm0/e;

    if-eqz v4, :cond_7

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v4

    if-gez v4, :cond_7

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lm0/u;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/e;

    invoke-virtual {p0}, Lm0/u;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/e;

    if-gez p1, :cond_2

    invoke-virtual {v3}, Lm0/e;->getOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lm0/u;->f()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lm0/e;->getOffset()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lm0/u;->d()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v3, p1

    if-le v0, v3, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm0/u;->f()I

    move-result v0

    invoke-virtual {v3}, Lm0/e;->getOffset()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lm0/u;->d()I

    move-result v3

    invoke-virtual {v4}, Lm0/e;->getOffset()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p1, :cond_7

    :goto_1
    iget v0, p0, Lm0/u;->l:F

    sub-float/2addr v0, v1

    iput v0, p0, Lm0/u;->l:F

    iget v0, p0, Lm0/u;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Lm0/u;->m:I

    invoke-virtual {p0}, Lm0/u;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/e;

    invoke-virtual {v4, p1}, Lm0/e;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lm0/u;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/e;

    invoke-virtual {v4, p1}, Lm0/e;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lm0/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/e;

    invoke-virtual {v3, p1}, Lm0/e;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lm0/u;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    if-lez p1, :cond_6

    iput-boolean v1, p0, Lm0/u;->n:Z

    :cond_6
    return v1

    :cond_7
    :goto_5
    return v2
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lm0/u;->t:Ln1/G;

    invoke-interface {v0}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lm0/u;->t:Ln1/G;

    invoke-interface {v0}, Ln1/G;->w()V

    return-void
.end method

.method public x()Lx6/l;
    .locals 1

    iget-object v0, p0, Lm0/u;->t:Ln1/G;

    invoke-interface {v0}, Ln1/G;->x()Lx6/l;

    move-result-object v0

    return-object v0
.end method
