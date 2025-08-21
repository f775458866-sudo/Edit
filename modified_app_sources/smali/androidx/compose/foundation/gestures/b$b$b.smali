.class final Landroidx/compose/foundation/gestures/b$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$b;->c:Lk1/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$b;->d:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$b;->c:Lk1/d;

    invoke-static {v0, p1}, Lk1/e;->c(Lk1/d;Lj1/A;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$b;->d:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/b;)LK6/g;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/gestures/a$b;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-interface {p1, v0}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LK6/k;->b(Ljava/lang/Object;)LK6/k;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/A;

    check-cast p2, LY0/g;

    invoke-virtual {p2}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/b$b$b;->a(Lj1/A;J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
