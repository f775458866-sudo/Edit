.class final Landroidx/compose/ui/platform/M$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/M;->a(Landroidx/compose/ui/platform/E0;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/ui/platform/M;

.field f:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/M;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/M$a;->d:Landroidx/compose/ui/platform/M;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/M$a;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/M$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/M$a;->f:I

    iget-object p1, p0, Landroidx/compose/ui/platform/M$a;->d:Landroidx/compose/ui/platform/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/M;->a(Landroidx/compose/ui/platform/E0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
