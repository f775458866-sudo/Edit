.class final Landroidx/compose/foundation/lazy/layout/K$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/K;->a(Lx6/q;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/q;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lx6/q;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$b;->c:Lx6/q;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/K$b;->d:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/K$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/K$b;->c:Lx6/q;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/K$b;->d:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG0/J0;->a(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/lazy/layout/K;->a(Lx6/q;LG0/m;I)V

    return-void
.end method
