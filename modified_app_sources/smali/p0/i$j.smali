.class final Lp0/i$j;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/x;

.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/ui/platform/u1;

.field final synthetic g:Lv0/F;

.field final synthetic i:LD1/P;

.field final synthetic j:LD1/H;


# direct methods
.method constructor <init>(Lp0/x;ZLandroidx/compose/ui/platform/u1;Lv0/F;LD1/P;LD1/H;)V
    .locals 0

    iput-object p1, p0, Lp0/i$j;->c:Lp0/x;

    iput-boolean p2, p0, Lp0/i$j;->d:Z

    iput-object p3, p0, Lp0/i$j;->f:Landroidx/compose/ui/platform/u1;

    iput-object p4, p0, Lp0/i$j;->g:Lv0/F;

    iput-object p5, p0, Lp0/i$j;->i:LD1/P;

    iput-object p6, p0, Lp0/i$j;->j:LD1/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/s;

    invoke-virtual {p0, p1}, Lp0/i$j;->invoke(Ln1/s;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/s;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lp0/i$j;->c:Lp0/x;

    invoke-virtual {v0, p1}, Lp0/x;->F(Ln1/s;)V

    .line 3
    iget-object v0, p0, Lp0/i$j;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp0/Z;->i(Ln1/s;)V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lp0/i$j;->d:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->d()Lp0/m;

    move-result-object p1

    sget-object v0, Lp0/m;->d:Lp0/m;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp0/i$j;->f:Landroidx/compose/ui/platform/u1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/u1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lp0/i$j;->g:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->l0()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lp0/i$j;->g:Lv0/F;

    invoke-virtual {p1}, Lv0/F;->R()V

    .line 9
    :goto_1
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    .line 10
    iget-object v0, p0, Lp0/i$j;->g:Lv0/F;

    invoke-static {v0, v1}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lp0/x;->M(Z)V

    .line 12
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    .line 13
    iget-object v0, p0, Lp0/i$j;->g:Lv0/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lp0/x;->L(Z)V

    .line 15
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    iget-object v0, p0, Lp0/i$j;->i:LD1/P;

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/x;->J(Z)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->d()Lp0/m;

    move-result-object p1

    sget-object v0, Lp0/m;->f:Lp0/m;

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    .line 18
    iget-object v0, p0, Lp0/i$j;->g:Lv0/F;

    invoke-static {v0, v1}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lp0/x;->J(Z)V

    .line 20
    :cond_3
    :goto_2
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    iget-object v0, p0, Lp0/i$j;->i:LD1/P;

    iget-object v1, p0, Lp0/i$j;->j:LD1/H;

    invoke-static {p1, v0, v1}, Lp0/i;->j(Lp0/x;LD1/P;LD1/H;)V

    .line 21
    iget-object p1, p0, Lp0/i$j;->c:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->j()Lp0/Z;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lp0/i$j;->c:Lp0/x;

    iget-object v1, p0, Lp0/i$j;->i:LD1/P;

    iget-object v2, p0, Lp0/i$j;->j:LD1/H;

    .line 22
    invoke-virtual {v0}, Lp0/x;->g()LD1/Y;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v0}, Lp0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lp0/L;->a:Lp0/L$a;

    invoke-virtual {v0, v3, v1, v2, p1}, Lp0/L$a;->k(LD1/Y;LD1/P;LD1/H;Lp0/Z;)V

    :cond_4
    return-void
.end method
