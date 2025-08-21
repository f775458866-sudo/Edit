.class final Lg0/f$c$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lg0/f;

.field final synthetic d:Lg0/C;

.field final synthetic f:Lg0/d;


# direct methods
.method constructor <init>(Lg0/f;Lg0/C;Lg0/d;)V
    .locals 0

    iput-object p1, p0, Lg0/f$c$a$b;->c:Lg0/f;

    iput-object p2, p0, Lg0/f$c$a$b;->d:Lg0/C;

    iput-object p3, p0, Lg0/f$c$a$b;->f:Lg0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/f$c$a$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lg0/f$c$a$b;->c:Lg0/f;

    invoke-static {v0}, Lg0/f;->l2(Lg0/f;)Lg0/c;

    move-result-object v0

    iget-object v1, p0, Lg0/f$c$a$b;->c:Lg0/f;

    .line 3
    :goto_0
    invoke-static {v0}, Lg0/c;->a(Lg0/c;)LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->q()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0}, Lg0/c;->a(Lg0/c;)LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/f$a;

    invoke-virtual {v2}, Lg0/f$a;->b()Lx6/a;

    move-result-object v2

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY0/i;

    if-nez v2, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lg0/f;->C2(Lg0/f;LY0/i;JILjava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Lg0/c;->a(Lg0/c;)LI0/b;

    move-result-object v2

    invoke-static {v0}, Lg0/c;->a(Lg0/c;)LI0/b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, LI0/b;->n()I

    move-result v3

    sub-int/2addr v3, v7

    .line 8
    invoke-virtual {v2, v3}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/f$a;

    invoke-virtual {v2}, Lg0/f$a;->a()LI6/l;

    move-result-object v2

    sget-object v3, Lk6/M;->a:Lk6/M;

    invoke-static {v3}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lg0/f$c$a$b;->c:Lg0/f;

    invoke-static {v0}, Lg0/f;->p2(Lg0/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lg0/f$c$a$b;->c:Lg0/f;

    invoke-static {v0}, Lg0/f;->m2(Lg0/f;)LY0/i;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lg0/f$c$a$b;->c:Lg0/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lg0/f;->C2(Lg0/f;LY0/i;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 11
    iget-object v1, p0, Lg0/f$c$a$b;->c:Lg0/f;

    invoke-static {v1, v0}, Lg0/f;->t2(Lg0/f;Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lg0/f$c$a$b;->d:Lg0/C;

    iget-object v1, p0, Lg0/f$c$a$b;->c:Lg0/f;

    iget-object v2, p0, Lg0/f$c$a$b;->f:Lg0/d;

    invoke-static {v1, v2}, Lg0/f;->k2(Lg0/f;Lg0/d;)F

    move-result v1

    invoke-virtual {v0, v1}, Lg0/C;->j(F)V

    return-void
.end method
