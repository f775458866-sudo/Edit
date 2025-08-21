.class final Landroidx/compose/foundation/layout/k$a;
.super Landroidx/compose/foundation/layout/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/compose/foundation/layout/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/k;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k$a;->e:Landroidx/compose/foundation/layout/a;

    return-void
.end method


# virtual methods
.method public a(ILK1/t;Ln1/U;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/k$a;->e:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/a;->a(Ln1/U;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    sub-int/2addr p4, p3

    sget-object p3, LK1/t;->d:LK1/t;

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ln1/U;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/k$a;->e:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/a;->a(Ln1/U;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
