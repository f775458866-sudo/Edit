.class final Lc1/c$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/c;-><init>(Landroidx/compose/ui/graphics/layer/a;Lc1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc1/c;


# direct methods
.method constructor <init>(Lc1/c;)V
    .locals 0

    iput-object p1, p0, Lc1/c$b;->c:Lc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/f;

    invoke-virtual {p0, p1}, Lc1/c$b;->invoke(Lb1/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/f;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lc1/c$b;->c:Lc1/c;

    invoke-static {v0}, Lc1/c;->b(Lc1/c;)LZ0/T0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc1/c$b;->c:Lc1/c;

    invoke-static {v1}, Lc1/c;->c(Lc1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc1/c$b;->c:Lc1/c;

    invoke-virtual {v1}, Lc1/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc1/c$b;->c:Lc1/c;

    invoke-static {v1}, Lc1/c;->a(Lc1/c;)Lx6/l;

    move-result-object v1

    .line 5
    sget-object v2, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {v2}, LZ0/t0$a;->b()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lb1/d;->l()J

    move-result-wide v4

    .line 8
    invoke-interface {v3}, Lb1/d;->e()LZ0/m0;

    move-result-object v6

    invoke-interface {v6}, LZ0/m0;->s()V

    .line 9
    :try_start_0
    invoke-interface {v3}, Lb1/d;->c()Lb1/h;

    move-result-object v6

    .line 10
    invoke-interface {v6, v0, v2}, Lb1/h;->d(LZ0/T0;I)V

    .line 11
    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v3}, Lb1/d;->e()LZ0/m0;

    move-result-object p1

    invoke-interface {p1}, LZ0/m0;->h()V

    .line 13
    invoke-interface {v3, v4, v5}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v3}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    .line 15
    invoke-interface {v3, v4, v5}, Lb1/d;->g(J)V

    throw p1

    .line 16
    :cond_0
    iget-object v0, p0, Lc1/c$b;->c:Lc1/c;

    invoke-static {v0}, Lc1/c;->a(Lc1/c;)Lx6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
