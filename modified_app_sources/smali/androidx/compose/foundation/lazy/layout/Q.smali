.class public final Landroidx/compose/foundation/lazy/layout/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/Q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/p;

.field private final b:Ln1/e0;

.field private final c:Landroidx/compose/foundation/lazy/layout/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Ln1/e0;Landroidx/compose/foundation/lazy/layout/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Q;->a:Landroidx/compose/foundation/lazy/layout/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/Q;->b:Ln1/e0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/Q;->c:Landroidx/compose/foundation/lazy/layout/V;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/Q;)Landroidx/compose/foundation/lazy/layout/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/Q;->a:Landroidx/compose/foundation/lazy/layout/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/Q;)Ln1/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/Q;->b:Ln1/e0;

    return-object p0
.end method


# virtual methods
.method public final c(IJLandroidx/compose/foundation/lazy/layout/S;)Landroidx/compose/foundation/lazy/layout/T;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Q$a;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/Q$a;-><init>(Landroidx/compose/foundation/lazy/layout/Q;IJLandroidx/compose/foundation/lazy/layout/S;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final d(IJLandroidx/compose/foundation/lazy/layout/S;)Landroidx/compose/foundation/lazy/layout/E$b;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Q$a;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/Q$a;-><init>(Landroidx/compose/foundation/lazy/layout/Q;IJLandroidx/compose/foundation/lazy/layout/S;Lkotlin/jvm/internal/k;)V

    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/Q;->c:Landroidx/compose/foundation/lazy/layout/V;

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/V;->a(Landroidx/compose/foundation/lazy/layout/T;)V

    return-object v0
.end method
