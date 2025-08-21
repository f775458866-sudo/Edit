.class final Lp0/c$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/c;->a(Ljava/lang/String;Lx6/l;Landroidx/compose/ui/e;ZZLw1/O;Lp0/w;Lp0/v;ZIILD1/b0;Lx6/l;Li0/l;LZ0/k0;Lx6/q;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LD1/P;

.field final synthetic d:LG0/s0;


# direct methods
.method constructor <init>(LD1/P;LG0/s0;)V
    .locals 0

    iput-object p1, p0, Lp0/c$b;->c:LD1/P;

    iput-object p2, p0, Lp0/c$b;->d:LG0/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/c$b;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lp0/c$b;->c:LD1/P;

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    iget-object v2, p0, Lp0/c$b;->d:LG0/s0;

    invoke-static {v2}, Lp0/c;->f(LG0/s0;)LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lw1/M;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp0/c$b;->c:LD1/P;

    invoke-virtual {v0}, LD1/P;->f()Lw1/M;

    move-result-object v0

    iget-object v1, p0, Lp0/c$b;->d:LG0/s0;

    invoke-static {v1}, Lp0/c;->f(LG0/s0;)LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->f()Lw1/M;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lp0/c$b;->d:LG0/s0;

    iget-object v1, p0, Lp0/c$b;->c:LD1/P;

    invoke-static {v0, v1}, Lp0/c;->g(LG0/s0;LD1/P;)V

    return-void
.end method
