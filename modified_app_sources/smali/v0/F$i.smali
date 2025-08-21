.class public final Lv0/F$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/F;-><init>(Lp0/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/F;


# direct methods
.method constructor <init>(Lv0/F;)V
    .locals 0

    iput-object p1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {v0, v1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lv0/F;->l(Lv0/F;Z)V

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {v0, v1}, Lv0/F;->f(Lv0/F;Ljava/lang/Integer;)V

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    iget-object v1, p0, Lv0/F$i;->a:Lv0/F;

    if-eqz v0, :cond_0

    sget-object v3, Lp0/m;->f:Lp0/m;

    goto :goto_0

    :cond_0
    sget-object v3, Lp0/m;->d:Lp0/m;

    :goto_0
    invoke-static {v1, v3}, Lv0/F;->j(Lv0/F;Lp0/m;)V

    iget-object v1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v1}, Lv0/F;->L()Lp0/x;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v4, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {v4, v2}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lp0/x;->M(Z)V

    :goto_2
    iget-object v1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v1}, Lv0/F;->L()Lp0/x;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    iget-object v4, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {v4, v3}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Lp0/x;->L(Z)V

    :goto_4
    iget-object v1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v1}, Lv0/F;->L()Lp0/x;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {v0, v2}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lp0/x;->J(Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 10

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->C()Lp0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    sget-object v1, Lp0/l;->f:Lp0/l;

    invoke-static {v0, v1}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lv0/F;->k(Lv0/F;I)V

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->R()V

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lp0/Z;->g(J)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0, v1}, Lv0/F;->v(Z)V

    iget-object v2, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v2}, Lv0/F;->O()LD1/P;

    move-result-object v3

    sget-object v0, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v0}, Lw1/M$a;->a()J

    move-result-wide v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LD1/P;->d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object v3

    sget-object v0, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {v0}, Lv0/q$a;->n()Lv0/q;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lv0/F;->m(Lv0/F;LD1/P;JZZLv0/q;Z)J

    move-result-wide p1

    move-wide v3, v4

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {p1, p2}, Lw1/M;->n(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lv0/F;->f(Lv0/F;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->L()Lp0/x;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp0/Z;->e(Lp0/Z;JZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lv0/F;->J()LD1/H;

    move-result-object v0

    invoke-interface {v0, p2}, LD1/H;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->e()Lw1/d;

    move-result-object v0

    invoke-static {p2, p2}, Lw1/N;->b(II)J

    move-result-wide v5

    invoke-static {p1, v0, v5, v6}, Lv0/F;->a(Lv0/F;Lw1/d;J)LD1/P;

    move-result-object p2

    invoke-virtual {p1, v1}, Lv0/F;->v(Z)V

    invoke-virtual {p1}, Lv0/F;->H()Lf1/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lf1/b;->a:Lf1/b$a;

    invoke-virtual {v1}, Lf1/b$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lf1/a;->a(I)V

    :cond_3
    invoke-virtual {p1}, Lv0/F;->K()Lx6/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    sget-object p2, Lp0/m;->c:Lp0/m;

    invoke-static {p1, p2}, Lv0/F;->j(Lv0/F;Lp0/m;)V

    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {p1, v3, v4}, Lv0/F;->g(Lv0/F;J)V

    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {p1}, Lv0/F;->c(Lv0/F;)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object p2

    invoke-static {p1, p2}, Lv0/F;->e(Lv0/F;LY0/g;)V

    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lv0/F;->h(Lv0/F;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 9

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {v0}, Lv0/F;->d(Lv0/F;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LY0/g;->r(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lv0/F;->h(Lv0/F;J)V

    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->L()Lp0/x;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {p1}, Lv0/F;->c(Lv0/F;)J

    move-result-wide v1

    invoke-static {p1}, Lv0/F;->d(Lv0/F;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LY0/g;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->d(J)LY0/g;

    move-result-object v1

    invoke-static {p1, v1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    invoke-static {p1}, Lv0/F;->b(Lv0/F;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lv0/F;->A()LY0/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LY0/g;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/Z;->g(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lv0/F;->J()LD1/H;

    move-result-object v6

    invoke-static {p1}, Lv0/F;->c(Lv0/F;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp0/Z;->e(Lp0/Z;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v1}, LD1/H;->a(I)I

    move-result v6

    invoke-virtual {p1}, Lv0/F;->J()LD1/H;

    move-result-object v7

    invoke-virtual {p1}, Lv0/F;->A()LY0/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LY0/g;->v()J

    move-result-wide v1

    invoke-static/range {v0 .. v5}, Lp0/Z;->e(Lp0/Z;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, LD1/H;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_1

    sget-object v0, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {v0}, Lv0/q$a;->l()Lv0/q;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {v0}, Lv0/q$a;->n()Lv0/q;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {p1}, Lv0/F;->A()LY0/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lv0/F;->m(Lv0/F;LD1/P;JZZLv0/q;Z)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    move-object v1, p1

    invoke-static {v1}, Lv0/F;->b(Lv0/F;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lv0/F;->c(Lv0/F;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Lp0/Z;->d(JZ)I

    move-result p1

    :goto_2
    invoke-virtual {v1}, Lv0/F;->A()LY0/g;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LY0/g;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Lp0/Z;->d(JZ)I

    move-result v0

    invoke-static {v1}, Lv0/F;->b(Lv0/F;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v1}, Lv0/F;->A()LY0/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v3

    sget-object p1, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {p1}, Lv0/q$a;->n()Lv0/q;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lv0/F;->m(Lv0/F;LD1/P;JZZLv0/q;Z)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Lw1/M;->b(J)Lw1/M;

    :cond_5
    iget-object p1, p0, Lv0/F$i;->a:Lv0/F;

    invoke-static {p1, p2}, Lv0/F;->l(Lv0/F;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Lv0/F$i;->e()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lv0/F$i;->e()V

    return-void
.end method
