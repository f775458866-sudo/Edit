.class public final Lp0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lp0/H;

.field private final b:LG0/H0;

.field private final c:Landroidx/compose/ui/platform/f1;

.field private final d:LD1/k;

.field private e:LD1/Y;

.field private final f:LG0/s0;

.field private final g:LG0/s0;

.field private h:Ln1/s;

.field private final i:LG0/s0;

.field private j:Lw1/d;

.field private final k:LG0/s0;

.field private final l:LG0/s0;

.field private final m:LG0/s0;

.field private final n:LG0/s0;

.field private final o:LG0/s0;

.field private p:Z

.field private final q:LG0/s0;

.field private final r:Lp0/u;

.field private s:Lx6/l;

.field private final t:Lx6/l;

.field private final u:Lx6/l;

.field private final v:LZ0/R0;

.field private w:J

.field private final x:LG0/s0;

.field private final y:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0/H;LG0/H0;Landroidx/compose/ui/platform/f1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/x;->a:Lp0/H;

    iput-object p2, p0, Lp0/x;->b:LG0/H0;

    iput-object p3, p0, Lp0/x;->c:Landroidx/compose/ui/platform/f1;

    new-instance p1, LD1/k;

    invoke-direct {p1}, LD1/k;-><init>()V

    iput-object p1, p0, Lp0/x;->d:LD1/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lp0/x;->f:LG0/s0;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v1}, LK1/h;->d(F)LK1/h;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lp0/x;->g:LG0/s0;

    invoke-static {p2, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lp0/x;->i:LG0/s0;

    sget-object v1, Lp0/m;->c:Lp0/m;

    invoke-static {v1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lp0/x;->k:LG0/s0;

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lp0/x;->l:LG0/s0;

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lp0/x;->m:LG0/s0;

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lp0/x;->n:LG0/s0;

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lp0/x;->o:LG0/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/x;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lp0/x;->q:LG0/s0;

    new-instance p1, Lp0/u;

    invoke-direct {p1, p3}, Lp0/u;-><init>(Landroidx/compose/ui/platform/f1;)V

    iput-object p1, p0, Lp0/x;->r:Lp0/u;

    sget-object p1, Lp0/x$c;->c:Lp0/x$c;

    iput-object p1, p0, Lp0/x;->s:Lx6/l;

    new-instance p1, Lp0/x$b;

    invoke-direct {p1, p0}, Lp0/x$b;-><init>(Lp0/x;)V

    iput-object p1, p0, Lp0/x;->t:Lx6/l;

    new-instance p1, Lp0/x$a;

    invoke-direct {p1, p0}, Lp0/x$a;-><init>(Lp0/x;)V

    iput-object p1, p0, Lp0/x;->u:Lx6/l;

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object p1

    iput-object p1, p0, Lp0/x;->v:LZ0/R0;

    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lp0/x;->w:J

    sget-object p1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p1}, Lw1/M$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->b(J)Lw1/M;

    move-result-object p3

    invoke-static {p3, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p3

    iput-object p3, p0, Lp0/x;->x:LG0/s0;

    invoke-virtual {p1}, Lw1/M$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->b(J)Lw1/M;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lp0/x;->y:LG0/s0;

    return-void
.end method

.method public static final synthetic a(Lp0/x;)Lp0/u;
    .locals 0

    iget-object p0, p0, Lp0/x;->r:Lp0/u;

    return-object p0
.end method

.method public static final synthetic b(Lp0/x;)Lx6/l;
    .locals 0

    iget-object p0, p0, Lp0/x;->s:Lx6/l;

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    iget-object v0, p0, Lp0/x;->y:LG0/s0;

    invoke-static {p1, p2}, Lw1/M;->b(J)Lw1/M;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lp0/m;)V
    .locals 1

    iget-object v0, p0, Lp0/x;->k:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lp0/x;->f:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Lp0/x;->q:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(LD1/Y;)V
    .locals 0

    iput-object p1, p0, Lp0/x;->e:LD1/Y;

    return-void
.end method

.method public final F(Ln1/s;)V
    .locals 0

    iput-object p1, p0, Lp0/x;->h:Ln1/s;

    return-void
.end method

.method public final G(Lp0/Z;)V
    .locals 1

    iget-object v0, p0, Lp0/x;->i:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0/x;->p:Z

    return-void
.end method

.method public final H(F)V
    .locals 1

    iget-object v0, p0, Lp0/x;->g:LG0/s0;

    invoke-static {p1}, LK1/h;->d(F)LK1/h;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    iget-object v0, p0, Lp0/x;->x:LG0/s0;

    invoke-static {p1, p2}, Lw1/M;->b(J)Lw1/M;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lp0/x;->o:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lp0/x;->l:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lp0/x;->n:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lp0/x;->m:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lw1/d;Lw1/d;Lw1/O;ZLK1/d;LB1/q$b;Lx6/l;Lp0/v;LX0/e;J)V
    .locals 12

    move-object/from16 v0, p7

    iput-object v0, p0, Lp0/x;->s:Lx6/l;

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lp0/x;->w:J

    iget-object v0, p0, Lp0/x;->r:Lp0/u;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lp0/u;->f(Lp0/v;)V

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lp0/u;->e(LX0/e;)V

    iput-object p1, p0, Lp0/x;->j:Lw1/d;

    iget-object v0, p0, Lp0/x;->a:Lp0/H;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p3

    move/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v11}, Lp0/I;->c(Lp0/H;Lw1/d;Lw1/O;LK1/d;LB1/q$b;ZIIILjava/util/List;ILjava/lang/Object;)Lp0/H;

    move-result-object v0

    iget-object v1, p0, Lp0/x;->a:Lp0/H;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp0/x;->p:Z

    :cond_0
    iput-object v0, p0, Lp0/x;->a:Lp0/H;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lp0/x;->y:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/M;

    invoke-virtual {v0}, Lw1/M;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lp0/m;
    .locals 1

    iget-object v0, p0, Lp0/x;->k:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/m;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lp0/x;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()LZ0/R0;
    .locals 1

    iget-object v0, p0, Lp0/x;->v:LZ0/R0;

    return-object v0
