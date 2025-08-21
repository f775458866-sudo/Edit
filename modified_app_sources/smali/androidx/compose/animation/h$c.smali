.class final Landroidx/compose/animation/h$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/h;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/U;

.field final synthetic d:J

.field final synthetic f:J

.field final synthetic g:Lx6/l;


# direct methods
.method constructor <init>(Ln1/U;JJLx6/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h$c;->c:Ln1/U;

    iput-wide p2, p0, Landroidx/compose/animation/h$c;->d:J

    iput-wide p4, p0, Landroidx/compose/animation/h$c;->f:J

    iput-object p6, p0, Landroidx/compose/animation/h$c;->g:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/h$c;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 6

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/h$c;->c:Ln1/U;

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/h$c;->d:J

    invoke-static {v2, v3}, LK1/n;->j(J)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/animation/h$c;->f:J

    invoke-static {v2, v3}, LK1/n;->j(J)I

    move-result v2

    add-int/2addr v2, v0

    iget-wide v3, p0, Landroidx/compose/animation/h$c;->d:J

    invoke-static {v3, v4}, LK1/n;->k(J)I

    move-result v0

    iget-wide v3, p0, Landroidx/compose/animation/h$c;->f:J

    invoke-static {v3, v4}, LK1/n;->k(J)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/animation/h$c;->g:Lx6/l;

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ln1/U$a;->u(Ln1/U;IIFLx6/l;)V

    return-void
.end method
