.class public final Lp0/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/r;


# direct methods
.method constructor <init>(Lp0/r;)V
    .locals 0

    iput-object p1, p0, Lp0/s$c;->a:Lp0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lp0/p;
    .locals 6

    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lh1/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lp0/B;->a:Lp0/B;

    invoke-virtual {v0}, Lp0/B;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lp0/p;->X:Lp0/p;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/B;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lp0/p;->Y:Lp0/p;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lp0/B;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Lp0/p;->a0:Lp0/p;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lp0/B;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lp0/p;->Z:Lp0/p;

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lh1/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lp0/B;->a:Lp0/B;

    invoke-virtual {v0}, Lp0/B;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lp0/p;->i:Lp0/p;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lp0/B;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lp0/p;->g:Lp0/p;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lp0/B;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lp0/p;->o:Lp0/p;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lp0/B;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lp0/p;->j:Lp0/p;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lp0/B;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Lp0/p;->I:Lp0/p;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lp0/B;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Lp0/p;->L:Lp0/p;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lp0/B;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Lp0/p;->K:Lp0/p;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lp0/B;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lp0/p;->f0:Lp0/p;

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lp0/B;->a:Lp0/B;

    invoke-virtual {v0}, Lp0/B;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Lp0/p;->d0:Lp0/p;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lp0/B;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lp0/p;->e0:Lp0/p;

    goto :goto_0

    :cond_d
    invoke-static {p1}, Lh1/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lp0/B;->a:Lp0/B;

    invoke-virtual {v0}, Lp0/B;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Lp0/p;->M:Lp0/p;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lp0/B;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Lp0/p;->N:Lp0/p;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Lp0/s$c;->a:Lp0/r;

    invoke-interface {v0, p1}, Lp0/r;->a(Landroid/view/KeyEvent;)Lp0/p;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1
.end method
