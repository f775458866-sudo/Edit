.class final Lp0/i$n;
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
.field final synthetic c:LD1/Z;

.field final synthetic d:LD1/P;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic i:Z

.field final synthetic j:LD1/s;

.field final synthetic o:Lp0/x;

.field final synthetic p:LD1/H;

.field final synthetic q:Lv0/F;

.field final synthetic x:Landroidx/compose/ui/focus/l;


# direct methods
.method constructor <init>(LD1/Z;LD1/P;ZZZLD1/s;Lp0/x;LD1/H;Lv0/F;Landroidx/compose/ui/focus/l;)V
    .locals 0

    iput-object p1, p0, Lp0/i$n;->c:LD1/Z;

    iput-object p2, p0, Lp0/i$n;->d:LD1/P;

    iput-boolean p3, p0, Lp0/i$n;->f:Z

    iput-boolean p4, p0, Lp0/i$n;->g:Z

    iput-boolean p5, p0, Lp0/i$n;->i:Z

    iput-object p6, p0, Lp0/i$n;->j:LD1/s;

    iput-object p7, p0, Lp0/i$n;->o:Lp0/x;

    iput-object p8, p0, Lp0/i$n;->p:LD1/H;

    iput-object p9, p0, Lp0/i$n;->q:Lv0/F;

    iput-object p10, p0, Lp0/i$n;->x:Landroidx/compose/ui/focus/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/u;

    invoke-virtual {p0, p1}, Lp0/i$n;->invoke(Lu1/u;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lu1/u;)V
    .locals 14

    move-object v0, p1

    .line 2
    iget-object v1, p0, Lp0/i$n;->c:LD1/Z;

    invoke-virtual {v1}, LD1/Z;->b()Lw1/d;

    move-result-object v1

    invoke-static {p1, v1}, Lu1/s;->W(Lu1/u;Lw1/d;)V

    .line 3
    iget-object v1, p0, Lp0/i$n;->d:LD1/P;

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lu1/s;->k0(Lu1/u;J)V

    .line 4
    iget-boolean v1, p0, Lp0/i$n;->f:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lu1/s;->j(Lu1/u;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lp0/i$n;->g:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lu1/s;->H(Lu1/u;)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lp0/i$n;->f:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lp0/i$n;->i:Z

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v1}, Lu1/s;->V(Lu1/u;Z)V

    .line 8
    new-instance v2, Lp0/i$n$b;

    iget-object v3, p0, Lp0/i$n;->o:Lp0/x;

    invoke-direct {v2, v3}, Lp0/i$n$b;-><init>(Lp0/x;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v2, v6, v7}, Lu1/s;->o(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lp0/i$n$c;

    iget-object v2, p0, Lp0/i$n;->o:Lp0/x;

    invoke-direct {v1, v2, p1}, Lp0/i$n$c;-><init>(Lp0/x;Lu1/u;)V

    invoke-static {p1, v7, v1, v6, v7}, Lu1/s;->j0(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lp0/i$n$d;

    iget-boolean v1, p0, Lp0/i$n;->i:Z

    iget-boolean v2, p0, Lp0/i$n;->f:Z

    iget-object v3, p0, Lp0/i$n;->o:Lp0/x;

    iget-object v5, p0, Lp0/i$n;->d:LD1/P;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lp0/i$n$d;-><init>(ZZLp0/x;Lu1/u;LD1/P;)V

    move-object v1, v0

    move-object v0, v4

    invoke-static {p1, v7, v1, v6, v7}, Lu1/s;->r(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    .line 11
    :cond_3
    new-instance v8, Lp0/i$n$e;

    iget-object v9, p0, Lp0/i$n;->p:LD1/H;

    iget-boolean v10, p0, Lp0/i$n;->f:Z

    iget-object v11, p0, Lp0/i$n;->d:LD1/P;

    iget-object v12, p0, Lp0/i$n;->q:Lv0/F;

    iget-object v13, p0, Lp0/i$n;->o:Lp0/x;

    invoke-direct/range {v8 .. v13}, Lp0/i$n$e;-><init>(LD1/H;ZLD1/P;Lv0/F;Lp0/x;)V

    invoke-static {p1, v7, v8, v6, v7}, Lu1/s;->e0(Lu1/u;Ljava/lang/String;Lx6/q;ILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lp0/i$n;->j:LD1/s;

    invoke-virtual {v1}, LD1/s;->e()I

    move-result v1

    new-instance v3, Lp0/i$n$f;

    iget-object v2, p0, Lp0/i$n;->o:Lp0/x;

    iget-object v4, p0, Lp0/i$n;->j:LD1/s;

    invoke-direct {v3, v2, v4}, Lp0/i$n$f;-><init>(Lp0/x;LD1/s;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lu1/s;->w(Lu1/u;ILjava/lang/String;Lx6/a;ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lp0/i$n$g;

    iget-object v2, p0, Lp0/i$n;->o:Lp0/x;

    iget-object v3, p0, Lp0/i$n;->x:Landroidx/compose/ui/focus/l;

    iget-boolean v4, p0, Lp0/i$n;->i:Z

    invoke-direct {v1, v2, v3, v4}, Lp0/i$n$g;-><init>(Lp0/x;Landroidx/compose/ui/focus/l;Z)V

    invoke-static {p1, v7, v1, v6, v7}, Lu1/s;->u(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lp0/i$n$h;

    iget-object v2, p0, Lp0/i$n;->q:Lv0/F;

    invoke-direct {v1, v2}, Lp0/i$n$h;-><init>(Lv0/F;)V

    invoke-static {p1, v7, v1, v6, v7}, Lu1/s;->y(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lp0/i$n;->d:LD1/P;

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->h(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lp0/i$n;->g:Z

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lp0/i$n$i;

    iget-object v2, p0, Lp0/i$n;->q:Lv0/F;

    invoke-direct {v1, v2}, Lp0/i$n$i;-><init>(Lv0/F;)V

    invoke-static {p1, v7, v1, v6, v7}, Lu1/s;->f(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    .line 17
    iget-boolean v1, p0, Lp0/i$n;->f:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lp0/i$n;->i:Z

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lp0/i$n$j;

    iget-object v2, p0, Lp0/i$n;->q:Lv0/F;

    invoke-direct {v1, v2}, Lp0/i$n$j;-><init>(Lv0/F;)V

    invoke-static {p1, v7, v1, v6, v7}, Lu1/s;->h(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    .line 19
    :cond_4
    iget-boolean v1, p0, Lp0/i$n;->f:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lp0/i$n;->i:Z

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Lp0/i$n$a;

    iget-object v2, p0, Lp0/i$n;->q:Lv0/F;

    invoke-direct {v1, v2}, Lp0/i$n$a;-><init>(Lv0/F;)V

    invoke-static {p1, v7, v1, v6, v7}, Lu1/s;->J(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
