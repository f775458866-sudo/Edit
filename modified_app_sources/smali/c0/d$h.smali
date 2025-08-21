.class final Lc0/d$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;->f(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/q;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;

.field final synthetic d:Ld0/o0;


# direct methods
.method constructor <init>(Lx6/l;Ld0/o0;)V
    .locals 0

    iput-object p1, p0, Lc0/d$h;->c:Lx6/l;

    iput-object p2, p0, Lc0/d$h;->d:Ld0/o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/H;

    check-cast p2, Ln1/E;

    check-cast p3, LK1/b;

    invoke-virtual {p3}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc0/d$h;->invoke-3p2s80s(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->d0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc0/d$h;->c:Lx6/l;

    iget-object p4, p0, Lc0/d$h;->d:Ld0/o0;

    invoke-virtual {p4}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, LK1/r;->b:LK1/r$a;

    invoke-virtual {p3}, LK1/r$a;->a()J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p3

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p4

    invoke-static {p3, p4}, LK1/s;->a(II)J

    move-result-wide p3

    :goto_0
    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result v1

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result v2

    new-instance v4, Lc0/d$h$a;

    invoke-direct {v4, p2}, Lc0/d$h$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
