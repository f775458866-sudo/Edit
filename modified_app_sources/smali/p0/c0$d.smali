.class final Lp0/c0$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c0;->b(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/c0;

.field final synthetic d:Lw1/d$c;

.field final synthetic f:Lp0/y;


# direct methods
.method constructor <init>(Lp0/c0;Lw1/d$c;Lp0/y;)V
    .locals 0

    iput-object p1, p0, Lp0/c0$d;->c:Lp0/c0;

    iput-object p2, p0, Lp0/c0$d;->d:Lw1/d$c;

    iput-object p3, p0, Lp0/c0$d;->f:Lp0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp0/F;)V
    .locals 4

    iget-object v0, p0, Lp0/c0$d;->c:Lp0/c0;

    iget-object v1, p0, Lp0/c0$d;->d:Lw1/d$c;

    invoke-virtual {v1}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/h;

    invoke-virtual {v1}, Lw1/h;->b()Lw1/K;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw1/K;->d()Lw1/B;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lp0/c0$d;->f:Lp0/y;

    invoke-virtual {v3}, Lp0/y;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lp0/c0$d;->d:Lw1/d$c;

    invoke-virtual {v3}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/h;

    invoke-virtual {v3}, Lw1/h;->b()Lw1/K;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw1/K;->a()Lw1/B;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v1, v3}, Lp0/c0;->g(Lp0/c0;Lw1/B;Lw1/B;)Lw1/B;

    move-result-object v1

    iget-object v3, p0, Lp0/c0$d;->f:Lp0/y;

    invoke-virtual {v3}, Lp0/y;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp0/c0$d;->d:Lw1/d$c;

    invoke-virtual {v3}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/h;

    invoke-virtual {v3}, Lw1/h;->b()Lw1/K;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw1/K;->b()Lw1/B;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v0, v1, v3}, Lp0/c0;->g(Lp0/c0;Lw1/B;Lw1/B;)Lw1/B;

    move-result-object v1

    iget-object v3, p0, Lp0/c0$d;->f:Lp0/y;

    invoke-virtual {v3}, Lp0/y;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lp0/c0$d;->d:Lw1/d$c;

    invoke-virtual {v3}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/h;

    invoke-virtual {v3}, Lw1/h;->b()Lw1/K;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw1/K;->c()Lw1/B;

    move-result-object v2

    :cond_3
    invoke-static {v0, v1, v2}, Lp0/c0;->g(Lp0/c0;Lw1/B;Lw1/B;)Lw1/B;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lp0/c0$d;->d:Lw1/d$c;

    invoke-virtual {v1}, Lw1/d$c;->f()I

    move-result v2

    invoke-virtual {v1}, Lw1/d$c;->d()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lp0/F;->a(Lw1/B;II)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0/F;

    invoke-virtual {p0, p1}, Lp0/c0$d;->a(Lp0/F;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
