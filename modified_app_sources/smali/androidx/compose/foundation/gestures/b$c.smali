.class final Landroidx/compose/foundation/gestures/b$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->F2(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/b;

.field g:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$c;->f:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$c;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/b$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/b$c;->g:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$c;->f:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/b;->t2(Landroidx/compose/foundation/gestures/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
