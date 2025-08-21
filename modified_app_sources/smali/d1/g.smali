.class public final Ld1/g;
.super Ld1/l;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:LZ0/k0;

.field private d:F

.field private e:Ljava/util/List;

.field private f:I

.field private g:F

.field private h:F

.field private i:LZ0/k0;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lb1/k;

.field private final t:LZ0/T0;

.field private u:LZ0/T0;

.field private final v:Lk6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/l;-><init>(Lkotlin/jvm/internal/k;)V

    const-string v0, ""

    iput-object v0, p0, Ld1/g;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld1/g;->d:F

    invoke-static {}, Ld1/o;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld1/g;->e:Ljava/util/List;

    invoke-static {}, Ld1/o;->a()I

    move-result v1

    iput v1, p0, Ld1/g;->f:I

    iput v0, p0, Ld1/g;->g:F

    invoke-static {}, Ld1/o;->b()I

    move-result v1

    iput v1, p0, Ld1/g;->j:I

    invoke-static {}, Ld1/o;->c()I

    move-result v1

    iput v1, p0, Ld1/g;->k:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Ld1/g;->l:F

    iput v0, p0, Ld1/g;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/g;->p:Z

    iput-boolean v0, p0, Ld1/g;->q:Z

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v0

    iput-object v0, p0, Ld1/g;->t:LZ0/T0;

    iput-object v0, p0, Ld1/g;->u:LZ0/T0;

    sget-object v0, Lk6/r;->f:Lk6/r;

    sget-object v1, Ld1/g$a;->c:Ld1/g$a;

    invoke-static {v0, v1}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object v0

    iput-object v0, p0, Ld1/g;->v:Lk6/n;

    return-void
.end method

.method private final f()LZ0/W0;
    .locals 1

    iget-object v0, p0, Ld1/g;->v:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/W0;

    return-object v0
.end method

.method private final v()V
    .locals 2

    iget-object v0, p0, Ld1/g;->e:Ljava/util/List;

    iget-object v1, p0, Ld1/g;->t:LZ0/T0;

    invoke-static {v0, v1}, Ld1/k;->c(Ljava/util/List;LZ0/T0;)LZ0/T0;

    invoke-direct {p0}, Ld1/g;->w()V

    return-void
.end method

.method private final w()V
    .locals 7

    iget v0, p0, Ld1/g;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Ld1/g;->n:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/g;->t:LZ0/T0;

    iput-object v0, p0, Ld1/g;->u:LZ0/T0;

    return-void

    :cond_0
    iget-object v0, p0, Ld1/g;->u:LZ0/T0;

    iget-object v3, p0, Ld1/g;->t:LZ0/T0;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v0

    iput-object v0, p0, Ld1/g;->u:LZ0/T0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld1/g;->u:LZ0/T0;

    invoke-interface {v0}, LZ0/T0;->r()I

    move-result v0

    iget-object v3, p0, Ld1/g;->u:LZ0/T0;

    invoke-interface {v3}, LZ0/T0;->j()V

    iget-object v3, p0, Ld1/g;->u:LZ0/T0;

    invoke-interface {v3, v0}, LZ0/T0;->h(I)V

    :goto_0
    invoke-direct {p0}, Ld1/g;->f()LZ0/W0;

    move-result-object v0

    iget-object v3, p0, Ld1/g;->t:LZ0/T0;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, LZ0/W0;->a(LZ0/T0;Z)V

    invoke-direct {p0}, Ld1/g;->f()LZ0/W0;

    move-result-object v0

    invoke-interface {v0}, LZ0/W0;->getLength()F

    move-result v0

    iget v3, p0, Ld1/g;->m:F

    iget v4, p0, Ld1/g;->o:F

    add-float/2addr v3, v4

    rem-float/2addr v3, v2

    mul-float/2addr v3, v0

    iget v5, p0, Ld1/g;->n:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    mul-float/2addr v5, v0

    cmpl-float v2, v3, v5

    const/4 v4, 0x1

    if-lez v2, :cond_2

    invoke-direct {p0}, Ld1/g;->f()LZ0/W0;

    move-result-object v2

    iget-object v6, p0, Ld1/g;->u:LZ0/T0;

    invoke-interface {v2, v3, v0, v6, v4}, LZ0/W0;->b(FFLZ0/T0;Z)Z

    invoke-direct {p0}, Ld1/g;->f()LZ0/W0;

    move-result-object v0

    iget-object v2, p0, Ld1/g;->u:LZ0/T0;

    invoke-interface {v0, v1, v5, v2, v4}, LZ0/W0;->b(FFLZ0/T0;Z)Z

    return-void

    :cond_2
    invoke-direct {p0}, Ld1/g;->f()LZ0/W0;

    move-result-object v0

    iget-object v1, p0, Ld1/g;->u:LZ0/T0;

    invoke-interface {v0, v3, v5, v1, v4}, LZ0/W0;->b(FFLZ0/T0;Z)Z

    return-void
