.class final Lp0/o$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/o;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/H;

.field final synthetic d:Lp0/o;

.field final synthetic f:Ln1/U;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ln1/H;Lp0/o;Ln1/U;I)V
    .locals 0

    iput-object p1, p0, Lp0/o$a;->c:Ln1/H;

    iput-object p2, p0, Lp0/o$a;->d:Lp0/o;

    iput-object p3, p0, Lp0/o$a;->f:Ln1/U;

    iput p4, p0, Lp0/o$a;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Lp0/o$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lp0/o$a;->c:Ln1/H;

    .line 3
    iget-object v1, p0, Lp0/o$a;->d:Lp0/o;

    invoke-virtual {v1}, Lp0/o;->c()I

    move-result v1

    .line 4
    iget-object v2, p0, Lp0/o$a;->d:Lp0/o;

    invoke-virtual {v2}, Lp0/o;->k()LD1/Z;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lp0/o$a;->d:Lp0/o;

    invoke-virtual {v3}, Lp0/o;->j()Lx6/a;

    move-result-object v3

    invoke-interface {v3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/Z;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lp0/Z;->f()Lw1/J;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lp0/o$a;->c:Ln1/H;

    invoke-interface {v4}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v4

    sget-object v5, LK1/t;->d:LK1/t;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lp0/o$a;->f:Ln1/U;

    invoke-virtual {v5}, Ln1/U;->U0()I

    move-result v5

    .line 8
    invoke-static/range {v0 .. v5}, Lp0/U;->a(LK1/d;ILD1/Z;Lw1/J;ZI)LY0/i;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lp0/o$a;->d:Lp0/o;

    invoke-virtual {v1}, Lp0/o;->i()Lp0/V;

    move-result-object v1

    .line 10
    sget-object v2, Lg0/n;->d:Lg0/n;

    .line 11
    iget v3, p0, Lp0/o$a;->g:I

    .line 12
    iget-object v4, p0, Lp0/o$a;->f:Ln1/U;

    invoke-virtual {v4}, Ln1/U;->U0()I

    move-result v4

    .line 13
    invoke-virtual {v1, v2, v0, v3, v4}, Lp0/V;->j(Lg0/n;LY0/i;II)V

    .line 14
    iget-object v0, p0, Lp0/o$a;->d:Lp0/o;

    invoke-virtual {v0}, Lp0/o;->i()Lp0/V;

    move-result-object v0

    invoke-virtual {v0}, Lp0/V;->d()F

    move-result v0

    neg-float v0, v0

    .line 15
    iget-object v2, p0, Lp0/o$a;->f:Ln1/U;

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    return-void
.end method
