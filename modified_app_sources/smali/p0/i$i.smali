.class final Lp0/i$i;
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

.field final synthetic f:Z

.field final synthetic g:LD1/S;

.field final synthetic i:LD1/P;

.field final synthetic j:LD1/s;

.field final synthetic o:LD1/H;

.field final synthetic p:Lv0/F;

.field final synthetic q:LI6/M;

.field final synthetic x:Ln0/b;


# direct methods
.method constructor <init>(Lp0/x;ZZLD1/S;LD1/P;LD1/s;LD1/H;Lv0/F;LI6/M;Ln0/b;)V
    .locals 0

    iput-object p1, p0, Lp0/i$i;->c:Lp0/x;

    iput-boolean p2, p0, Lp0/i$i;->d:Z

    iput-boolean p3, p0, Lp0/i$i;->f:Z

    iput-object p4, p0, Lp0/i$i;->g:LD1/S;

    iput-object p5, p0, Lp0/i$i;->i:LD1/P;

    iput-object p6, p0, Lp0/i$i;->j:LD1/s;

    iput-object p7, p0, Lp0/i$i;->o:LD1/H;

    iput-object p8, p0, Lp0/i$i;->p:Lv0/F;

    iput-object p9, p0, Lp0/i$i;->q:LI6/M;

    iput-object p10, p0, Lp0/i$i;->x:Ln0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX0/l;)V
    .locals 12

    iget-object v0, p0, Lp0/i$i;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->e()Z

    move-result v0

    invoke-interface {p1}, LX0/l;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp0/i$i;->c:Lp0/x;

    invoke-interface {p1}, LX0/l;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp0/x;->C(Z)V

    iget-object v0, p0, Lp0/i$i;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/i$i;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/i$i;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/i$i;->g:LD1/S;

    iget-object v1, p0, Lp0/i$i;->c:Lp0/x;

    iget-object v2, p0, Lp0/i$i;->i:LD1/P;

    iget-object v3, p0, Lp0/i$i;->j:LD1/s;

    iget-object v4, p0, Lp0/i$i;->o:LD1/H;

    invoke-static {v0, v1, v2, v3, v4}, Lp0/i;->k(LD1/S;Lp0/x;LD1/P;LD1/s;LD1/H;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp0/i$i;->c:Lp0/x;

    invoke-static {v0}, Lp0/i;->i(Lp0/x;)V

    :goto_0
    invoke-interface {p1}, LX0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0/i$i;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lp0/i$i;->q:LI6/M;

    iget-object v2, p0, Lp0/i$i;->x:Ln0/b;

    iget-object v3, p0, Lp0/i$i;->i:LD1/P;

    iget-object v4, p0, Lp0/i$i;->c:Lp0/x;

    iget-object v6, p0, Lp0/i$i;->o:LD1/H;

    new-instance v1, Lp0/i$i$a;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lp0/i$i$a;-><init>(Ln0/b;LD1/P;Lp0/x;Lp0/Z;LD1/H;Lo6/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_2
    invoke-interface {p1}, LX0/l;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lp0/i$i;->p:Lv0/F;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lv0/F;->u(Lv0/F;LY0/g;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX0/l;

    invoke-virtual {p0, p1}, Lp0/i$i;->a(LX0/l;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
