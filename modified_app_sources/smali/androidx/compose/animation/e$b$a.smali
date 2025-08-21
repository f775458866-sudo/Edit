.class final Landroidx/compose/animation/e$b$a;
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

.field final synthetic d:Ln1/U;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/animation/e;Ln1/U;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e$b$a;->c:Landroidx/compose/animation/e;

    iput-object p2, p0, Landroidx/compose/animation/e$b$a;->d:Ln1/U;

    iput-wide p3, p0, Landroidx/compose/animation/e$b$a;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$b$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/e$b$a;->c:Landroidx/compose/animation/e;

    invoke-virtual {v0}, Landroidx/compose/animation/e;->g()LS0/c;

    move-result-object v1

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/e$b$a;->d:Ln1/U;

    invoke-virtual {v0}, Ln1/U;->U0()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/e$b$a;->d:Ln1/U;

    invoke-virtual {v2}, Ln1/U;->P0()I

    move-result v2

    invoke-static {v0, v2}, LK1/s;->a(II)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/animation/e$b$a;->f:J

    sget-object v6, LK1/t;->c:LK1/t;

    .line 4
    invoke-interface/range {v1 .. v6}, LS0/c;->a(JJLK1/t;)J

    move-result-wide v9

    .line 5
    iget-object v8, p0, Landroidx/compose/animation/e$b$a;->d:Ln1/U;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    return-void
.end method
