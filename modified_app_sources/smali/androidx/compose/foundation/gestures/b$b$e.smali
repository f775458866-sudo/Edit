.class final Landroidx/compose/foundation/gestures/b$b$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/gestures/b;

.field final synthetic d:Lk1/d;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lk1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$e;->c:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$e;->d:Lk1/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/A;Lj1/A;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->c:Landroidx/compose/foundation/gestures/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/b;->A2()Lx6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->c:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->s2(Landroidx/compose/foundation/gestures/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->c:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/b;)LK6/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->c:Landroidx/compose/foundation/gestures/b;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/b;->w2(Landroidx/compose/foundation/gestures/b;LK6/g;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->c:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->x2(Landroidx/compose/foundation/gestures/b;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$e;->d:Lk1/d;

    invoke-static {v0, p1}, Lk1/e;->c(Lk1/d;Lj1/A;)V

    invoke-virtual {p2}, Lj1/A;->h()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, LY0/g;->q(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/gestures/b$b$e;->c:Landroidx/compose/foundation/gestures/b;

    invoke-static {p3}, Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/b;)LK6/g;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance p4, Landroidx/compose/foundation/gestures/a$c;

    invoke-direct {p4, p1, p2, v1}, Landroidx/compose/foundation/gestures/a$c;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-interface {p3, p4}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LK6/k;->b(Ljava/lang/Object;)LK6/k;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/A;

    check-cast p2, Lj1/A;

    check-cast p3, LY0/g;

    invoke-virtual {p3}, LY0/g;->v()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/b$b$e;->a(Lj1/A;Lj1/A;J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
