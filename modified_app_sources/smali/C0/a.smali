.class public final LC0/a;
.super LC0/l;
.source "SourceFile"

# interfaces
.implements LG0/Q0;
.implements LC0/j;


# instance fields
.field private final A:Lx6/a;

.field private final f:Z

.field private final g:F

.field private final i:LG0/t1;

.field private final j:LG0/t1;

.field private final o:Landroid/view/ViewGroup;

.field private p:Landroidx/compose/material/ripple/RippleContainer;

.field private final q:LG0/s0;

.field private final x:LG0/s0;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZFLG0/t1;LG0/t1;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, LC0/l;-><init>(ZLG0/t1;)V

    .line 3
    iput-boolean p1, p0, LC0/a;->f:Z

    .line 4
    iput p2, p0, LC0/a;->g:F

    .line 5
    iput-object p3, p0, LC0/a;->i:LG0/t1;

    .line 6
    iput-object p4, p0, LC0/a;->j:LG0/t1;

    .line 7
    iput-object p5, p0, LC0/a;->o:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p3

    iput-object p3, p0, LC0/a;->q:LG0/s0;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LC0/a;->x:LG0/s0;

    .line 10
    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LC0/a;->y:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LC0/a;->z:I

    .line 12
    new-instance p1, LC0/a$a;

    invoke-direct {p1, p0}, LC0/a$a;-><init>(LC0/a;)V

    iput-object p1, p0, LC0/a;->A:Lx6/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLG0/t1;LG0/t1;Landroid/view/ViewGroup;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC0/a;-><init>(ZFLG0/t1;LG0/t1;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic f(LC0/a;)Z
    .locals 0

    invoke-direct {p0}, LC0/a;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(LC0/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, LC0/a;->l(Z)V

    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, LC0/a;->p:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(LC0/j;)V

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, LC0/a;->x:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final j()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    iget-object v0, p0, LC0/a;->p:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LC0/a;->o:Landroid/view/ViewGroup;

    invoke-static {v0}, LC0/q;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, LC0/a;->p:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final k()Landroidx/compose/material/ripple/RippleHostView;
    .locals 1

    iget-object v0, p0, LC0/a;->q:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    return-object v0
.end method

.method private final l(Z)V
    .locals 1

    iget-object v0, p0, LC0/a;->x:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1

    iget-object v0, p0, LC0/a;->q:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC0/a;->m(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public a(Lb1/c;)V
    .locals 7

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, LC0/a;->y:J

    iget v0, p0, LC0/a;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LC0/a;->f:Z

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, LC0/i;->a(LK1/d;ZJ)F

    move-result v0

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LC0/a;->g:F

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result v0

    :goto_0
    iput v0, p0, LC0/a;->z:I

    iget-object v0, p0, LC0/a;->i:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/u0;

    invoke-virtual {v0}, LZ0/u0;->z()J

    move-result-wide v4

    iget-object v0, p0, LC0/a;->j:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/g;

    invoke-virtual {v0}, LC0/g;->d()F

    move-result v6

    invoke-interface {p1}, Lb1/c;->E1()V

    iget v0, p0, LC0/a;->g:F

    invoke-virtual {p0, p1, v0, v4, v5}, LC0/l;->c(Lb1/f;FJ)V

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-direct {p0}, LC0/a;->i()Z

    invoke-direct {p0}, LC0/a;->k()Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    invoke-static {v0}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public b(Li0/n$b;LI6/M;)V
    .locals 10

    invoke-direct {p0}, LC0/a;->j()Landroidx/compose/material/ripple/RippleContainer;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->b(LC0/j;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    iget-boolean v2, p0, LC0/a;->f:Z

    iget-wide v3, p0, LC0/a;->y:J

    iget v5, p0, LC0/a;->z:I

    iget-object p2, p0, LC0/a;->i:LG0/t1;

    invoke-interface {p2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ0/u0;

    invoke-virtual {p2}, LZ0/u0;->z()J

    move-result-wide v6

    iget-object p2, p0, LC0/a;->j:LG0/t1;

    invoke-interface {p2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC0/g;

    invoke-virtual {p2}, LC0/g;->d()F

    move-result v8

    iget-object v9, p0, LC0/a;->A:Lx6/a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->b(Li0/n$b;ZJIJFLx6/a;)V

    invoke-direct {p0, v0}, LC0/a;->m(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public d(Li0/n$b;)V
    .locals 0

    invoke-direct {p0}, LC0/a;->k()Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->e()V

    :cond_0
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    invoke-direct {p0}, LC0/a;->h()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    invoke-direct {p0}, LC0/a;->h()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
