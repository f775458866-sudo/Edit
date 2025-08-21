.class final LE0/j$r;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/j;->u(Landroidx/compose/ui/e;LZ0/x0;LZ0/m1;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LZ0/m1;

.field final synthetic d:LZ0/x0;


# direct methods
.method constructor <init>(LZ0/m1;LZ0/x0;)V
    .locals 0

    iput-object p1, p0, LE0/j$r;->c:LZ0/m1;

    iput-object p2, p0, LE0/j$r;->d:LZ0/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LW0/f;)LW0/j;
    .locals 4

    iget-object v0, p0, LE0/j$r;->c:LZ0/m1;

    invoke-virtual {p1}, LW0/f;->l()J

    move-result-wide v1

    invoke-virtual {p1}, LW0/f;->getLayoutDirection()LK1/t;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LZ0/m1;->createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;

    move-result-object v0

    new-instance v1, LE0/j$r$a;

    iget-object v2, p0, LE0/j$r;->d:LZ0/x0;

    invoke-direct {v1, v0, v2}, LE0/j$r$a;-><init>(LZ0/P0;LZ0/x0;)V

    invoke-virtual {p1, v1}, LW0/f;->p(Lx6/l;)LW0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW0/f;

    invoke-virtual {p0, p1}, LE0/j$r;->a(LW0/f;)LW0/j;

    move-result-object p1

    return-object p1
.end method
