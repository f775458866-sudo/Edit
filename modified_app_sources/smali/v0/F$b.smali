.class public final Lv0/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/F;->Q(Z)Lp0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/F;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lv0/F;Z)V
    .locals 0

    iput-object p1, p0, Lv0/F$b;->a:Lv0/F;

    iput-boolean p2, p0, Lv0/F$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    iget-boolean p2, p0, Lv0/F$b;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Lp0/l;->d:Lp0/l;

    goto :goto_0

    :cond_0
    sget-object p2, Lp0/l;->f:Lp0/l;

    :goto_0
    invoke-static {p1, p2}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    iget-boolean p2, p0, Lv0/F$b;->b:Z

    invoke-virtual {p1, p2}, Lv0/F;->G(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lv0/v;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->L()Lp0/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, p2}, Lp0/Z;->k(J)J

    move-result-wide p1

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    invoke-static {v0, p1, p2}, Lv0/F;->g(Lv0/F;J)V

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    invoke-static {p1, p2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-static {v0, p1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lv0/F;->h(Lv0/F;J)V

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lv0/F;->k(Lv0/F;I)V

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->L()Lp0/x;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp0/x;->D(Z)V

    :goto_1
    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv0/F;->l(Lv0/F;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    invoke-static {v0, v1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv0/F;->l(Lv0/F;Z)V

    return-void
.end method

.method public d(J)V
    .locals 8

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    invoke-static {v0}, Lv0/F;->d(Lv0/F;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LY0/g;->r(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lv0/F;->h(Lv0/F;J)V

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    invoke-static {p1}, Lv0/F;->c(Lv0/F;)J

    move-result-wide v0

    iget-object p2, p0, Lv0/F$b;->a:Lv0/F;

    invoke-static {p2}, Lv0/F;->d(Lv0/F;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LY0/g;->r(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object p2

    invoke-static {p1, p2}, Lv0/F;->e(Lv0/F;LY0/g;)V

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    invoke-virtual {v0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->A()LY0/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v2

    iget-boolean v5, p0, Lv0/F$b;->b:Z

    sget-object p1, Lv0/q;->a:Lv0/q$a;

    invoke-virtual {p1}, Lv0/q$a;->k()Lv0/q;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lv0/F;->m(Lv0/F;LD1/P;JZZLv0/q;Z)J

    iget-object p1, p0, Lv0/F$b;->a:Lv0/F;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv0/F;->l(Lv0/F;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/F;->i(Lv0/F;Lp0/l;)V

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    invoke-static {v0, v1}, Lv0/F;->e(Lv0/F;LY0/g;)V

    iget-object v0, p0, Lv0/F$b;->a:Lv0/F;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lv0/F;->l(Lv0/F;Z)V

    return-void
.end method
