.class final Landroidx/compose/foundation/gestures/c$f$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/K;

.field final synthetic d:Lg0/x;

.field final synthetic f:Lg0/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/K;Lg0/x;Lg0/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c$f$a;->c:Lkotlin/jvm/internal/K;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->d:Lg0/x;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/c$f$a;->f:Lg0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->c:Lkotlin/jvm/internal/K;

    iget p2, p2, Lkotlin/jvm/internal/K;->c:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->d:Lg0/x;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c$f$a;->f:Lg0/m;

    invoke-virtual {p2, p1}, Lg0/x;->t(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lg0/x;->B(F)J

    move-result-wide v1

    sget-object p1, Li1/e;->a:Li1/e$a;

    invoke-virtual {p1}, Li1/e$a;->b()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lg0/m;->b(JI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lg0/x;->A(J)F

    move-result p1

    invoke-virtual {p2, p1}, Lg0/x;->t(F)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/gestures/c$f$a;->c:Lkotlin/jvm/internal/K;

    iget v0, p2, Lkotlin/jvm/internal/K;->c:F

    add-float/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/K;->c:F

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/c$f$a;->a(FF)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
