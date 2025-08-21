.class final Lp0/X$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/X$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp0/W;


# direct methods
.method constructor <init>(Lp0/W;)V
    .locals 0

    iput-object p1, p0, Lp0/X$a$a;->c:Lp0/W;

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

    invoke-virtual {p0, p1, p2, v0, v1}, Lp0/X$a$a;->invoke-3p2s80s(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 13

    iget-object v0, p0, Lp0/X$a$a;->c:Lp0/W;

    invoke-virtual {v0}, Lp0/W;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, LK1/b;->n(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LK1/b;->l(J)I

    move-result v4

    invoke-static {v2, v3, v4}, LD6/j;->l(III)I

    move-result v7

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LK1/b;->m(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LK1/b;->k(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LD6/j;->l(III)I

    move-result v9

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v12}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Lp0/X$a$a$a;

    invoke-direct {v4, p2}, Lp0/X$a$a$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
