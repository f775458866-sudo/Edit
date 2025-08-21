.class public final LF1/g;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private a:LZ0/R0;

.field private b:LI1/k;

.field private c:I

.field private d:LZ0/k1;

.field private e:LZ0/k0;

.field private f:LG0/t1;

.field private g:LY0/m;

.field private h:Lb1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, LI1/k;->b:LI1/k$a;

    invoke-virtual {p1}, LI1/k$a;->c()LI1/k;

    move-result-object p1

    iput-object p1, p0, LF1/g;->b:LI1/k;

    sget-object p1, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p1}, Lb1/f$a;->a()I

    move-result p1

    iput p1, p0, LF1/g;->c:I

    sget-object p1, LZ0/k1;->d:LZ0/k1$a;

    invoke-virtual {p1}, LZ0/k1$a;->a()LZ0/k1;

    move-result-object p1

    iput-object p1, p0, LF1/g;->d:LZ0/k1;

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LF1/g;->f:LG0/t1;

    iput-object v0, p0, LF1/g;->e:LZ0/k0;

    iput-object v0, p0, LF1/g;->g:LY0/m;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final c()LZ0/R0;
    .locals 1

    iget-object v0, p0, LF1/g;->a:LZ0/R0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LZ0/S;->b(Landroid/graphics/Paint;)LZ0/R0;

    move-result-object v0

    iput-object v0, p0, LF1/g;->a:LZ0/R0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LF1/g;->c:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, LF1/g;->c:I

    invoke-static {p1, v0}, LZ0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object v0

    invoke-interface {v0, p1}, LZ0/R0;->p(I)V

    iput p1, p0, LF1/g;->c:I

    return-void
.end method

.method public final e(LZ0/k0;JF)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, LF1/g;->a()V

    return-void

    :cond_0
    instance-of v0, p1, LZ0/n1;

    if-eqz v0, :cond_1

    check-cast p1, LZ0/n1;

    invoke-virtual {p1}, LZ0/n1;->b()J

    move-result-wide p1

    invoke-static {p1, p2, p4}, LI1/m;->c(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LF1/g;->f(J)V

    return-void

    :cond_1
    instance-of v0, p1, LZ0/i1;

    if-eqz v0, :cond_7

    iget-object v0, p0, LF1/g;->e:LZ0/k0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LF1/g;->g:LY0/m;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LY0/m;->m()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, LY0/m;->f(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p2, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, LF1/g;->e:LZ0/k0;

    invoke-static {p2, p3}, LY0/m;->c(J)LY0/m;

    move-result-object v0

    iput-object v0, p0, LF1/g;->g:LY0/m;

    new-instance v0, LF1/g$a;

    invoke-direct {v0, p1, p2, p3}, LF1/g$a;-><init>(LZ0/k0;J)V

    invoke-static {v0}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, LF1/g;->f:LG0/t1;

    :cond_5
    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object p1

    iget-object p2, p0, LF1/g;->f:LG0/t1;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, p2}, LZ0/R0;->z(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LF1/h;->a(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final f(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LF1/g;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lb1/g;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF1/g;->h:Lb1/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LF1/g;->h:Lb1/g;

    sget-object v0, Lb1/j;->a:Lb1/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lb1/k;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object v0

    sget-object v1, LZ0/S0;->a:LZ0/S0$a;

    invoke-virtual {v1}, LZ0/S0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->D(I)V

    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object v0

    check-cast p1, Lb1/k;

    invoke-virtual {p1}, Lb1/k;->f()F

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->E(F)V

    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object v0

    invoke-virtual {p1}, Lb1/k;->d()F

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->B(F)V

    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object v0

    invoke-virtual {p1}, Lb1/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->s(I)V

    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object v0

    invoke-virtual {p1}, Lb1/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->o(I)V

    invoke-direct {p0}, LF1/g;->c()LZ0/R0;

    move-result-object v0

    invoke-virtual {p1}, Lb1/k;->e()LZ0/U0;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, LZ0/R0;->G(LZ0/U0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(LZ0/k1;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF1/g;->d:LZ0/k1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LF1/g;->d:LZ0/k1;

    sget-object v0, LZ0/k1;->d:LZ0/k1$a;

    invoke-virtual {v0}, LZ0/k1$a;->a()LZ0/k1;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, LF1/g;->d:LZ0/k1;

    invoke-virtual {p1}, LZ0/k1;->b()F

    move-result p1

    invoke-static {p1}, LG1/d;->b(F)F

    move-result p1

    iget-object v0, p0, LF1/g;->d:LZ0/k1;

    invoke-virtual {v0}, LZ0/k1;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    iget-object v1, p0, LF1/g;->d:LZ0/k1;

    invoke-virtual {v1}, LZ0/k1;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->n(J)F

    move-result v1

    iget-object v2, p0, LF1/g;->d:LZ0/k1;

    invoke-virtual {v2}, LZ0/k1;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/w0;->j(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(LI1/k;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF1/g;->b:LI1/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LF1/g;->b:LI1/k;

    sget-object v0, LI1/k;->b:LI1/k$a;

    invoke-virtual {v0}, LI1/k$a;->d()LI1/k;

    move-result-object v1

    invoke-virtual {p1, v1}, LI1/k;->d(LI1/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LF1/g;->b:LI1/k;

    invoke-virtual {v0}, LI1/k$a;->b()LI1/k;

    move-result-object v0

    invoke-virtual {p1, v0}, LI1/k;->d(LI1/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_1
    :goto_0
    return-void
.end method
