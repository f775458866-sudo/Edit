.class final Landroidx/compose/foundation/lazy/layout/C$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/D;Lx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/D;

.field final synthetic g:Lx6/p;

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/D;Lx6/p;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/C$b;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/C$b;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/C$b;->f:Landroidx/compose/foundation/lazy/layout/D;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/C$b;->g:Lx6/p;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/C$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/C$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/C$b;->c:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/C$b;->d:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/C$b;->f:Landroidx/compose/foundation/lazy/layout/D;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/C$b;->g:Lx6/p;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/C$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/D;Lx6/p;LG0/m;I)V

    return-void
.end method
