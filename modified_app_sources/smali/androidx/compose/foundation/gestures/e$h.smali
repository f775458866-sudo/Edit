.class final Landroidx/compose/foundation/gestures/e$h;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->S2()V
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$h;->c:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e$h;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$h;->c:Landroidx/compose/foundation/gestures/e;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v1

    invoke-static {v0, v1}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$h;->c:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/e;->M2(Landroidx/compose/foundation/gestures/e;)Lg0/g;

    move-result-object v1

    invoke-static {v0}, Lc0/x;->c(LK1/d;)Ld0/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg0/g;->f(Ld0/z;)V

    return-void
.end method
