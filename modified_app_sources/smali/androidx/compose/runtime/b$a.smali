.class final Landroidx/compose/runtime/b$a;
.super LQ0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LQ0/z;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/b$a;->c:F

    return-void
.end method


# virtual methods
.method public c(LQ0/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/b$a;

    iget p1, p1, Landroidx/compose/runtime/b$a;->c:F

    iput p1, p0, Landroidx/compose/runtime/b$a;->c:F

    return-void
.end method

.method public d()LQ0/z;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/b$a;

    iget v1, p0, Landroidx/compose/runtime/b$a;->c:F

    invoke-direct {v0, v1}, Landroidx/compose/runtime/b$a;-><init>(F)V

    return-object v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/b$a;->c:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/b$a;->c:F

    return-void
.end method
