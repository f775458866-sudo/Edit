.class public final Ld0/o0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final A:LG0/q0;

.field private B:Z

.field private final C:Ld0/G;

.field final synthetic D:Ld0/o0;

.field private final c:Ld0/s0;

.field private final d:Ljava/lang/String;

.field private final f:LG0/s0;

.field private final g:Ld0/h0;

.field private final i:LG0/s0;

.field private final j:LG0/s0;

.field private o:Ld0/n0;

.field private final p:LG0/s0;

.field private final q:LG0/o0;

.field private x:Z

.field private final y:LG0/s0;

.field private z:Ld0/q;


# direct methods
.method public constructor <init>(Ld0/o0;Ljava/lang/Object;Ld0/q;Ld0/s0;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Ld0/o0$d;->D:Ld0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld0/o0$d;->c:Ld0/s0;

    iput-object p5, p0, Ld0/o0$d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Ld0/o0$d;->f:LG0/s0;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object v0

    iput-object v0, p0, Ld0/o0$d;->g:Ld0/h0;

    invoke-static {v0, p1, p5, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Ld0/o0$d;->i:LG0/s0;

    new-instance v2, Ld0/n0;

    invoke-virtual {p0}, Ld0/o0$d;->h()Ld0/G;

    move-result-object v3

    invoke-direct {p0}, Ld0/o0$d;->s()Ljava/lang/Object;

    move-result-object v6

    move-object v5, p2

    move-object v7, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;)V

    invoke-static {v2, p1, p5, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0$d;->j:LG0/s0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1, p5, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0$d;->p:LG0/s0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, LG0/A0;->a(F)LG0/o0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0$d;->q:LG0/o0;

    invoke-static {v5, p1, p5, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0$d;->y:LG0/s0;

    iput-object v7, p0, Ld0/o0$d;->z:Ld0/q;

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p2

    invoke-virtual {p2}, Ld0/n0;->d()J

    move-result-wide p2

    invoke-static {p2, p3}, LG0/f1;->a(J)LG0/q0;

    move-result-object p2

    iput-object p2, p0, Ld0/o0$d;->A:LG0/q0;

    invoke-static {}, Ld0/I0;->h()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {v4}, Ld0/s0;->a()Lx6/l;

    move-result-object p3

    invoke-interface {p3, v5}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/q;

    invoke-virtual {p3}, Ld0/q;->b()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-virtual {p3, p5, p2}, Ld0/q;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/o0$d;->c:Ld0/s0;

    invoke-interface {p2}, Ld0/s0;->b()Lx6/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    invoke-static {v1, v1, p2, p3, p1}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p1

    iput-object p1, p0, Ld0/o0$d;->C:Ld0/G;

    return-void
.end method

.method private final A(Ld0/G;)V
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->i:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->f:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/lang/Object;Z)V
    .locals 7

    iget-object v0, p0, Ld0/o0$d;->o:Ld0/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/n0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ld0/o0$d;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ld0/n0;

    iget-object v2, p0, Ld0/o0$d;->C:Ld0/G;

    iget-object v3, p0, Ld0/o0$d;->c:Ld0/s0;

    iget-object p2, p0, Ld0/o0$d;->z:Ld0/q;

    invoke-static {p2}, Ld0/r;->g(Ld0/q;)Ld0/q;

    move-result-object v6

    move-object v5, p1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;)V

    invoke-direct {p0, v1}, Ld0/o0$d;->z(Ld0/n0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/o0$d;->x:Z

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/n0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld0/o0$d;->B(J)V

    return-void

    :cond_1
    move-object v3, p1

    if-eqz p2, :cond_3

    iget-boolean p1, p0, Ld0/o0$d;->B:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld0/o0$d;->h()Ld0/G;

    move-result-object p1

    instance-of p1, p1, Ld0/h0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld0/o0$d;->h()Ld0/G;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld0/o0$d;->C:Ld0/G;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld0/o0$d;->h()Ld0/G;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Ld0/o0$d;->D:Ld0/o0;

    invoke-virtual {p2}, Ld0/o0;->l()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-gtz p2, :cond_4

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ld0/o0$d;->D:Ld0/o0;

    invoke-virtual {p2}, Ld0/o0;->l()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ld0/j;->c(Ld0/i;J)Ld0/i;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Ld0/n0;

    iget-object v2, p0, Ld0/o0$d;->c:Ld0/s0;

    invoke-direct {p0}, Ld0/o0$d;->s()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ld0/o0$d;->z:Ld0/q;

    invoke-direct/range {v0 .. v5}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;)V

    invoke-direct {p0, v0}, Ld0/o0$d;->z(Ld0/n0;)V

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/n0;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld0/o0$d;->B(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/o0$d;->x:Z

    iget-object p1, p0, Ld0/o0$d;->D:Ld0/o0;

    invoke-static {p1}, Ld0/o0;->b(Ld0/o0;)V

    return-void
.end method

.method static synthetic H(Ld0/o0$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ld0/o0$d;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld0/o0$d;->G(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final z(Ld0/n0;)V
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->j:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->A:LG0/q0;

    invoke-interface {v0, p1, p2}, LG0/q0;->t(J)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->p:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->q:LG0/o0;

    invoke-interface {v0, p1}, LG0/o0;->p(F)V

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->y:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ld0/G;)V
    .locals 1

    invoke-direct {p0, p2}, Ld0/o0$d;->E(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Ld0/o0$d;->A(Ld0/G;)V

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p3

    invoke-virtual {p3}, Ld0/n0;->i()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p3

    invoke-virtual {p3}, Ld0/n0;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Ld0/o0$d;->H(Ld0/o0$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;Ld0/G;)V
    .locals 4

    iget-boolean v0, p0, Ld0/o0$d;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/o0$d;->o:Ld0/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/n0;->g()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Ld0/o0$d;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld0/o0$d;->r()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Ld0/o0$d;->E(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Ld0/o0$d;->A(Ld0/G;)V

    invoke-virtual {p0}, Ld0/o0$d;->r()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld0/o0$d;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-virtual {p0}, Ld0/o0$d;->u()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Ld0/o0$d;->G(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Ld0/o0$d;->r()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Ld0/o0$d;->C(Z)V

    invoke-virtual {p0}, Ld0/o0$d;->r()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/n0;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Ld0/o0$d;->r()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ld0/n0;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/o0$d;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ld0/o0$d;->r()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Ld0/o0$d;->F(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v2, p0, Ld0/o0$d;->x:Z

    invoke-virtual {p0, v1}, Ld0/o0$d;->D(F)V

    return-void
.end method

.method public final g()Ld0/n0;
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->j:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/n0;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->y:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ld0/G;
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->i:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/G;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Ld0/o0$d;->A:LG0/q0;

    invoke-interface {v0}, LG0/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ld0/c0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->q:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/o0$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld0/o0$d;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/o0$d;->h()Ld0/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ld0/o0$d;->p:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/n0;->d()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld0/n0;->f(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Ld0/o0$d;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld0/n0;->b(J)Ld0/q;

    move-result-object p3

    iput-object p3, p0, Ld0/o0$d;->z:Ld0/q;

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ld0/d;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld0/o0$d;->C(Z)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {p0, v0}, Ld0/o0$d;->D(F)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    invoke-virtual {p0}, Ld0/o0$d;->r()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/o0$d;->B:Z

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object v0

    invoke-virtual {v0}, Ld0/n0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/n0;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object p1

    invoke-virtual {p1}, Ld0/n0;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/o0$d;->F(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/n0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/o0$d;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/o0$d;->g()Ld0/n0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld0/n0;->b(J)Ld0/q;

    move-result-object p1

    iput-object p1, p0, Ld0/o0$d;->z:Ld0/q;

    :cond_1
    return-void
.end method
