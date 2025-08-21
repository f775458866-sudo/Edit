.class public final Lp0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    invoke-static {p1}, Lh1/d;->d(Landroid/view/KeyEvent;)Z

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

    sget-object v1, Lp0/p;->d0:Lp0/p;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/B;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lp0/p;->e0:Lp0/p;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp0/B;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Lp0/p;->V:Lp0/p;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lp0/B;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lp0/p;->W:Lp0/p;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lh1/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lp0/B;->a:Lp0/B;

    invoke-virtual {v0}, Lp0/B;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lp0/p;->x:Lp0/p;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lp0/B;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lp0/p;->y:Lp0/p;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lp0/B;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lp0/p;->D:Lp0/p;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lp0/B;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lp0/p;->E:Lp0/p;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    invoke-static {}, Lp0/s;->b()Lp0/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lp0/r;->a(Landroid/view/KeyEvent;)Lp0/p;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