.end method

.method public final g()LD1/Y;
    .locals 1

    iget-object v0, p0, Lp0/x;->e:LD1/Y;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/platform/f1;
    .locals 1

    iget-object v0, p0, Lp0/x;->c:Landroidx/compose/ui/platform/f1;

    return-object v0
.end method

.method public final i()Ln1/s;
    .locals 3

    iget-object v0, p0, Lp0/x;->h:Ln1/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Lp0/Z;
    .locals 1

    iget-object v0, p0, Lp0/x;->i:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/Z;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lp0/x;->g:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/h;

    invoke-virtual {v0}, LK1/h;->l()F

    move-result v0

    return v0
.end method

.method public final l()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/x;->u:Lx6/l;

    return-object v0
.end method

.method public final m()Lx6/l;
    .locals 1

    iget-object v0, p0, Lp0/x;->t:Lx6/l;

    return-object v0
.end method

.method public final n()LD1/k;
    .locals 1

    iget-object v0, p0, Lp0/x;->d:LD1/k;

    return-object v0
.end method

.method public final o()LG0/H0;
    .locals 1

    iget-object v0, p0, Lp0/x;->b:LG0/H0;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lp0/x;->w:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Lp0/x;->x:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/M;

    invoke-virtual {v0}, Lw1/M;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lp0/x;->o:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lp0/x;->l:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lp0/x;->n:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lp0/x;->m:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()Lp0/H;
    .locals 1

    iget-object v0, p0, Lp0/x;->a:Lp0/H;

    return-object v0
.end method

.method public final w()Lw1/d;
    .locals 1

    iget-object v0, p0, Lp0/x;->j:Lw1/d;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lp0/x;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp0/x;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lp0/x;->q:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lp0/x;->p:Z

    return v0
.end method
