.class final Landroidx/compose/foundation/layout/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/p0;


# instance fields
.field private B:LS0/c;

.field private C:Z


# direct methods
.method public constructor <init>(LS0/c;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->B:LS0/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/e;->C:Z

    return-void
.end method


# virtual methods
.method public final k2()LS0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->B:LS0/c;

    return-object v0
.end method

.method public final l2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/e;->C:Z

    return v0
.end method

.method public m2(LK1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;
    .locals 0

    return-object p0
.end method

.method public final n2(LS0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->B:LS0/c;

    return-void
.end method

.method public final o2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/e;->C:Z

    return-void
.end method

.method public bridge synthetic p(LK1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/e;->m2(LK1/d;Ljava/lang/Object;)Landroidx/compose/foundation/layout/e;

    move-result-object p1

    return-object p1
.end method
