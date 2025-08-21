.class final Landroidx/compose/foundation/lazy/layout/v$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/v;->a(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;

.field final synthetic d:Landroidx/compose/ui/e;

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/E;

.field final synthetic g:Lx6/p;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$b;->c:Lx6/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v$b;->d:Landroidx/compose/ui/e;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$b;->f:Landroidx/compose/foundation/lazy/layout/E;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v$b;->g:Lx6/p;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/v$b;->i:I

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/v$b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/v$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v$b;->c:Lx6/a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v$b;->d:Landroidx/compose/ui/e;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v$b;->f:Landroidx/compose/foundation/lazy/layout/E;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/v$b;->g:Lx6/p;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/v$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/v$b;->j:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/v;->a(Lx6/a;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/E;Lx6/p;LG0/m;II)V

    return-void
.end method
