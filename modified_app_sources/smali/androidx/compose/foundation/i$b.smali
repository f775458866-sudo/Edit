.class final Landroidx/compose/foundation/i$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i;->n2(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/i;

.field g:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/i;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/i$b;->f:Landroidx/compose/foundation/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/i$b;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/i$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/i$b;->g:I

    iget-object p1, p0, Landroidx/compose/foundation/i$b;->f:Landroidx/compose/foundation/i;

    invoke-static {p1, p0}, Landroidx/compose/foundation/i;->l2(Landroidx/compose/foundation/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
