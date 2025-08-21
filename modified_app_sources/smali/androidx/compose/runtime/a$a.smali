.class final Landroidx/compose/runtime/a$a;
.super LQ0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, LQ0/z;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/a$a;->c:D

    return-void
.end method


# virtual methods
.method public c(LQ0/z;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/a$a;

    iget-wide v0, p1, Landroidx/compose/runtime/a$a;->c:D

    iput-wide v0, p0, Landroidx/compose/runtime/a$a;->c:D

    return-void
.end method

.method public d()LQ0/z;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/a$a;

    iget-wide v1, p0, Landroidx/compose/runtime/a$a;->c:D

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/a$a;-><init>(D)V

    return-object v0
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/a$a;->c:D

    return-wide v0
.end method

.method public final j(D)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/a$a;->c:D

    return-void
.end method
