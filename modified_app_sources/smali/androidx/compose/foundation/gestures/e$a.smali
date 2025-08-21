.class final Landroidx/compose/foundation/gestures/e$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;-><init>(Lg0/v;Le0/T;Lg0/k;Lg0/n;ZZLi0/l;Lg0/d;)V
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$a;->c:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/s;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$a;->invoke(Ln1/s;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/s;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$a;->c:Landroidx/compose/foundation/gestures/e;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e;->L2(Landroidx/compose/foundation/gestures/e;)Lg0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/f;->E2(Ln1/s;)V

    return-void
.end method
