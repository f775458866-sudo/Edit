.class final Le0/f$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/f;-><init>(FLZ0/k0;LZ0/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Le0/f;


# direct methods
.method constructor <init>(Le0/f;)V
    .locals 0

    iput-object p1, p0, Le0/f$e;->c:Le0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW0/f;)LW0/j;
    .locals 14

    move-object v1, p1

    iget-object v0, p0, Le0/f$e;->c:Le0/f;

    invoke-virtual {v0}, Le0/f;->w2()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/m;->h(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Le0/f$e;->c:Le0/f;

    invoke-virtual {v0}, Le0/f;->w2()F

    move-result v0

    sget-object v2, LK1/h;->d:LK1/h$a;

    invoke-virtual {v2}, LK1/h$a;->a()F

    move-result v2

    invoke-static {v0, v2}, LK1/h;->i(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/f$e;->c:Le0/f;

    invoke-virtual {v0}, Le0/f;->w2()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->h(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v0, v5, v3

    invoke-static {v0, v0}, LY0/h;->a(FF)J

    move-result-wide v6

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, LY0/m;->i(J)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, LY0/m;->g(J)F

    move-result v2

    sub-float/2addr v2, v5

    invoke-static {v0, v2}, LY0/n;->a(FF)J

    move-result-wide v8

    mul-float/2addr v3, v5

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v10

    invoke-static {v10, v11}, LY0/m;->h(J)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Le0/f$e;->c:Le0/f;

    invoke-virtual {v0}, Le0/f;->v2()LZ0/m1;

    move-result-object v0

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v2

    invoke-virtual {p1}, LW0/f;->getLayoutDirection()LK1/t;

    move-result-object v10

    invoke-interface {v0, v2, v3, v10, p1}, LZ0/m1;->createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;

    move-result-object v0

    instance-of v2, v0, LZ0/P0$a;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v0, p0, Le0/f$e;->c:Le0/f;

    move-object v3, v2

    invoke-virtual {v0}, Le0/f;->u2()LZ0/k0;

    move-result-object v2

    check-cast v3, LZ0/P0$a;

    invoke-static/range {v0 .. v5}, Le0/f;->q2(Le0/f;LW0/f;LZ0/k0;LZ0/P0$a;ZF)LW0/j;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v0

    nop

    instance-of v0, v3, LZ0/P0$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le0/f$e;->c:Le0/f;

    invoke-virtual {v0}, Le0/f;->u2()LZ0/k0;

    move-result-object v2

    check-cast v3, LZ0/P0$c;

    move-object v1, p1

    move-wide v12, v8

    move v8, v4

    move v9, v5

    move-wide v4, v6

    move-wide v6, v12

    invoke-static/range {v0 .. v9}, Le0/f;->r2(Le0/f;LW0/f;LZ0/k0;LZ0/P0$c;JJZF)LW0/j;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v0, v6

    move-wide v6, v8

    instance-of v2, v3, LZ0/P0$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Le0/f$e;->c:Le0/f;

    invoke-virtual {v2}, Le0/f;->u2()LZ0/k0;

    move-result-object v2

    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    move-object v0, p1

    move-wide v12, v6

    move v6, v4

    move v7, v5

    move-wide v4, v12

    invoke-static/range {v0 .. v7}, Le0/e;->c(LW0/f;LZ0/k0;JJZF)LW0/j;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, Le0/e;->b(LW0/f;)LW0/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/f;

    invoke-virtual {p0, p1}, Le0/f$e;->a(LW0/f;)LW0/j;

    move-result-object p1

    return-object p1
.end method
