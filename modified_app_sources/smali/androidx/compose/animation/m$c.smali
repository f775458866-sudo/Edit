.class final Landroidx/compose/animation/m$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/m;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/animation/m;

.field final synthetic d:J

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic i:Ln1/H;

.field final synthetic j:Ln1/U;


# direct methods
.method constructor <init>(Landroidx/compose/animation/m;JIILn1/H;Ln1/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/m$c;->c:Landroidx/compose/animation/m;

    iput-wide p2, p0, Landroidx/compose/animation/m$c;->d:J

    iput p4, p0, Landroidx/compose/animation/m$c;->f:I

    iput p5, p0, Landroidx/compose/animation/m$c;->g:I

    iput-object p6, p0, Landroidx/compose/animation/m$c;->i:Ln1/H;

    iput-object p7, p0, Landroidx/compose/animation/m$c;->j:Ln1/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/m$c;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/m$c;->c:Landroidx/compose/animation/m;

    invoke-virtual {v0}, Landroidx/compose/animation/m;->l2()LS0/c;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/m$c;->d:J

    .line 4
    iget v0, p0, Landroidx/compose/animation/m$c;->f:I

    iget v4, p0, Landroidx/compose/animation/m$c;->g:I

    invoke-static {v0, v4}, LK1/s;->a(II)J

    move-result-wide v4

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/m$c;->i:Ln1/H;

    invoke-interface {v0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, LS0/c;->a(JJLK1/t;)J

    move-result-wide v9

    .line 7
    iget-object v8, p0, Landroidx/compose/animation/m$c;->j:Ln1/U;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    return-void
.end method
