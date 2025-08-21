.class final Landroidx/compose/animation/e$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e$b;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/animation/e;

.field final synthetic d:Landroidx/compose/animation/e$b;


# direct methods
.method constructor <init>(Landroidx/compose/animation/e;Landroidx/compose/animation/e$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e$b$b;->c:Landroidx/compose/animation/e;

    iput-object p2, p0, Landroidx/compose/animation/e$b$b;->d:Landroidx/compose/animation/e$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/o0$b;)Ld0/G;
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/e$b$b;->c:Landroidx/compose/animation/e;

    invoke-virtual {v0}, Landroidx/compose/animation/e;->h()Landroidx/collection/J;

    move-result-object v0

    invoke-interface {p1}, Ld0/o0$b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/r;

    invoke-virtual {v0}, LK1/r;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/e$b$b;->c:Landroidx/compose/animation/e;

    invoke-virtual {v2}, Landroidx/compose/animation/e;->h()Landroidx/collection/J;

    move-result-object v2

    invoke-interface {p1}, Ld0/o0$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/t1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/r;

    invoke-virtual {p1}, LK1/r;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/e$b$b;->d:Landroidx/compose/animation/e$b;

    invoke-virtual {p1}, Landroidx/compose/animation/e$b;->c()LG0/t1;

    move-result-object p1

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/v;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1, v2, v3}, Lc0/v;->b(JJ)Ld0/G;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld0/o0$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$b$b;->a(Ld0/o0$b;)Ld0/G;

    move-result-object p1

    return-object p1
.end method
