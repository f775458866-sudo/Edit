.class public final Lv0/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/F;->r()Lp0/J;
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

    iput-object p1, p0, Lv0/F$a;->a:Lv0/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object p1, p0, Lv0/F$a;->a:Lv0/F;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lv0/F;->G(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/v;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lp0/Z;->k(J)J

    move-result-wide p1

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    invoke-static {v0, p1, p2}, Lv0/F;->g(Lv0/F;J)V

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    invoke-static {p1, p2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-static {v0, p1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    iget-object p1, p0, Lv0/F$a;->a:Lv0/F;

    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lv0/F;->h(Lv0/F;J)V

    iget-object p1, p0, Lv0/F$a;->a:Lv0/F;

    sget-object p2, Lp0/l;->c:Lp0/l;

    invoke-static {p1, p2}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object p1, p0, Lv0/F$a;->a:Lv0/F;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv0/F;->l(Lv0/F;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    invoke-static {v0, v1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    return-void
.end method

.method public d(J)V
    .locals 6

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    invoke-static {v0}, Lv0/F;->d(Lv0/F;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LY0/g;->r(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lv0/F;->h(Lv0/F;J)V

    iget-object p1, p0, Lv0/F$a;->a:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->L()Lp0/x;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lv0/F$a;->a:Lv0/F;

    invoke-static {p1}, Lv0/F;->c(Lv0/F;)J

    move-result-wide v1

    invoke-static {p1}, Lv0/F;->d(Lv0/F;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LY0/g;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->d(J)LY0/g;

    move-result-object p2

    invoke-static {p1, p2}, Lv0/F;->e(Lv0/F;LY0/g;)V

    invoke-virtual {p1}, Lv0/F;->J()LD1/H;

    move-result-object p2

    invoke-virtual {p1}, Lv0/F;->A()LY0/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LY0/g;->v()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lp0/Z;->e(Lp0/Z;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, LD1/H;->a(I)I

    move-result p2

    invoke-static {p2, p2}, Lw1/N;->b(II)J

    move-result-wide v0

    invoke-virtual {p1}, Lv0/F;->O()LD1/P;

    move-result-object p2

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lw1/M;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv0/F;->L()Lp0/x;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lp0/x;->y()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/F;->H()Lf1/a;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v2, Lf1/b;->a:Lf1/b$a;

    invoke-virtual {v2}, Lf1/b$a;->b()I

    move-result v2

    invoke-interface {p2, v2}, Lf1/a;->a(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lv0/F;->K()Lx6/l;

    move-result-object p2

    invoke-virtual {p1}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->e()Lw1/d;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lv0/F;->a(Lv0/F;Lw1/d;J)LD1/P;

    move-result-object p1

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object v0, p0, Lv0/F$a;->a:Lv0/F;

    invoke-static {v0, v1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    return-void
.end method
