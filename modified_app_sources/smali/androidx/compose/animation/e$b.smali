.class final Landroidx/compose/animation/e$b;
.super Lc0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Ld0/o0$a;

.field private final e:LG0/t1;

.field final synthetic f:Landroidx/compose/animation/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;Ld0/o0$a;LG0/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e$b;->f:Landroidx/compose/animation/e;

    invoke-direct {p0}, Lc0/r;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/e$b;->d:Ld0/o0$a;

    iput-object p3, p0, Landroidx/compose/animation/e$b;->e:LG0/t1;

    return-void
.end method


# virtual methods
.method public final c()LG0/t1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e$b;->e:LG0/t1;

    return-object v0
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/animation/e$b;->d:Ld0/o0$a;

    new-instance p4, Landroidx/compose/animation/e$b$b;

    iget-object v0, p0, Landroidx/compose/animation/e$b;->f:Landroidx/compose/animation/e;

    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/e$b$b;-><init>(Landroidx/compose/animation/e;Landroidx/compose/animation/e$b;)V

    new-instance v0, Landroidx/compose/animation/e$b$c;

    iget-object v1, p0, Landroidx/compose/animation/e$b;->f:Landroidx/compose/animation/e;

    invoke-direct {v0, v1}, Landroidx/compose/animation/e$b$c;-><init>(Landroidx/compose/animation/e;)V

    invoke-virtual {p3, p4, v0}, Ld0/o0$a;->a(Lx6/l;Lx6/l;)LG0/t1;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/e$b;->f:Landroidx/compose/animation/e;

    invoke-virtual {p4, p3}, Landroidx/compose/animation/e;->i(LG0/t1;)V

    invoke-interface {p1}, Ln1/o;->d0()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p3

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p4

    invoke-static {p3, p4}, LK1/s;->a(II)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK1/r;

    invoke-virtual {p3}, LK1/r;->j()J

    move-result-wide p3

    :goto_0
    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result v1

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result v2

    new-instance v4, Landroidx/compose/animation/e$b$a;

    iget-object v0, p0, Landroidx/compose/animation/e$b;->f:Landroidx/compose/animation/e;

    invoke-direct {v4, v0, p2, p3, p4}, Landroidx/compose/animation/e$b$a;-><init>(Landroidx/compose/animation/e;Ln1/U;J)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