.end method


# virtual methods
.method public a(Lb1/f;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld1/g;->p:Z

    if-eqz v1, :cond_0

    invoke-direct {v0}, Ld1/g;->v()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ld1/g;->r:Z

    if-eqz v1, :cond_1

    invoke-direct {v0}, Ld1/g;->w()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld1/g;->p:Z

    iput-boolean v1, v0, Ld1/g;->r:Z

    iget-object v4, v0, Ld1/g;->c:LZ0/k0;

    if-eqz v4, :cond_2

    iget-object v3, v0, Ld1/g;->u:LZ0/T0;

    iget v5, v0, Ld1/g;->d:F

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lb1/f;->g1(Lb1/f;LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_2
    iget-object v13, v0, Ld1/g;->i:LZ0/k0;

    if-eqz v13, :cond_5

    iget-object v2, v0, Ld1/g;->s:Lb1/k;

    iget-boolean v3, v0, Ld1/g;->q:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v15, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lb1/k;

    iget v5, v0, Ld1/g;->h:F

    iget v6, v0, Ld1/g;->l:F

    iget v7, v0, Ld1/g;->j:I

    iget v8, v0, Ld1/g;->k:I

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lb1/k;-><init>(FFIILZ0/U0;ILkotlin/jvm/internal/k;)V

    iput-object v4, v0, Ld1/g;->s:Lb1/k;

    iput-boolean v1, v0, Ld1/g;->q:Z

    move-object v15, v4

    :goto_2
    iget-object v12, v0, Ld1/g;->u:LZ0/T0;

    iget v14, v0, Ld1/g;->g:F

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Lb1/f;->g1(Lb1/f;LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()LZ0/k0;
    .locals 1

    iget-object v0, p0, Ld1/g;->c:LZ0/k0;

    return-object v0
.end method

.method public final g()LZ0/k0;
    .locals 1

    iget-object v0, p0, Ld1/g;->i:LZ0/k0;

    return-object v0
.end method

.method public final h(LZ0/k0;)V
    .locals 0

    iput-object p1, p0, Ld1/g;->c:LZ0/k0;

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Ld1/g;->d:F

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld1/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld1/g;->e:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->p:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Ld1/g;->f:I

    iget-object v0, p0, Ld1/g;->u:LZ0/T0;

    invoke-interface {v0, p1}, LZ0/T0;->h(I)V

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final m(LZ0/k0;)V
    .locals 0

    iput-object p1, p0, Ld1/g;->i:LZ0/k0;

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Ld1/g;->g:F

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Ld1/g;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->q:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Ld1/g;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->q:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Ld1/g;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->q:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Ld1/g;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->q:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Ld1/g;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->r:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Ld1/g;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->r:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/g;->t:LZ0/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Ld1/g;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/g;->r:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method
