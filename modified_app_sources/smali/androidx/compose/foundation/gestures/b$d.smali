.class final Landroidx/compose/foundation/gestures/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->G2(Landroidx/compose/foundation/gestures/a$c;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/gestures/b;

.field j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$d;->i:Landroidx/compose/foundation/gestures/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$d;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/b$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/b$d;->j:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$d;->i:Landroidx/compose/foundation/gestures/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/b;->u2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
