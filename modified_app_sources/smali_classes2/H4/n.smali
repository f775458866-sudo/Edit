.class public final LH4/n;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# instance fields
.field private final c:LG4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG4/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    iput-object p1, p0, LH4/n;->c:LG4/n;

    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 3

    iget-object v0, p0, LH4/n;->c:LG4/n;

    invoke-interface {v0}, LG4/n;->getWidth()I

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LH4/n;->c:LG4/n;

    invoke-interface {v2}, LG4/n;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    int-to-float v1, v2

    :cond_1
    invoke-static {v0, v1}, LY0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Lb1/f;)V
    .locals 8

    iget-object v0, p0, LH4/n;->c:LG4/n;

    invoke-interface {v0}, LG4/n;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, p0, LH4/n;->c:LG4/n;

    invoke-interface {v0}, LG4/n;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->g(J)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->l()J

    move-result-wide v5

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v7

    invoke-interface {v7}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {v0}, Lb1/d;->c()Lb1/h;

    move-result-object v7

    invoke-interface {v7, v2, v1, v3, v4}, Lb1/h;->f(FFJ)V

    iget-object v1, p0, LH4/n;->c:LG4/n;

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-static {p1}, LH4/o;->c(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {v1, p1}, LG4/n;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-interface {p1}, LZ0/m0;->h()V

    invoke-interface {v0, v5, v6}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v1

    invoke-interface {v1}, LZ0/m0;->h()V

    invoke-interface {v0, v5, v6}, Lb1/d;->g(J)V

    throw p1
.end method
