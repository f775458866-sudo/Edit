.class final Lp0/i$o;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


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

.field final synthetic f:LD1/s;

.field final synthetic g:Ls0/q0;


# direct methods
.method constructor <init>(Lp0/x;Landroidx/compose/ui/focus/l;LD1/s;Ls0/q0;)V
    .locals 0

    iput-object p1, p0, Lp0/i$o;->c:Lp0/x;

    iput-object p2, p0, Lp0/i$o;->d:Landroidx/compose/ui/focus/l;

    iput-object p3, p0, Lp0/i$o;->f:LD1/s;

    iput-object p4, p0, Lp0/i$o;->g:Ls0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lp0/i$o;->c:Lp0/x;

    invoke-virtual {v0}, Lp0/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/i$o;->d:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->f()V

    :cond_0
    iget-object v0, p0, Lp0/i$o;->f:LD1/s;

    invoke-virtual {v0}, LD1/s;->f()I

    move-result v0

    sget-object v1, LD1/y;->b:LD1/y$a;

    invoke-virtual {v1}, LD1/y$a;->f()I

    move-result v2

    invoke-static {v0, v2}, LD1/y;->n(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/i$o;->f:LD1/s;

    invoke-virtual {v0}, LD1/s;->f()I

    move-result v0

    invoke-virtual {v1}, LD1/y$a;->e()I

    move-result v1

    invoke-static {v0, v1}, LD1/y;->n(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/i$o;->g:Ls0/q0;

    invoke-virtual {v0}, Ls0/q0;->k()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0/i$o;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
