.class public final LC0/b;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/j;


# instance fields
.field private M:Landroidx/compose/material/ripple/RippleContainer;

.field private N:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Li0/j;ZFLZ0/x0;Lx6/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, LC0/n;-><init>(Li0/j;ZFLZ0/x0;Lx6/a;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Li0/j;ZFLZ0/x0;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC0/b;-><init>(Li0/j;ZFLZ0/x0;Lx6/a;)V

    return-void
.end method

.method private final y2()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    iget-object v0, p0, LC0/b;->M:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()LG0/F0;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LC0/q;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LC0/q;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, LC0/b;->M:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final z2(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    iput-object p1, p0, LC0/b;->N:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method


# virtual methods
.method public V1()V
    .locals 1

    iget-object v0, p0, LC0/b;->M:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(LC0/j;)V

    :cond_0
    return-void
.end method

.method public W0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC0/b;->z2(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public p2(Li0/n$b;JF)V
    .locals 11

    invoke-direct {p0}, LC0/b;->y2()Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->b(LC0/j;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v1

    invoke-virtual {p0}, LC0/n;->r2()Z

    move-result v3

    invoke-static {p4}, Lz6/a;->d(F)I

    move-result v6

    invoke-virtual {p0}, LC0/n;->t2()J

    move-result-wide v7

    invoke-virtual {p0}, LC0/n;->s2()Lx6/a;

    move-result-object p4

    invoke-interface {p4}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LC0/g;

    invoke-virtual {p4}, LC0/g;->d()F

    move-result v9

    new-instance v10, LC0/b$a;

    invoke-direct {v10, p0}, LC0/b$a;-><init>(LC0/b;)V

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Li0/n$b;ZJIJFLx6/a;)V

    invoke-direct {p0, v1}, LC0/b;->z2(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public q2(Lb1/f;)V
    .locals 6

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    iget-object v0, p0, LC0/b;->N:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/n;->u2()J

    move-result-wide v1

    invoke-virtual {p0}, LC0/n;->t2()J

    move-result-wide v3

    invoke-virtual {p0}, LC0/n;->s2()Lx6/a;

    move-result-object v5

    invoke-interface {v5}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/g;

    invoke-virtual {v5}, LC0/g;->d()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public w2(Li0/n$b;)V
    .locals 0

    iget-object p1, p0, LC0/b;->N:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->e()V

    :cond_0
    return-void
.end method
