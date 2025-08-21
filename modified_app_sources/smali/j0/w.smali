.class public final Lj0/w;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/p0;


# instance fields
.field private B:F

.field private C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput p1, p0, Lj0/w;->B:F

    iput-boolean p2, p0, Lj0/w;->C:Z

    return-void
.end method


# virtual methods
.method public k2(LK1/d;Ljava/lang/Object;)Lj0/D;
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
    iget p1, p0, Lj0/w;->B:F

    invoke-virtual {p2, p1}, Lj0/D;->g(F)V

    iget-boolean p1, p0, Lj0/w;->C:Z

    invoke-virtual {p2, p1}, Lj0/D;->f(Z)V

    return-object p2
.end method

.method public final l2(Z)V
    .locals 0

    iput-boolean p1, p0, Lj0/w;->C:Z

    return-void
.end method

.method public final m2(F)V
    .locals 0

    iput p1, p0, Lj0/w;->B:F

    return-void
.end method

.method public bridge synthetic p(LK1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj0/w;->k2(LK1/d;Ljava/lang/Object;)Lj0/D;

    move-result-object p1

    return-object p1
.end method
