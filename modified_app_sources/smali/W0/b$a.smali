.class final LW0/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW0/b;->a(Landroidx/compose/ui/e;FFLZ0/m1;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:I

.field final synthetic g:LZ0/m1;

.field final synthetic i:Z


# direct methods
.method constructor <init>(FFILZ0/m1;Z)V
    .locals 0

    iput p1, p0, LW0/b$a;->c:F

    iput p2, p0, LW0/b$a;->d:F

    iput p3, p0, LW0/b$a;->f:I

    iput-object p4, p0, LW0/b$a;->g:LZ0/m1;

    iput-boolean p5, p0, LW0/b$a;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .locals 4

    iget v0, p0, LW0/b$a;->c:F

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result v0

    iget v1, p0, LW0/b$a;->d:F

    invoke-interface {p1, v1}, LK1/d;->h1(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, LW0/b$a;->f:I

    invoke-static {v0, v1, v2}, LZ0/c1;->a(FFI)LZ0/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->d(LZ0/b1;)V

    iget-object v0, p0, LW0/b$a;->g:LZ0/m1;

    if-nez v0, :cond_1

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->v0(LZ0/m1;)V

    iget-boolean v0, p0, LW0/b$a;->i:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c;->u(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/c;

    invoke-virtual {p0, p1}, LW0/b$a;->a(Landroidx/compose/ui/graphics/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
