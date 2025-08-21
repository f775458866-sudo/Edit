.class public final Lp0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/s;->a(Lx6/l;)Lp0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lp0/s$a;->a:Lx6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lp0/p;
    .locals 6

    iget-object v0, p0, Lp0/s$a;->a:Lx6/l;

    invoke-static {p1}, Lh1/b;->a(Landroid/view/KeyEvent;)Lh1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lp0/B;->a:Lp0/B;

    invoke-virtual {p1}, Lp0/B;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp0/p;->j0:Lp0/p;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lp0/s$a;->a:Lx6/l;

    invoke-static {p1}, Lh1/b;->a(Landroid/view/KeyEvent;)Lh1/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lp0/B;->a:Lp0/B;

    invoke-virtual {p1}, Lp0/B;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lp0/B;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p1, Lp0/p;->F:Lp0/p;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lp0/B;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lp0/p;->G:Lp0/p;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lp0/B;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lp0/p;->H:Lp0/p;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lp0/B;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lp0/p;->O:Lp0/p;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lp0/B;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lp0/p;->j0:Lp0/p;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lp0/B;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lp0/p;->i0:Lp0/p;

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    invoke-static {p1}, Lh1/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lp0/B;->a:Lp0/B;

    invoke-virtual {p1}, Lp0/B;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lp0/p;->P:Lp0/p;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lp0/B;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lp0/p;->Q:Lp0/p;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lp0/B;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lp0/p;->R:Lp0/p;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lp0/B;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lp0/p;->S:Lp0/p;

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lp0/B;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lp0/p;->T:Lp0/p;

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lp0/B;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lp0/p;->U:Lp0/p;

    return-object p1

    :cond_10
    invoke-virtual {p1}, Lp0/B;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Lp0/p;->b0:Lp0/p;

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lp0/B;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lp0/p;->c0:Lp0/p;

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lp0/B;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lp0/p;->G:Lp0/p;

    return-object p1

    :cond_13
    return-object v1

    :cond_14
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lp0/B;->a:Lp0/B;

    invoke-virtual {p1}, Lp0/B;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lp0/p;->d:Lp0/p;

    return-object p1

    :cond_15
    invoke-virtual {p1}, Lp0/B;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lp0/p;->f:Lp0/p;

    return-object p1

    :cond_16
    invoke-virtual {p1}, Lp0/B;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lp0/p;->z:Lp0/p;

    return-object p1

    :cond_17
    invoke-virtual {p1}, Lp0/B;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lp0/p;->A:Lp0/p;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Lp0/B;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lp0/p;->B:Lp0/p;

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lp0/B;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Lp0/p;->C:Lp0/p;

    return-object p1

    :cond_1a
    invoke-virtual {p1}, Lp0/B;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Lp0/p;->p:Lp0/p;

    return-object p1

    :cond_1b
    invoke-virtual {p1}, Lp0/B;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Lp0/p;->q:Lp0/p;

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Lp0/B;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p1, Lp0/p;->g0:Lp0/p;

    return-object p1

    :cond_1d
    invoke-virtual {p1}, Lp0/B;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object p1, Lp0/p;->I:Lp0/p;

    return-object p1

    :cond_1e
    invoke-virtual {p1}, Lp0/B;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p1, Lp0/p;->J:Lp0/p;

    return-object p1

    :cond_1f
    invoke-virtual {p1}, Lp0/B;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Lp0/p;->G:Lp0/p;

    return-object p1

    :cond_20
    invoke-virtual {p1}, Lp0/B;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p1, Lp0/p;->H:Lp0/p;

    return-object p1

    :cond_21
    invoke-virtual {p1}, Lp0/B;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p1, Lp0/p;->F:Lp0/p;

    return-object p1

    :cond_22
    invoke-virtual {p1}, Lp0/B;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lp0/p;->h0:Lp0/p;

    return-object p1

    :cond_23
    return-object v1
.end method
