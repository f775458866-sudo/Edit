.class final Lp0/i$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$e$a;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lv0/F;

.field final synthetic d:Lp0/x;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic i:Lx6/l;

.field final synthetic j:LD1/P;

.field final synthetic o:LD1/H;

.field final synthetic p:LK1/d;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lv0/F;Lp0/x;ZZLx6/l;LD1/P;LD1/H;LK1/d;I)V
    .locals 0

    iput-object p1, p0, Lp0/i$e$a$a;->c:Lv0/F;

    iput-object p2, p0, Lp0/i$e$a$a;->d:Lp0/x;

    iput-boolean p3, p0, Lp0/i$e$a$a;->f:Z

    iput-boolean p4, p0, Lp0/i$e$a$a;->g:Z

    iput-object p5, p0, Lp0/i$e$a$a;->i:Lx6/l;

    iput-object p6, p0, Lp0/i$e$a$a;->j:LD1/P;

    iput-object p7, p0, Lp0/i$e$a$a;->o:LD1/H;

    iput-object p8, p0, Lp0/i$e$a$a;->p:LK1/d;

    iput p9, p0, Lp0/i$e$a$a;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp0/i$e$a$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:721)"

    const v2, -0x15a57eaf

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v3, Lp0/i$e$a$a$a;

    iget-object v4, p0, Lp0/i$e$a$a;->d:Lp0/x;

    iget-object v5, p0, Lp0/i$e$a$a;->i:Lx6/l;

    iget-object v6, p0, Lp0/i$e$a$a;->j:LD1/P;

    iget-object v7, p0, Lp0/i$e$a$a;->o:LD1/H;

    iget-object v8, p0, Lp0/i$e$a$a;->p:LK1/d;

    iget v9, p0, Lp0/i$e$a$a;->q:I

    invoke-direct/range {v3 .. v9}, Lp0/i$e$a$a$a;-><init>(Lp0/x;Lx6/l;LD1/P;LD1/H;LK1/d;I)V

    .line 6
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LG0/j;->a(LG0/m;I)I

    move-result v1

    .line 8
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v2

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 10
    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    .line 11
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 12
    :cond_3
    invoke-interface {p1}, LG0/m;->F()V

    .line 13
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p1, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, LG0/m;->p()V

    .line 16
    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v3, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 18
    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v5, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 19
    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    .line 20
    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 23
    :cond_6
    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 24
    invoke-interface {p1}, LG0/m;->s()V

    .line 25
    iget-object p2, p0, Lp0/i$e$a$a;->c:Lv0/F;

    .line 26
    iget-object v1, p0, Lp0/i$e$a$a;->d:Lp0/x;

    invoke-virtual {v1}, Lp0/x;->d()Lp0/m;

    move-result-object v1

    sget-object v2, Lp0/m;->c:Lp0/m;

    if-eq v1, v2, :cond_7

    .line 27
    iget-object v1, p0, Lp0/i$e$a$a;->d:Lp0/x;

    invoke-virtual {v1}, Lp0/x;->i()Ln1/s;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lp0/i$e$a$a;->d:Lp0/x;

    invoke-virtual {v1}, Lp0/x;->i()Ln1/s;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ln1/s;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-boolean v1, p0, Lp0/i$e$a$a;->f:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v0

    .line 30
    :goto_2
    invoke-static {p2, v1, p1, v0}, Lp0/i;->h(Lv0/F;ZLG0/m;I)V

    .line 31
    iget-object p2, p0, Lp0/i$e$a$a;->d:Lp0/x;

    invoke-virtual {p2}, Lp0/x;->d()Lp0/m;

    move-result-object p2

    sget-object v1, Lp0/m;->f:Lp0/m;

    if-ne p2, v1, :cond_8

    .line 32
    iget-boolean p2, p0, Lp0/i$e$a$a;->g:Z

    if-nez p2, :cond_8

    .line 33
    iget-boolean p2, p0, Lp0/i$e$a$a;->f:Z

    if-eqz p2, :cond_8

    const p2, -0x1f0292

    .line 34
    invoke-interface {p1, p2}, LG0/m;->S(I)V

    .line 35
    iget-object p2, p0, Lp0/i$e$a$a;->c:Lv0/F;

    invoke-static {p2, p1, v0}, Lp0/i;->e(Lv0/F;LG0/m;I)V

    .line 36
    invoke-interface {p1}, LG0/m;->M()V

    goto :goto_3

    :cond_8
    const p2, -0x1dd642

    .line 37
    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1}, LG0/m;->M()V

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method
