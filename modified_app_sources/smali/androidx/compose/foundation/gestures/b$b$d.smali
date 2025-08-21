.class final Landroidx/compose/foundation/gestures/b$b$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lk1/d;

.field final synthetic d:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Lk1/d;Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->c:Lk1/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$d;->d:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->c:Lk1/d;

    invoke-static {v0, p1}, Lk1/e;->c(Lk1/d;Lj1/A;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->d:Landroidx/compose/foundation/gestures/b;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->q()LG0/F0;

    move-result-object v0

    invoke-static {p1, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/o1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/o1;->f()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$d;->c:Lk1/d;

    invoke-static {p1, p1}, LK1/z;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk1/d;->b(J)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->c:Lk1/d;

    invoke-virtual {p1}, Lk1/d;->e()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$d;->d:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/b;)LK6/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/gestures/a$d;

    invoke-static {v0, v1}, Lg0/j;->a(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/foundation/gestures/a$d;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v2}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LK6/k;->b(Ljava/lang/Object;)LK6/k;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/A;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/b$b$d;->a(Lj1/A;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
