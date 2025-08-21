.class public final Landroidx/compose/foundation/layout/F$a;
.super Landroidx/compose/foundation/layout/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private B:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/F;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/F$a;->B:Ln1/a;

    return-void
.end method


# virtual methods
.method public final k2(Ln1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/F$a;->B:Ln1/a;

    return-void
.end method

.method public p(LK1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of p1, p2, Lj0/D;

    if-eqz p1, :cond_0

    check-cast p2, Lj0/D;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, Lj0/D;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lj0/D;-><init>(FZLandroidx/compose/foundation/layout/k;Lj0/m;ILkotlin/jvm/internal/k;)V

    move-object p2, v0

    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k$c;

    new-instance v0, Landroidx/compose/foundation/layout/a$a;

    iget-object v1, p0, Landroidx/compose/foundation/layout/F$a;->B:Ln1/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/a$a;-><init>(Ln1/a;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/k$c;->a(Landroidx/compose/foundation/layout/a;)Landroidx/compose/foundation/layout/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj0/D;->e(Landroidx/compose/foundation/layout/k;)V

    return-object p2
.end method
