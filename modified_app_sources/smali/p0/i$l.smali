.class final Lp0/i$l;
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

.field final synthetic d:Landroidx/compose/ui/focus/l;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic i:Lv0/F;

.field final synthetic j:LD1/H;


# direct methods
.method constructor <init>(Lp0/x;Landroidx/compose/ui/focus/l;ZZLv0/F;LD1/H;)V
    .locals 0

    iput-object p1, p0, Lp0/i$l;->c:Lp0/x;

    iput-object p2, p0, Lp0/i$l;->d:Landroidx/compose/ui/focus/l;

    iput-boolean p3, p0, Lp0/i$l;->f:Z

    iput-boolean p4, p0, Lp0/i$l;->g:Z

    iput-object p5, p0, Lp0/i$l;->i:Lv0/F;

    iput-object p6, p0, Lp0/i$l;->j:LD1/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lp0/i$l;->invoke-k-4lQ0M(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 8

    iget-object v0, p0, Lp0/i$l;->c:Lp0/x;

    iget-object v1, p0, Lp0/i$l;->d:Landroidx/compose/ui/focus/l;

    iget-boolean v2, p0, Lp0/i$l;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lp0/i;->l(Lp0/x;Landroidx/compose/ui/focus/l;Z)V

    iget-object v0, p0, Lp0/i$l;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lp0/i$l;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0/i$l;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->d()Lp0/m;

    move-result-object v0

    sget-object v1, Lp0/m;->d:Lp0/m;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp0/i$l;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lp0/i$l;->c:Lp0/x;

    iget-object v6, p0, Lp0/i$l;->j:LD1/H;

    sget-object v1, Lp0/L;->a:Lp0/L$a;

    invoke-virtual {v0}, Lp0/x;->n()LD1/k;

    move-result-object v5

    invoke-virtual {v0}, Lp0/x;->m()Lx6/l;

    move-result-object v7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lp0/L$a;->j(JLp0/Z;LD1/k;LD1/H;Lx6/l;)V

    invoke-virtual {v0}, Lp0/x;->v()Lp0/H;

    move-result-object p1

    invoke-virtual {p1}, Lp0/H;->k()Lw1/d;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lp0/m;->f:Lp0/m;

    invoke-virtual {v0, p1}, Lp0/x;->B(Lp0/m;)V

    :cond_0
    return-void

    :cond_1
    move-wide v2, p1

    iget-object p1, p0, Lp0/i$l;->i:Lv0/F;

    invoke-static {v2, v3}, LY0/g;->d(J)LY0/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/F;->t(LY0/g;)V

    :cond_2
    return-void
.end method
