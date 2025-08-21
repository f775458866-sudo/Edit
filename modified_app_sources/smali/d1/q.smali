.class public final Ld1/q;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final c:LG0/s0;

.field private final d:LG0/s0;

.field private final f:Ld1/m;

.field private final g:LG0/p0;

.field private i:F

.field private j:LZ0/v0;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld1/c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->c(J)LY0/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Ld1/q;->c:LG0/s0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Ld1/q;->d:LG0/s0;

    new-instance v0, Ld1/m;

    invoke-direct {v0, p1}, Ld1/m;-><init>(Ld1/c;)V

    new-instance p1, Ld1/q$a;

    invoke-direct {p1, p0}, Ld1/q$a;-><init>(Ld1/q;)V

    invoke-virtual {v0, p1}, Ld1/m;->o(Lx6/a;)V

    iput-object v0, p0, Ld1/q;->f:Ld1/m;

    const/4 p1, 0x0

    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p1

    iput-object p1, p0, Ld1/q;->g:LG0/p0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld1/q;->i:F

    const/4 p1, -0x1

    iput p1, p0, Ld1/q;->o:I

    return-void
.end method

.method public static final synthetic e(Ld1/q;)I
    .locals 0

    iget p0, p0, Ld1/q;->o:I

    return p0
.end method

.method public static final synthetic f(Ld1/q;)I
    .locals 0

    invoke-direct {p0}, Ld1/q;->i()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Ld1/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld1/q;->m(I)V

    return-void
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Ld1/q;->g:LG0/p0;

    invoke-interface {v0}, LG0/X;->d()I

    move-result v0

    return v0
.end method

.method private final m(I)V
    .locals 1

    iget-object v0, p0, Ld1/q;->g:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    iput p1, p0, Ld1/q;->i:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(LZ0/v0;)Z
    .locals 0

    iput-object p1, p0, Ld1/q;->j:LZ0/v0;

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-virtual {p0}, Ld1/q;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld1/q;->d:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Ld1/q;->c:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/m;

    invoke-virtual {v0}, LY0/m;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Ld1/q;->d:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(LZ0/v0;)V
    .locals 1

    iget-object v0, p0, Ld1/q;->f:Ld1/m;

    invoke-virtual {v0, p1}, Ld1/m;->n(LZ0/v0;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld1/q;->f:Ld1/m;

    invoke-virtual {v0, p1}, Ld1/m;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Ld1/q;->c:LG0/s0;

    invoke-static {p1, p2}, LY0/m;->c(J)LY0/m;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDraw(Lb1/f;)V
    .locals 10

    iget-object v0, p0, Ld1/q;->f:Ld1/m;

    iget-object v1, p0, Ld1/q;->j:LZ0/v0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld1/m;->k()LZ0/v0;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, Ld1/q;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v2

    sget-object v3, LK1/t;->d:LK1/t;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lb1/f;->s1()J

    move-result-wide v2

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v4

    invoke-interface {v4}, Lb1/d;->l()J

    move-result-wide v5

    invoke-interface {v4}, Lb1/d;->e()LZ0/m0;

    move-result-object v7

    invoke-interface {v7}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {v4}, Lb1/d;->c()Lb1/h;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9, v2, v3}, Lb1/h;->f(FFJ)V

    iget v2, p0, Ld1/q;->i:F

    invoke-virtual {v0, p1, v2, v1}, Ld1/m;->i(Lb1/f;FLZ0/v0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-interface {p1}, LZ0/m0;->h()V

    invoke-interface {v4, v5, v6}, Lb1/d;->g(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v4}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    invoke-interface {v4, v5, v6}, Lb1/d;->g(J)V

    throw p1

    :cond_1
    iget v2, p0, Ld1/q;->i:F

    invoke-virtual {v0, p1, v2, v1}, Ld1/m;->i(Lb1/f;FLZ0/v0;)V

    :goto_0
    invoke-direct {p0}, Ld1/q;->i()I

    move-result p1

    iput p1, p0, Ld1/q;->o:I

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object v0, p0, Ld1/q;->f:Ld1/m;

    invoke-virtual {v0, p1, p2}, Ld1/m;->q(J)V

    return-void
.end method
