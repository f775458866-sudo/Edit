.class public final Ld1/c;
.super Ld1/l;
.source "SourceFile"


# instance fields
.field private b:[F

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:J

.field private f:Ljava/util/List;

.field private g:Z

.field private h:LZ0/T0;

.field private i:Lx6/l;

.field private final j:Lx6/l;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld1/l;-><init>(Lkotlin/jvm/internal/k;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/c;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/c;->d:Z

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->j()J

    move-result-wide v1

    iput-wide v1, p0, Ld1/c;->e:J

    invoke-static {}, Ld1/o;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld1/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Ld1/c;->g:Z

    new-instance v1, Ld1/c$a;

    invoke-direct {v1, p0}, Ld1/c$a;-><init>(Ld1/c;)V

    iput-object v1, p0, Ld1/c;->j:Lx6/l;

    const-string v1, ""

    iput-object v1, p0, Ld1/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld1/c;->o:F

    iput v1, p0, Ld1/c;->p:F

    iput-boolean v0, p0, Ld1/c;->s:Z

    return-void
.end method

.method public static final synthetic e(Ld1/c;Ld1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/c;->n(Ld1/l;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Ld1/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/c;->d:Z

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Ld1/c;->e:J

    return-void
.end method

.method private final l(LZ0/k0;)V
    .locals 2

    iget-boolean v0, p0, Ld1/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, LZ0/n1;

    if-eqz v0, :cond_1

    check-cast p1, LZ0/n1;

    invoke-virtual {p1}, LZ0/n1;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld1/c;->m(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Ld1/c;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(J)V
    .locals 4

    iget-boolean v0, p0, Ld1/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ld1/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ld1/c;->e:J

    return-void

    :cond_1
    invoke-static {v2, v3, p1, p2}, Ld1/o;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ld1/c;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Ld1/l;)V
    .locals 2

    instance-of v0, p1, Ld1/g;

    if-eqz v0, :cond_0

    check-cast p1, Ld1/g;

    invoke-virtual {p1}, Ld1/g;->e()LZ0/k0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld1/c;->l(LZ0/k0;)V

    invoke-virtual {p1}, Ld1/g;->g()LZ0/k0;

    move-result-object p1

    invoke-direct {p0, p1}, Ld1/c;->l(LZ0/k0;)V

    return-void

    :cond_0
    instance-of v0, p1, Ld1/c;

    if-eqz v0, :cond_2

    check-cast p1, Ld1/c;

    iget-boolean v0, p1, Ld1/c;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld1/c;->d:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ld1/c;->e:J

    invoke-direct {p0, v0, v1}, Ld1/c;->m(J)V

    return-void

    :cond_1
    invoke-direct {p0}, Ld1/c;->k()V

    :cond_2
    return-void
.end method

.method private final x()V
    .locals 2

    invoke-direct {p0}, Ld1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/c;->h:LZ0/T0;

    if-nez v0, :cond_0

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v0

    iput-object v0, p0, Ld1/c;->h:LZ0/T0;

    :cond_0
    iget-object v1, p0, Ld1/c;->f:Ljava/util/List;

    invoke-static {v1, v0}, Ld1/k;->c(Ljava/util/List;LZ0/T0;)LZ0/T0;

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 7

    iget-object v0, p0, Ld1/c;->b:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    iput-object v0, p0, Ld1/c;->b:[F

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LZ0/N0;->h([F)V

    goto :goto_0

    :goto_1
    iget v0, p0, Ld1/c;->q:F

    iget v2, p0, Ld1/c;->m:F

    add-float/2addr v2, v0

    iget v0, p0, Ld1/c;->r:F

    iget v3, p0, Ld1/c;->n:F

    add-float/2addr v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LZ0/N0;->q([FFFFILjava/lang/Object;)V

    iget v0, p0, Ld1/c;->l:F

    invoke-static {v1, v0}, LZ0/N0;->k([FF)V

    iget v0, p0, Ld1/c;->o:F

    iget v2, p0, Ld1/c;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2, v3}, LZ0/N0;->l([FFFF)V

    iget v0, p0, Ld1/c;->m:F

    neg-float v2, v0

    iget v0, p0, Ld1/c;->n:F

    neg-float v3, v0

    invoke-static/range {v1 .. v6}, LZ0/N0;->q([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb1/f;)V
    .locals 8

    iget-boolean v0, p0, Ld1/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld1/c;->y()V

    iput-boolean v1, p0, Ld1/c;->s:Z

    :cond_0
    iget-boolean v0, p0, Ld1/c;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld1/c;->x()V

    iput-boolean v1, p0, Ld1/c;->g:Z

    :cond_1
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->l()J

    move-result-wide v2

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v4

    invoke-interface {v4}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {v0}, Lb1/d;->c()Lb1/h;

    move-result-object v4

    iget-object v5, p0, Ld1/c;->b:[F

    if-eqz v5, :cond_2

    invoke-static {v5}, LZ0/N0;->a([F)LZ0/N0;

    move-result-object v5

    invoke-virtual {v5}, LZ0/N0;->r()[F

    move-result-object v5

    invoke-interface {v4, v5}, Lb1/h;->a([F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v5, p0, Ld1/c;->h:LZ0/T0;

    invoke-direct {p0}, Ld1/c;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v1, v6, v7}, Lb1/h;->e(Lb1/h;LZ0/T0;IILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Ld1/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/l;

    invoke-virtual {v6, p1}, Ld1/l;->a(Lb1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-interface {p1}, LZ0/m0;->h()V

    invoke-interface {v0, v2, v3}, Lb1/d;->g(J)V

    return-void

    :goto_2
    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v1

    invoke-interface {v1}, LZ0/m0;->h()V

    invoke-interface {v0, v2, v3}, Lb1/d;->g(J)V

    throw p1
.end method

.method public b()Lx6/l;
    .locals 1

    iget-object v0, p0, Ld1/c;->i:Lx6/l;

    return-object v0
.end method

.method public d(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->i:Lx6/l;

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ld1/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ld1/c;->e:J

    return-wide v0
.end method

.method public final i(ILd1/l;)V
    .locals 1

    invoke-virtual {p0}, Ld1/c;->f()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld1/c;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld1/c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0, p2}, Ld1/c;->n(Ld1/l;)V

    iget-object p1, p0, Ld1/c;->j:Lx6/l;

    invoke-virtual {p2, p1}, Ld1/l;->d(Lx6/l;)V

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ld1/c;->d:Z

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->f:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->g:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Ld1/c;->m:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->s:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Ld1/c;->n:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->s:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Ld1/c;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->s:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Ld1/c;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->s:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/l;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Ld1/c;->p:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->s:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Ld1/c;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->s:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Ld1/c;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld1/c;->s:Z

    invoke-virtual {p0}, Ld1/l;->c()V

    return-void
.end method
