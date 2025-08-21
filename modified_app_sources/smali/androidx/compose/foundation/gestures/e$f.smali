.class final Landroidx/compose/foundation/gestures/e$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/gestures/e;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$f;->c:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->c:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/e$f$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f;->c:Landroidx/compose/foundation/gestures/e;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/e$f$a;-><init>(Landroidx/compose/foundation/gestures/e;FFLo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$f;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
